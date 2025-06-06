.class public final Lbd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmk1/g;

.field public final b:Lzc/d;

.field public final c:Lbd/c;

.field public final d:Lkotlin/Lazy;

.field public final e:Lem1/c;


# direct methods
.method public constructor <init>(Lmk1/g;Lzc/d;LZc/b;Lbd/c;La3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/a;->a:Lmk1/g;

    iput-object p2, p0, Lbd/a;->b:Lzc/d;

    iput-object p4, p0, Lbd/a;->c:Lbd/c;

    new-instance p1, LK0/p;

    const/4 p2, 0x1

    invoke-direct {p1, p5, p2}, LK0/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lbd/a;->d:Lkotlin/Lazy;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, Lbd/a;->e:Lem1/c;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "replaceAll(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lbd/a;->b()Lbd/g;

    move-result-object p0

    iget-object p0, p0, Lbd/g;->b:Lbd/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbd/d;->a:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const-string p0, "sessionConfigs"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Lbd/g;
    .locals 0

    iget-object p0, p0, Lbd/a;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd/g;

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lbd/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbd/a$a;

    iget v1, v0, Lbd/a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbd/a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbd/a$a;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, Lbd/a$a;-><init>(Lbd/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lbd/a$a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lbd/a$a;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbd/a$a;->a:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lbd/a$a;->b:Lem1/a;

    iget-object v2, v0, Lbd/a$a;->a:Ljava/lang/Object;

    check-cast v2, Lbd/a;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_3
    iget-object p0, v0, Lbd/a$a;->b:Lem1/a;

    iget-object v2, v0, Lbd/a$a;->a:Ljava/lang/Object;

    check-cast v2, Lbd/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lbd/a;->e:Lem1/c;

    invoke-virtual {p1}, Lem1/c;->e()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lbd/a;->b()Lbd/g;

    move-result-object v2

    invoke-virtual {v2}, Lbd/g;->b()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iput-object p0, v0, Lbd/a$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lbd/a$a;->b:Lem1/a;

    iput v4, v0, Lbd/a$a;->e:I

    invoke-virtual {p1, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lbd/a;->b()Lbd/g;

    move-result-object v2

    invoke-virtual {v2}, Lbd/g;->b()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p1, v6}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    goto/16 :goto_6

    :cond_7
    :try_start_3
    sget-object v2, LZc/o;->c:LZc/o$a;

    iget-object v4, p0, Lbd/a;->b:Lzc/d;

    iput-object p0, v0, Lbd/a$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lbd/a$a;->b:Lem1/a;

    iput v5, v0, Lbd/a$a;->e:I

    invoke-virtual {v2, v4, v0}, LZc/o$a;->a(Lzc/d;Lok1/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v1, :cond_8

    goto/16 :goto_4

    :cond_8
    move-object v13, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v13

    :goto_2
    :try_start_4
    check-cast p1, LZc/o;

    iget-object p1, p1, LZc/o;->a:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p0, v6}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    :try_start_5
    const-string v4, "X-Crashlytics-Installation-ID"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v4, "X-Crashlytics-Device-Model"

    const-string v7, "%s/%s"

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lbd/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v7, "X-Crashlytics-OS-Build-Version"

    sget-object v8, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v9, "INCREMENTAL"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lbd/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v8, "X-Crashlytics-OS-Display-Version"

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v10, "RELEASE"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lbd/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v9, "X-Crashlytics-API-Client-Version"

    const-string v10, "2.0.6"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array {p1, v4, v7, v8, v9}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    iget-object v8, v2, Lbd/a;->c:Lbd/c;

    new-instance v10, Lbd/a$b;

    invoke-direct {v10, v2, v6}, Lbd/a$b;-><init>(Lbd/a;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Lbd/a$c;

    invoke-direct {v11, v5, v6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lbd/a$a;->a:Ljava/lang/Object;

    iput-object v6, v0, Lbd/a$a;->b:Lem1/a;

    iput v3, v0, Lbd/a$a;->e:I

    new-instance v7, Lbd/b;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lbd/b;-><init>(Lbd/c;Ljava/util/Map;Lbd/a$b;Lbd/a$c;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v8, Lbd/c;->b:Lmk1/g;

    invoke-static {p1, v7, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_3

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p1, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {p0, v6}, Lem1/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_6
    invoke-interface {p0, v6}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1
.end method
