.class public final LJh1/e$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJh1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p0, :cond_2

    instance-of v0, p0, LJh1/e$d;

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, LJh1/e$d;

    iget-object v0, p0, LJh1/e$d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget p1, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LJh1/e$d;->c:LJh1/e$e;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p0, p0, LJh1/e$d;->b:LJh1/e$b;

    if-eqz p0, :cond_1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, p0}, LJh1/e$e;->a(Ljava/lang/String;LJh1/e$b;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, LJh1/e$e;->onError(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
