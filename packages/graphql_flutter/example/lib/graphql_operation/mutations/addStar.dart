const String addStar = r'''
  mutation AddStar($starrableId: ID!) {
    action: addStar(input: {starrableId: $starrableId}) {
      starrable {
        __typename
          id
        viewerHasStarred
      }
    }
  }
''';
