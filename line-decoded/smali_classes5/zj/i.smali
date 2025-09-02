.class public final Lzj/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LED/F;

.field public final c:Lte0/l0;

.field public final d:Lzj/k;

.field public final e:Lij/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Ljava/lang/String;LED/F;Lte0/l0;Lij/a;)V
    .locals 1

    new-instance v0, Lzj/k;

    invoke-direct {v0, p1}, Lzj/k;-><init>(Landroidx/fragment/app/n;)V

    const-string p1, "sessionId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rpData"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzj/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lzj/i;->b:LED/F;

    iput-object p4, p0, Lzj/i;->c:Lte0/l0;

    iput-object v0, p0, Lzj/i;->d:Lzj/k;

    iput-object p5, p0, Lzj/i;->e:Lij/a;

    return-void
.end method

.method public static a(Lzj/p;)LkI/c;
    .locals 1

    instance-of v0, p0, Lzj/p$c;

    if-eqz v0, :cond_1

    check-cast p0, Lzj/p$c;

    iget-object v0, p0, Lzj/p$c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, LkI/c$a;

    sget-object v0, LkI/c$b;->API_ERROR:LkI/c$b;

    invoke-direct {p0, v0}, LkI/c$a;-><init>(LkI/c$b;)V

    return-object p0

    :cond_0
    new-instance v0, LkI/c$c;

    iget-object p0, p0, Lzj/p$c;->a:Ljava/lang/Object;

    invoke-direct {v0, p0}, LkI/c$c;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lzj/p$a;

    if-eqz v0, :cond_2

    new-instance p0, LkI/c$a;

    sget-object v0, LkI/c$b;->API_ERROR:LkI/c$b;

    invoke-direct {p0, v0}, LkI/c$a;-><init>(LkI/c$b;)V

    return-object p0

    :cond_2
    instance-of v0, p0, Lzj/p$d;

    if-eqz v0, :cond_3

    new-instance p0, LkI/c$a;

    sget-object v0, LkI/c$b;->API_TIMEOUT:LkI/c$b;

    invoke-direct {p0, v0}, LkI/c$a;-><init>(LkI/c$b;)V

    return-object p0

    :cond_3
    instance-of p0, p0, Lzj/p$b;

    if-eqz p0, :cond_4

    new-instance p0, LkI/c$a;

    sget-object v0, LkI/c$b;->NETWORK_UNAVAILABLE_ERROR:LkI/c$b;

    invoke-direct {p0, v0}, LkI/c$a;-><init>(LkI/c$b;)V

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lzj/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzj/e;

    iget v1, v0, Lzj/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzj/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzj/e;

    invoke-direct {v0, p0, p2}, Lzj/e;-><init>(Lzj/i;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lzj/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lzj/e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzj/e;->a:Lzj/i;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lzj/i;->b:LED/F;

    invoke-virtual {p2}, LED/F;->invoke()Ljava/lang/Object;

    :try_start_1
    iget-object p2, p0, Lzj/i;->d:Lzj/k;

    iget-object v2, p0, Lzj/i;->e:Lij/a;

    iget-object v2, v2, Lij/a;->e:Ljava/lang/String;

    iget-object v4, p0, Lzj/i;->a:Ljava/lang/String;

    iput-object p0, v0, Lzj/e;->a:Lzj/i;

    iput v3, v0, Lzj/e;->d:I

    invoke-virtual {p2, v2, v4, p1, v0}, Lzj/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lzj/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lzj/i;->c:Lte0/l0;

    invoke-virtual {p0}, Lte0/l0;->invoke()Ljava/lang/Object;

    invoke-static {p2}, Lzj/i;->a(Lzj/p;)LkI/c;

    move-result-object p0

    return-object p0

    :goto_2
    iget-object p0, p0, Lzj/i;->c:Lte0/l0;

    invoke-virtual {p0}, Lte0/l0;->invoke()Ljava/lang/Object;

    throw p1
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lzj/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzj/f;

    iget v1, v0, Lzj/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzj/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzj/f;

    invoke-direct {v0, p0, p1}, Lzj/f;-><init>(Lzj/i;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lzj/f;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lzj/f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzj/f;->a:Lzj/i;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lzj/i;->b:LED/F;

    invoke-virtual {p1}, LED/F;->invoke()Ljava/lang/Object;

    :try_start_1
    iget-object p1, p0, Lzj/i;->d:Lzj/k;

    iget-object v2, p0, Lzj/i;->e:Lij/a;

    iget-object v2, v2, Lij/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lzj/i;->a:Ljava/lang/String;

    iput-object p0, v0, Lzj/f;->a:Lzj/i;

    iput v3, v0, Lzj/f;->d:I

    sget-object v3, Lzj/k;->d:Lpm1/t;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v4, v3, v0}, Lzj/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lzj/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lzj/i;->c:Lte0/l0;

    invoke-virtual {p0}, Lte0/l0;->invoke()Ljava/lang/Object;

    invoke-static {p1}, Lzj/i;->a(Lzj/p;)LkI/c;

    move-result-object p0

    return-object p0

    :goto_2
    iget-object p0, p0, Lzj/i;->c:Lte0/l0;

    invoke-virtual {p0}, Lte0/l0;->invoke()Ljava/lang/Object;

    throw p1
.end method

.method public final d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lzj/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzj/g;

    iget v1, v0, Lzj/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzj/g;->d:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lzj/g;

    invoke-direct {v0, p0, p2}, Lzj/g;-><init>(Lzj/i;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lzj/g;->b:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, Lzj/g;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lzj/g;->a:Lzj/i;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lzj/i;->b:LED/F;

    invoke-virtual {p2}, LED/F;->invoke()Ljava/lang/Object;

    :try_start_1
    iget-object v1, p0, Lzj/i;->d:Lzj/k;

    iget-object p2, p0, Lzj/i;->e:Lij/a;

    iget-object p2, p2, Lij/a;->f:Ljava/lang/String;

    iget-object v3, p0, Lzj/i;->a:Ljava/lang/String;

    sget-object v4, Lzj/a;->Companion:Lzj/a$b;

    invoke-virtual {v4}, Lzj/a$b;->serializer()Lgm1/c;

    move-result-object v5

    iput-object p0, v6, Lzj/g;->a:Lzj/i;

    iput v2, v6, Lzj/g;->d:I

    move-object v4, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lzj/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgm1/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lzj/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lzj/i;->c:Lte0/l0;

    invoke-virtual {p0}, Lte0/l0;->invoke()Ljava/lang/Object;

    instance-of p0, p2, Lzj/p$c;

    if-eqz p0, :cond_4

    new-instance p0, LkI/c$c;

    new-instance p1, Lzj/j;

    check-cast p2, Lzj/p$c;

    iget-object p2, p2, Lzj/p$c;->a:Ljava/lang/Object;

    check-cast p2, Lzj/a;

    iget-object p2, p2, Lzj/a;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lzj/j;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LkI/c$c;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    instance-of p0, p2, Lzj/p$a;

    if-eqz p0, :cond_5

    new-instance p0, LkI/c$a;

    sget-object p1, LkI/c$b;->API_ERROR:LkI/c$b;

    invoke-direct {p0, p1}, LkI/c$a;-><init>(LkI/c$b;)V

    return-object p0

    :cond_5
    instance-of p0, p2, Lzj/p$d;

    if-eqz p0, :cond_6

    new-instance p0, LkI/c$a;

    sget-object p1, LkI/c$b;->API_TIMEOUT:LkI/c$b;

    invoke-direct {p0, p1}, LkI/c$a;-><init>(LkI/c$b;)V

    return-object p0

    :cond_6
    instance-of p0, p2, Lzj/p$b;

    if-eqz p0, :cond_7

    new-instance p0, LkI/c$a;

    sget-object p1, LkI/c$b;->NETWORK_UNAVAILABLE_ERROR:LkI/c$b;

    invoke-direct {p0, p1}, LkI/c$a;-><init>(LkI/c$b;)V

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :goto_3
    iget-object p0, p0, Lzj/i;->c:Lte0/l0;

    invoke-virtual {p0}, Lte0/l0;->invoke()Ljava/lang/Object;

    throw p1
.end method

.method public final e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lzj/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzj/h;

    iget v1, v0, Lzj/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzj/h;->d:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lzj/h;

    invoke-direct {v0, p0, p2}, Lzj/h;-><init>(Lzj/i;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lzj/h;->b:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, Lzj/h;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lzj/h;->a:Lzj/i;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lzj/i;->b:LED/F;

    invoke-virtual {p2}, LED/F;->invoke()Ljava/lang/Object;

    :try_start_1
    iget-object v1, p0, Lzj/i;->d:Lzj/k;

    iget-object p2, p0, Lzj/i;->e:Lij/a;

    iget-object p2, p2, Lij/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lzj/i;->a:Ljava/lang/String;

    sget-object v4, Lzj/b;->Companion:Lzj/b$b;

    invoke-virtual {v4}, Lzj/b$b;->serializer()Lgm1/c;

    move-result-object v5

    iput-object p0, v6, Lzj/h;->a:Lzj/i;

    iput v2, v6, Lzj/h;->d:I

    move-object v4, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lzj/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgm1/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lzj/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lzj/i;->c:Lte0/l0;

    invoke-virtual {p0}, Lte0/l0;->invoke()Ljava/lang/Object;

    instance-of p0, p2, Lzj/p$c;

    if-eqz p0, :cond_4

    new-instance p0, LkI/c$c;

    new-instance p1, LkI/b;

    new-instance v0, Lzj/j;

    check-cast p2, Lzj/p$c;

    iget-object v1, p2, Lzj/p$c;->a:Ljava/lang/Object;

    check-cast v1, Lzj/b;

    iget-object v1, v1, Lzj/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lzj/j;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lzj/p$c;->a:Ljava/lang/Object;

    check-cast p2, Lzj/b;

    iget-object p2, p2, Lzj/b;->a:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, LkI/b;-><init>(Lzj/j;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LkI/c$c;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    instance-of p0, p2, Lzj/p$a;

    if-eqz p0, :cond_5

    new-instance p0, LkI/c$a;

    sget-object p1, LkI/c$b;->API_ERROR:LkI/c$b;

    invoke-direct {p0, p1}, LkI/c$a;-><init>(LkI/c$b;)V

    return-object p0

    :cond_5
    instance-of p0, p2, Lzj/p$d;

    if-eqz p0, :cond_6

    new-instance p0, LkI/c$a;

    sget-object p1, LkI/c$b;->API_TIMEOUT:LkI/c$b;

    invoke-direct {p0, p1}, LkI/c$a;-><init>(LkI/c$b;)V

    return-object p0

    :cond_6
    instance-of p0, p2, Lzj/p$b;

    if-eqz p0, :cond_7

    new-instance p0, LkI/c$a;

    sget-object p1, LkI/c$b;->NETWORK_UNAVAILABLE_ERROR:LkI/c$b;

    invoke-direct {p0, p1}, LkI/c$a;-><init>(LkI/c$b;)V

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :goto_3
    iget-object p0, p0, Lzj/i;->c:Lte0/l0;

    invoke-virtual {p0}, Lte0/l0;->invoke()Ljava/lang/Object;

    throw p1
.end method
