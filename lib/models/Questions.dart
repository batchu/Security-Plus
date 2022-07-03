class Question {
  final String id;
  final String explanation;
  final String question;
  final List<Choice> choices;

  Question({this.id, this.explanation, this.question, this.choices});
}

class Choice {
  final int corect;
  final String choice;
  Choice(this.corect, this.choice);
}

const List sample_data = [
  {
    "question":
        "An incident response technician collected a mobile device during an investigation. Which of the following should the technician do to maintain chain of custody?",
    "id": "228",
    "choices": [
      {
        "correct": 1,
        "choice":
            "Document the collection and require a sign-off when possession changes."
      },
      {
        "correct": 0,
        "choice":
            "Lock the device in a safe or other secure location to prevent theft or alteration."
      },
      {
        "correct": 0,
        "choice":
            "Place the device in a Faraday cage to prevent corruption of the data."
      },
      {
        "correct": 0,
        "choice":
            "Record the collection in a blockchain-protected public ledger."
      }
    ]
  },
  {
    "question":
        "Joe, an employee, is transferring departments and is providing copies of his files to a network share folder for his previous team to access. Joe is granting read-write-execute permissions to his manager but giving read-only access to the rest of the team. Which of the following access controls is Joe using?",
    "id": "328",
    "choices": [
      {"correct": 0, "choice": "FACL"},
      {"correct": 1, "choice": "DAC"},
      {"correct": 0, "choice": "ABAC"},
      {"correct": 0, "choice": "MAC"}
    ],
    "explanation":
        "The file permissions according to the file system access control list (FACL) are rw-rw-r–.\nThe first ‘rw-‘ are the file owner permissions (read and write).\nThe second ‘rw-‘ are the group permissions (read and write) for the group that has been assigned the file.\nThe third ‘r–‘ is the All Users permissions; in this case read only."
  }
];
