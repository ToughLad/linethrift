.class public final Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    const-string v0, "looper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService$b;->a:Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/Intent;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    sget v1, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->l:I

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService$b;->a:Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v4, "postUploadModel"

    if-lt v1, v3, :cond_2

    invoke-static {v0}, Lbg1/G;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LNA0/o;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, LNA0/o;

    if-eqz v1, :cond_3

    check-cast v0, LNA0/o;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    :try_start_0
    iput-object v0, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->f:LNA0/o;

    new-instance v1, LZx0/e;

    invoke-direct {v1}, LZx0/e;-><init>()V

    iput-object v1, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->g:LZx0/e;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->e(LNA0/o;)V

    invoke-virtual {v0}, LNA0/o;->c()LNA0/o$b;

    move-result-object v1

    sget-object v3, LNA0/o$b;->WAITING:LNA0/o$b;

    if-eq v1, v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, LNA0/o$b;->STARTED:LNA0/o$b;

    iput-object v1, v0, LNA0/o;->h:LNA0/o$b;

    new-instance v1, Landroid/content/Intent;

    const-string v3, "jp.naver.line.android.common.POST_UPLOAD_STARTED"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_2
    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->g(LNA0/o;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->h(LNA0/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    sget-object v3, LJn1/a;->a:LJn1/a$a;

    const-string v5, "PostUploadService"

    invoke-virtual {v3, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    instance-of v3, v1, Lbw0/c;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Lbw0/c;

    iget v3, v3, Lbw0/c;->a:I

    invoke-static {v3}, LCx0/a;->a(I)LCx0/a;

    move-result-object v3

    sget-object v5, LCx0/a;->DUPLICATED_TRANSACTION:LCx0/a;

    if-ne v3, v5, :cond_6

    invoke-virtual {p0, v0, v2}, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->d(LNA0/o;Lvx0/d0;)V

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->b:Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService$b;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->b()V

    instance-of v2, v1, LoA0/a;

    if-eqz v2, :cond_7

    sget-object v2, LNA0/o$b;->FAILED_FILE_SIZE:LNA0/o$b;

    goto :goto_3

    :cond_7
    sget-object v2, LNA0/o$b;->FAILED:LNA0/o$b;

    :goto_3
    iput-object v2, v0, LNA0/o;->h:LNA0/o$b;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "jp.naver.line.android.common.POST_UPLOAD_FAILED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "exception"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->f(LNA0/o;)V

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    return-void

    :cond_8
    const-string p0, "serviceHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
