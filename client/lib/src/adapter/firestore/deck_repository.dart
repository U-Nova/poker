/// repositoryは基本的に永続化とデータ取得の責務だけで良いか？ロジックは基本的にdomain、漏れる場合はuseCaseに書きたい気持ち
/// firestoreの性質上、堅安全にいかないと詰むので、データ整合性を担保する層を挟みたい。
/// firestore配下はdomainもしくはdtoをinputに、CRUD操作だけを責務にすることで、firestoreを安全に公開できる