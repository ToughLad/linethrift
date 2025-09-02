.class public final Lcd0/g;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.profile.upload.UserProfileMediaUploadManager$VideoProfileUploadTask$execute$1"
    f = "UserProfileMediaUploadManager.kt"
    l = {
        0x4bf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcd0/b$h;

.field public final synthetic c:Lcd0/b;


# direct methods
.method public constructor <init>(Lcd0/b$h;Lcd0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd0/b$h;",
            "Lcd0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcd0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcd0/g;->b:Lcd0/b$h;

    iput-object p2, p0, Lcd0/g;->c:Lcd0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcd0/g;

    iget-object v0, p0, Lcd0/g;->b:Lcd0/b$h;

    iget-object p0, p0, Lcd0/g;->c:Lcd0/b;

    invoke-direct {p1, v0, p0, p2}, Lcd0/g;-><init>(Lcd0/b$h;Lcd0/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcd0/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcd0/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcd0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcd0/g;->a:I

    iget-object v2, p0, Lcd0/g;->b:Lcd0/b$h;

    iget-object v3, v2, Lcd0/b$h;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const v5, 0x7f1530bf

    const/4 v6, 0x1

    iget-object v7, v2, Lcd0/b$h;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p1, v2, Lcd0/b$h;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-ne p1, v6, :cond_7

    iget-object p1, v2, Lcd0/b$h;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-ne p1, v6, :cond_7

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcd0/b;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcd0/b;->q(Lcd0/b;)V

    :cond_3
    iget-object p1, p0, Lcd0/g;->c:Lcd0/b;

    iget-object p1, p1, Lcd0/b;->z:Ljava/lang/String;

    const-string v1, "mid"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    :goto_0
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lcd0/g$a;

    const/4 v8, 0x0

    invoke-direct {v1, v2, v3, v8}, Lcd0/g$a;-><init>(Lcd0/b$h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v6, p0, Lcd0/g;->a:I

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    invoke-static {v2}, Lcd0/b$h;->a(Lcd0/b$h;)V

    invoke-static {v2}, Lcd0/b$h;->b(Lcd0/b$h;)V

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcd0/b;

    if-eqz p0, :cond_b

    :goto_2
    invoke-static {p0, v4}, Lcd0/b;->p(Lcd0/b;I)V

    goto :goto_6

    :cond_7
    :goto_3
    :try_start_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcd0/b$h;->a(Lcd0/b$h;)V

    invoke-static {v2}, Lcd0/b$h;->b(Lcd0/b$h;)V

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcd0/b;

    if-eqz p1, :cond_8

    invoke-static {p1, v4}, Lcd0/b;->p(Lcd0/b;I)V

    :cond_8
    return-object p0

    :catch_1
    invoke-static {v2}, Lcd0/b$h;->a(Lcd0/b$h;)V

    invoke-static {v2}, Lcd0/b$h;->b(Lcd0/b$h;)V

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcd0/b;

    if-eqz p0, :cond_b

    :goto_4
    invoke-static {p0, v5}, Lcd0/b;->p(Lcd0/b;I)V

    goto :goto_6

    :goto_5
    :try_start_3
    invoke-static {}, LMg1/m;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljavax/net/ssl/SSLException;

    if-nez p1, :cond_9

    instance-of p1, p0, Ljava/net/SocketException;

    if-nez p1, :cond_9

    instance-of p0, p0, Ljavax/net/ssl/SSLException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_a

    :cond_9
    const v5, 0x7f150da5

    :cond_a
    invoke-static {v2}, Lcd0/b$h;->a(Lcd0/b$h;)V

    invoke-static {v2}, Lcd0/b$h;->b(Lcd0/b$h;)V

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcd0/b;

    if-eqz p0, :cond_b

    goto :goto_4

    :catch_2
    :try_start_4
    iput-boolean v6, v2, Lcd0/b$h;->l:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v2}, Lcd0/b$h;->a(Lcd0/b$h;)V

    invoke-static {v2}, Lcd0/b$h;->b(Lcd0/b$h;)V

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcd0/b;

    if-eqz p0, :cond_b

    goto :goto_2

    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_7
    invoke-static {v2}, Lcd0/b$h;->a(Lcd0/b$h;)V

    invoke-static {v2}, Lcd0/b$h;->b(Lcd0/b$h;)V

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcd0/b;

    if-eqz p1, :cond_c

    invoke-static {p1, v4}, Lcd0/b;->p(Lcd0/b;I)V

    :cond_c
    throw p0
.end method
