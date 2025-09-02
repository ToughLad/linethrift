.class public final LJe1/h;
.super LJe1/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 13

    sget-object v1, LJe1/j;->CHAT_FOLDER:LJe1/j;

    const v0, 0x7f1515f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f080bcc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v8, LJe1/g;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, LJe1/g;-><init>(I)V

    sget-object v9, Ljp/naver/line/android/db/generalkv/dao/a;->LAB_FEATURES_CHAT_FOLDER_AGREE_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    sget-object v11, Lhk1/d4;->CHAT_FOLDER:Lhk1/d4;

    const-string v7, "https://contact-cc.line.me/labs/detailId/13442"

    const/4 v10, 0x0

    const v2, 0x7f1515f6    # 1.98169E38f

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v12, 0x28e8

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, LJe1/b;-><init>(LJe1/j;ILjava/lang/Integer;Landroid/text/method/LinkMovementMethod;Ljava/lang/Integer;LJe1/c;Ljava/lang/String;Lxk1/a;Ljp/naver/line/android/db/generalkv/dao/a;LJe1/b$a;Lhk1/d4;I)V

    return-void
.end method
