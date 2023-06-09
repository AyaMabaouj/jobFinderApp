import 'package:flutter/material.dart';
import 'package:file_picker/file_picker.dart';

class PostulerOffre extends StatefulWidget {
  const PostulerOffre({Key? key}) : super(key: key);

  @override
  _PostulerOffreState createState() => _PostulerOffreState();
}

class _PostulerOffreState extends State<PostulerOffre> {
  PlatformFile? _file;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Postuler Offre'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () async {
                FilePickerResult? result = await FilePicker.platform.pickFiles(
                  type: FileType.custom,
                  allowedExtensions: ['pdf'],
                );
                if (result != null) {
                  setState(() {
                    _file = result.files.first;
                  });
                }
              },
              child: Text('Sélectionner un fichier PDF'),
            ),
            SizedBox(height: 16),
            if (_file != null)
              Text('Fichier sélectionné: ${_file!.name}'),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                // TODO: Handle file upload
              },
              child: Text('Envoyer le fichier'),
            ),
          ],
        ),
      ),
    );
  }
}
