.class public final Ljc1/u$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljc1/u$c;",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$onGetChatMessageCountAsyncSuccess$1;


# direct methods
.method public static synthetic a(Ljc1/u$b;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljc1/u$b;->b(Ljc1/u$b;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private static synthetic b(Ljc1/u$b;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, [Ljc1/u$c;

    array-length v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v5

    sget v6, Ljp/naver/line/android/common/LineCommonFileProvider;->a:I

    const-string v6, "chat_export"

    invoke-static {v5, v6}, Ljp/naver/line/android/common/LineCommonFileProvider$a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    move-object v7, v4

    :cond_2
    if-eqz v7, :cond_3

    invoke-static {v7}, Ltk1/k;->n(Ljava/io/File;)Z

    :cond_3
    iget-object v7, v2, Ljc1/u$c;->c:Ljava/lang/String;

    sget-object v8, Ljc1/u;->g:Ljava/nio/charset/Charset;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    move v10, v3

    :goto_0
    if-ge v10, v9, :cond_5

    invoke-virtual {v7, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    const v12, 0xffff

    if-le v11, v12, :cond_4

    const-string v11, "\u25a1"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v10, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/2addr v10, v1

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Ljc1/u$c;->a:Ljp/naver/line/android/model/ChatData$a;

    invoke-static {v5, v7, v8}, Ljc1/u;->e(Landroid/content/ContextWrapper;Ljava/lang/String;Ljp/naver/line/android/model/ChatData$a;)Ljava/lang/String;

    move-result-object v7

    const-string v9, ".txt"

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "[,/:*?\"<>|]"

    const-string v10, "-"

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget v9, Ljp/naver/line/android/common/LineCommonFileProvider;->a:I

    invoke-static {v5, v6}, Ljp/naver/line/android/common/LineCommonFileProvider$a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v10

    if-nez v10, :cond_7

    :cond_6
    move-object v9, v4

    :cond_7
    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v10, Ljc1/u;

    sget-object v7, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    if-ne v8, v7, :cond_9

    goto :goto_2

    :cond_9
    move v1, v3

    :goto_2
    invoke-direct {v10, v5, v1}, Ljc1/u;-><init>(Landroid/content/Context;Z)V

    new-instance v15, LAD/s;

    const/16 v1, 0x1a

    invoke-direct {v15, v0, v1}, LAD/s;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljc1/v;

    invoke-direct {v1, v0}, Ljc1/v;-><init>(Ljc1/u$b;)V

    iget-object v13, v2, Ljc1/u$c;->c:Ljava/lang/String;

    iget-object v11, v2, Ljc1/u$c;->a:Ljp/naver/line/android/model/ChatData$a;

    iget-object v12, v2, Ljc1/u$c;->b:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v16}, Ljc1/u;->c(Ljp/naver/line/android/model/ChatData$a;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lxk1/a;Ljava/util/function/BiConsumer;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v5, v6}, Ljp/naver/line/android/common/LineCommonFileProvider$a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    move-object v0, v4

    :cond_b
    if-eqz v0, :cond_c

    invoke-static {v0}, Ltk1/k;->n(Ljava/io/File;)Z

    :cond_c
    :goto_3
    return-object v4

    :cond_d
    invoke-static {v5, v14}, Ljp/naver/line/android/common/LineCommonFileProvider$a;->d(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    iget-object p0, p0, Ljc1/u$b;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$onGetChatMessageCountAsyncSuccess$1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$onGetChatMessageCountAsyncSuccess$1;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/net/Uri;

    iget-object p0, p0, Ljc1/u$b;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$onGetChatMessageCountAsyncSuccess$1;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$onGetChatMessageCountAsyncSuccess$1;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final onProgressUpdate([Ljava/lang/Object;)V
    .locals 3

    check-cast p1, [Ljava/lang/Integer;

    iget-object p0, p0, Ljc1/u$b;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$onGetChatMessageCountAsyncSuccess$1;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->x:I

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$onGetChatMessageCountAsyncSuccess$1;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->x()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;

    move-result-object p0

    iget-object v1, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->l:Ljc1/r;

    invoke-virtual {p0, v1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->a(Landroid/app/Dialog;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->l:Ljc1/r;

    if-eqz p0, :cond_0

    iget-object v1, p0, Ljc1/r;->g:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    new-instance v2, Ljc1/q;

    invoke-direct {v2, p0, v0, p1}, Ljc1/q;-><init>(Ljc1/r;II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
