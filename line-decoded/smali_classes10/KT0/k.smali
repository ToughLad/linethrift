.class public final LKT0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKT0/k;

.field public static final b:Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKT0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKT0/k;->a:LKT0/k;

    invoke-static {}, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->newInstance()Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LKT0/k;->b:Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v0, "JPKI_LOG_TAG"

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object p0, LKT0/k;->b:Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->closeNfc(Landroid/app/Activity;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LKT0/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LKT0/b;

    iget v1, v0, LKT0/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKT0/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LKT0/b;

    invoke-direct {v0, p0, p3}, LKT0/b;-><init>(LKT0/k;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LKT0/b;->a:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LKT0/b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LKT0/c;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v3}, LKT0/c;-><init>(Landroid/content/Intent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, LKT0/b;->c:I

    invoke-static {p0, v1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    const-string p1, "withContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v0, "JPKI_LOG_TAG"

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object p0, LKT0/k;->b:Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->openNfc(Landroid/app/Activity;)V

    return-void
.end method

.method public final d(Landroid/content/Intent;Ljava/lang/String;[BLjava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, LKT0/g;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LKT0/g;

    iget v1, v0, LKT0/g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKT0/g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LKT0/g;

    invoke-direct {v0, p0, p5}, LKT0/g;-><init>(LKT0/k;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LKT0/g;->a:Ljava/lang/Object;

    sget-object p5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LKT0/g;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LKT0/h;

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, LKT0/h;-><init>(Landroid/content/Intent;Ljava/lang/String;[BLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, LKT0/g;->c:I

    invoke-static {p0, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p5, :cond_3

    return-object p5

    :cond_3
    :goto_1
    const-string p1, "withContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LKT0/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LKT0/i;

    iget v1, v0, LKT0/i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKT0/i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LKT0/i;

    invoke-direct {v0, p0, p1}, LKT0/i;-><init>(LKT0/k;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LKT0/i;->a:Ljava/lang/Object;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LKT0/i;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LKT0/j;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v2, v0, LKT0/i;->c:I

    invoke-static {p0, v1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    const-string p1, "withContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
