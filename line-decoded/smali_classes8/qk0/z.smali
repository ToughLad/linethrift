.class public final Lqk0/z;
.super Lqk0/i;
.source "SourceFile"


# instance fields
.field public final a:LYb1/b;

.field public final b:Lmk0/a;

.field public final c:LSl1/B;

.field public final d:LCu0/d;

.field public final e:LQi/a;


# direct methods
.method public constructor <init>(LYb1/b;Lmk0/a;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shareE2EEDeterminant"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqk0/i;-><init>()V

    iput-object p1, p0, Lqk0/z;->a:LYb1/b;

    iput-object p2, p0, Lqk0/z;->b:Lmk0/a;

    iput-object v0, p0, Lqk0/z;->c:LSl1/B;

    sget-object p2, LCu0/d;->j0:LCu0/d$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LCu0/d;

    iput-object p2, p0, Lqk0/z;->d:LCu0/d;

    new-instance p2, LQi/a;

    iget-object p1, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-direct {p2, p1}, LQi/a;-><init>(Landroidx/lifecycle/t;)V

    iput-object p2, p0, Lqk0/z;->e:LQi/a;

    return-void
.end method


# virtual methods
.method public final a(LTj0/g;)LWj0/b;
    .locals 1

    instance-of p0, p1, LTj0/g$c;

    if-nez p0, :cond_2

    instance-of p0, p1, LTj0/g$b;

    if-eqz p0, :cond_0

    new-instance p0, LWj0/b;

    sget-object v0, LWj0/d$b;->a:LWj0/d$b;

    invoke-direct {p0, p1, v0}, LWj0/b;-><init>(LTj0/g;LWj0/d;)V

    return-object p0

    :cond_0
    instance-of p0, p1, LTj0/g$i;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, LTj0/g$i;

    const/4 v0, 0x1

    iget p0, p0, LTj0/g$i;->c:I

    if-le p0, v0, :cond_1

    new-instance v0, LWj0/d$h;

    invoke-direct {v0, p0}, LWj0/d$h;-><init>(I)V

    new-instance p0, LWj0/b;

    invoke-direct {p0, p1, v0}, LWj0/b;-><init>(LTj0/g;LWj0/d;)V

    return-object p0

    :cond_1
    new-instance p0, LWj0/b;

    sget-object v0, LWj0/d$j;->a:LWj0/d$j;

    invoke-direct {p0, p1, v0}, LWj0/b;-><init>(LTj0/g;LWj0/d;)V

    return-object p0

    :cond_2
    new-instance p0, LPj0/a;

    const-string p1, "Share to story : download canceled"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(LTj0/f$d;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lqk0/x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqk0/x;

    iget v1, v0, Lqk0/x;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqk0/x;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqk0/x;

    invoke-direct {v0, p0, p2}, Lqk0/x;-><init>(Lqk0/z;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lqk0/x;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lqk0/x;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lqk0/y;

    invoke-direct {p2, p0, p1, v3}, Lqk0/y;-><init>(Lqk0/z;LTj0/f$d;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lqk0/x;->c:I

    iget-object p0, p0, Lqk0/z;->c:LSl1/B;

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LTj0/g;

    instance-of p0, p2, LTj0/g$f;

    if-nez p0, :cond_4

    return-object p2

    :cond_4
    return-object v3
.end method

.method public final c(LTj0/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTj0/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, LTj0/g$i;

    if-nez p2, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    check-cast p1, LTj0/g$i;

    iget-object p1, p1, LTj0/g$i;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lqk0/z;->a:LYb1/b;

    if-eqz p2, :cond_5

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget v1, Ljp/naver/line/android/common/LineCommonFileProvider;->a:I

    invoke-static {v0, v2}, Ljp/naver/line/android/common/LineCommonFileProvider$a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p2, v1}, Ltk1/k;->u(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, p2}, Ljp/naver/line/android/common/LineCommonFileProvider$a;->d(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljp/naver/line/android/common/LineCommonFileProvider$a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p2}, Ltk1/k;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x6

    :try_start_0
    invoke-static {p2, v4, v1, v3}, Ltk1/k;->m(Ljava/io/File;Ljava/io/File;ZI)V

    invoke-static {v0, v4}, Ljp/naver/line/android/common/LineCommonFileProvider$a;->d(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v2

    :cond_5
    :goto_0
    iget-object p0, p0, Lqk0/z;->d:LCu0/d;

    invoke-interface {p0, v0, p1}, LCu0/d;->l(Landroid/app/Activity;Landroid/net/Uri;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
