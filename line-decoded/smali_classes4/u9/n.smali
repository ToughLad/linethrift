.class public final Lu9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwH0/j;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# virtual methods
.method public a(JLYH0/V;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "SELECT * FROM template_user_media WHERE draft_id = ?"

    invoke-static {v0, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    invoke-static {v1, v0, p1, p2}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance p2, Lld1/e;

    invoke-direct {p2, v0, p0, v1}, Lld1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lu9/n;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, p1, p2, p3}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(JLYH0/Q;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LwH0/k;

    invoke-direct {v0, p0, p1, p2}, LwH0/k;-><init>(Lu9/n;J)V

    iget-object p0, p0, Lu9/n;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, v0, p3}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(LwH0/l;LYH0/Z;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LQN/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LQN/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lu9/n;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Lu9/T2;)[B
    .locals 5

    const-class v0, Lu9/T2;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Lu9/k;

    iget-object v3, p0, Lu9/n;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, p0, Lu9/n;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object p0, p0, Lu9/n;->c:Ljava/lang/Object;

    check-cast p0, Lu9/l;

    invoke-direct {v2, v1, v3, v4, p0}, Lu9/k;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lu9/l;)V

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrc/d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, v2}, Lrc/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lrc/b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "No encoder for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
