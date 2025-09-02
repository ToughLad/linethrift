.class public final Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFA0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LNA0/o;

.field public final synthetic b:Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;LNA0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNA0/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService$a;->b:Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;

    iput-object p2, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService$a;->a:LNA0/o;

    return-void
.end method


# virtual methods
.method public final P3(LMA0/h;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    sget v1, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->l:I

    const-string v1, "PostUploadService"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p1, p1, LMA0/h;->b:LMA0/c;

    iget-object p1, p1, LMA0/c;->c:LMA0/d;

    if-eqz p1, :cond_0

    invoke-static {p1}, LMA0/d;->a(LMA0/d;)LDx0/e;

    move-result-object v0

    iput-object v0, p1, LMA0/d;->A:LDx0/e;

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService$a;->a:LNA0/o;

    invoke-virtual {p1}, LNA0/o;->b()LMA0/i;

    move-result-object v0

    invoke-virtual {v0}, LMA0/i;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService$a;->b:Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->c(LNA0/o;)V

    :cond_1
    return-void
.end method

.method public final X3(LMA0/h;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    sget v1, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->l:I

    const-string v1, "PostUploadService"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService$a;->b:Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService$a;->a:LNA0/o;

    invoke-virtual {p0}, LNA0/o;->c()LNA0/o$b;

    move-result-object v1

    sget-object v2, LNA0/o$b;->PROGRESS:LNA0/o$b;

    if-eq v1, v2, :cond_0

    sget-object v1, LNA0/o$b;->MEDIA_PENDING:LNA0/o$b;

    iput-object v1, p0, LNA0/o;->h:LNA0/o$b;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "jp.naver.line.android.common.ACTION_POST_UPLOAD_MEDIA_ITEM_PENDING"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "postUploadModel"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p0, p1, LMA0/h;->b:LMA0/c;

    iget-object p0, p0, LMA0/c;->c:LMA0/d;

    const-string p1, "postMediaItem"

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final a4(LMA0/h;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    sget v1, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->l:I

    const-string v1, "PostUploadService"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService$a;->b:Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "jp.naver.line.android.common.POST_UPLOAD_MEDIA_ITEM_STARTED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService$a;->a:LNA0/o;

    const-string v2, "postUploadModel"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p0, p1, LMA0/h;->b:LMA0/c;

    iget-object p0, p0, LMA0/c;->c:LMA0/d;

    const-string p1, "postMediaItem"

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final i4(LMA0/h;JJ)V
    .locals 11

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    sget v1, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->l:I

    const-string v1, "PostUploadService"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p1, p1, LMA0/h;->b:LMA0/c;

    iget-object p1, p1, LMA0/c;->c:LMA0/d;

    iget-object v2, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService$a;->b:Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;

    iget-object v3, v2, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->j:LNi/c;

    invoke-virtual {v3}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LOA0/a;

    iget-object v3, v2, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LFA0/c;

    invoke-interface {v5}, LFA0/c;->h()I

    move-result v9

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFA0/c;

    invoke-interface {v3}, LFA0/c;->n()I

    move-result v10

    move-wide v5, p2

    move-wide v7, p4

    invoke-interface/range {v4 .. v10}, LOA0/a;->c(JJII)I

    move-result v3

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object v0, LNA0/o$b;->PROGRESS:LNA0/o$b;

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService$a;->a:LNA0/o;

    iput-object v0, p0, LNA0/o;->h:LNA0/o$b;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "jp.naver.line.android.common.POST_UPLOAD_PROGRESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "postUploadModel"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "postMediaItem"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "uploadProgress"

    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final w1(LMA0/h;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    sget v0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->l:I

    const-string v0, "PostUploadService"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService$a;->b:Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;

    iget-object v0, p1, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->b:Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->b()V

    instance-of v0, p2, LoA0/a;

    if-eqz v0, :cond_1

    sget-object v0, LNA0/o$b;->FAILED_FILE_SIZE:LNA0/o$b;

    goto :goto_0

    :cond_1
    sget-object v0, LNA0/o$b;->FAILED:LNA0/o$b;

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService$a;->a:LNA0/o;

    iput-object v0, p0, LNA0/o;->h:LNA0/o$b;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "jp.naver.line.android.common.POST_UPLOAD_FAILED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "postUploadModel"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "exception"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p1, p0}, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->f(LNA0/o;)V

    return-void

    :cond_2
    const-string p0, "serviceHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
