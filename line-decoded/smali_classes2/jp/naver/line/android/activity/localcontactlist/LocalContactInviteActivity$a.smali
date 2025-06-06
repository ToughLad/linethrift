.class public final Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;

.field public b:Landroid/app/ProgressDialog;

.field public c:Ljava/lang/Exception;

.field public d:Ljava/lang/String;


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity$a;->a:Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;

    const v0, 0x7f151db2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    invoke-static {}, LB90/b;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {}, LB90/b;->e()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity$a;->c:Ljava/lang/Exception;

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v1, v1, LbV/a;->h:Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f151db1

    invoke-virtual {p1, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2}, Lfk1/d;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget v4, Ljp/naver/line/android/common/LineCommonFileProvider;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "my_qrcode_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".jpg"

    const-string v6, "invitation"

    invoke-static {v6, v4, p1, v5}, Ljp/naver/line/android/common/LineCommonFileProvider$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot save QR image."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity$a;->c:Ljava/lang/Exception;

    return-object v3

    :cond_1
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x5a

    invoke-virtual {v2, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {p1, v4}, Ljp/naver/line/android/common/LineCommonFileProvider$a;->d(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "text/plain"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object p0, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity$a;->d:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v4, "android.intent.extra.EMAIL"

    invoke-virtual {v2, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_2
    iput-object p1, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity$a;->c:Ljava/lang/Exception;

    :goto_3
    return-object v3
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity$a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity$a;->a:Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity$a;->c:Ljava/lang/Exception;

    instance-of p1, p0, Lhk1/T8;

    if-eqz p1, :cond_1

    check-cast p0, Lhk1/T8;

    const-string p1, "context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "talkException"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Ljp/naver/line/android/util/X;->c(Landroid/content/Context;Lhk1/T8;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, p0, p1, v0}, LHg1/h;->k(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)LHg1/f;

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lorg/apache/thrift/i;

    if-eqz p0, :cond_3

    invoke-static {v1}, LXg1/c;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f150da5

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p0, 0x7f150d1f

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LXg1/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Z)LHg1/f;

    goto :goto_0

    :cond_3
    invoke-static {v1}, LXg1/c;->d(Lzg1/c;)V

    :catch_1
    :goto_0
    return-void
.end method

.method public final onPreExecute()V
    .locals 3

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity$a;->a:Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity$a;->b:Landroid/app/ProgressDialog;

    const v2, 0x7f152c55

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity$a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
