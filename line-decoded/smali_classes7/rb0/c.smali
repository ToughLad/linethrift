.class public final Lrb0/c;
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
    c = "com.linecorp.line.premium.backup.impl.initial.restore.usecase.download.DownloadCompatibleDatabaseUseCase$innerDownload$2"
    f = "DownloadCompatibleDatabaseUseCase.kt"
    l = {
        0x96,
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lrb0/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/io/File;


# direct methods
.method public constructor <init>(Lrb0/d;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb0/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrb0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrb0/c;->c:Lrb0/d;

    iput-object p2, p0, Lrb0/c;->d:Ljava/lang/String;

    iput-object p3, p0, Lrb0/c;->e:Ljava/lang/String;

    iput-object p4, p0, Lrb0/c;->f:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lrb0/c;

    iget-object v3, p0, Lrb0/c;->e:Ljava/lang/String;

    iget-object v4, p0, Lrb0/c;->f:Ljava/io/File;

    iget-object v1, p0, Lrb0/c;->c:Lrb0/d;

    iget-object v2, p0, Lrb0/c;->d:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrb0/c;-><init>(Lrb0/d;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrb0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrb0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrb0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lrb0/c;->b:I

    iget-object v6, p0, Lrb0/c;->c:Lrb0/d;

    iget-object v2, p0, Lrb0/c;->f:Ljava/io/File;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lrb0/c;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v6, Lrb0/d;->d:LTa0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lrb0/c;->d:Ljava/lang/String;

    const-string v5, "oid"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LTa0/b;->a:LQh/j;

    sget-object v5, LQh/d;->OBS:LQh/d;

    invoke-virtual {p1, v5}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object p1

    invoke-virtual {p1}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object p1

    const-string v5, "r"

    invoke-virtual {p1, v5}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string v5, "talk"

    invoke-virtual {p1, v5}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string v5, "bintms"

    invoke-virtual {p1, v5}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object p1

    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iget-object v10, p1, Lpm1/r;->i:Ljava/lang/String;

    iput-object v10, p0, Lrb0/c;->a:Ljava/lang/String;

    iput v4, p0, Lrb0/c;->b:I

    iget-object v9, p0, Lrb0/c;->e:Ljava/lang/String;

    iget-object v12, p0, Lrb0/c;->f:Ljava/io/File;

    iget-object v7, v6, Lrb0/d;->c:LZa0/a;

    iget-object v8, p0, Lrb0/c;->d:Ljava/lang/String;

    move-object v13, p0

    invoke-virtual/range {v7 .. v13}, LZa0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/FileOutputStream;Ljava/io/File;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v10

    :goto_0
    move-object v5, p1

    check-cast v5, LtZ/b;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/16 v7, 0x0

    cmp-long v2, p0, v7

    if-lez v2, :cond_4

    const/16 v2, 0x20

    int-to-long v7, v2

    add-long/2addr v7, p0

    :cond_4
    const-string p0, "x-backup-chat-mid"

    iget-object p1, v13, Lrb0/c;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "bytes=%d-"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Range"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 p0, 0x0

    iput-object p0, v13, Lrb0/c;->a:Ljava/lang/String;

    iput v3, v13, Lrb0/c;->b:I

    iget-object v3, v6, Lrb0/d;->b:LIi0/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lkb0/z;

    const/4 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lkb0/z;-><init>(LIi0/j;Ljava/lang/String;Ljava/io/OutputStream;LeZ/a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v13}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
