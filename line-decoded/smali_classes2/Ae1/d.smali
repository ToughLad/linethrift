.class public final LAe1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAe1/d$a;,
        LAe1/d$b;
    }
.end annotation


# static fields
.field public static final d:LAe1/d$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzj1/b;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAe1/d$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LAe1/d;->d:LAe1/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lzj1/b;->f:Lzj1/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj1/b;

    const-string v1, "eapConnectServiceClient"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAe1/d;->a:Landroid/content/Context;

    iput-object v0, p0, LAe1/d;->b:Lzj1/b;

    new-instance p1, LAe1/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LAe1/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LAe1/d;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lsd0/q;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LAe1/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAe1/e;

    iget v1, v0, LAe1/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAe1/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LAe1/e;

    invoke-direct {v0, p0, p2}, LAe1/e;-><init>(LAe1/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LAe1/e;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAe1/e;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LAe1/e;->b:Lsd0/q;

    iget-object p0, v0, LAe1/e;->a:LAe1/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lsd0/n;

    invoke-direct {p2}, Lsd0/n;-><init>()V

    iput-object p1, p2, Lsd0/n;->a:Lsd0/q;

    iput-object p0, v0, LAe1/e;->a:LAe1/d;

    iput-object p1, v0, LAe1/e;->b:Lsd0/q;

    iput v4, v0, LAe1/e;->e:I

    iget-object v2, p0, LAe1/d;->b:Lzj1/b;

    invoke-virtual {v2, p2, v0}, Lzj1/b;->O(Lsd0/n;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, LAe1/e;->a:LAe1/d;

    iput-object p2, v0, LAe1/e;->b:Lsd0/q;

    iput v3, v0, LAe1/e;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LAe1/i;

    invoke-direct {v3, p0, p1, p2}, LAe1/i;-><init>(LAe1/d;Lsd0/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Lje0/c;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LAe1/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAe1/h;

    iget v1, v0, LAe1/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAe1/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LAe1/h;

    invoke-direct {v0, p0, p2}, LAe1/h;-><init>(LAe1/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LAe1/h;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAe1/h;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lsd0/s;

    iget-object v2, p0, LAe1/d;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsd0/m;

    invoke-virtual {p1}, Lje0/c;->a()Lsd0/q;

    move-result-object p1

    invoke-direct {p2}, Lsd0/s;-><init>()V

    iput-object v2, p2, Lsd0/s;->a:Lsd0/m;

    iput-object p1, p2, Lsd0/s;->b:Lsd0/q;

    iput v3, v0, LAe1/h;->c:I

    iget-object p0, p0, LAe1/d;->b:Lzj1/b;

    invoke-virtual {p0, p2, v0}, Lzj1/b;->P(Lsd0/s;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lsd0/t;

    iget-object p0, p2, Lsd0/t;->a:Ljava/lang/String;

    const-string p1, "authSessionId"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lsd0/q;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LAe1/j;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LAe1/j;

    iget v1, v0, LAe1/j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAe1/j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LAe1/j;

    invoke-direct {v0, p0, p4}, LAe1/j;-><init>(LAe1/d;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LAe1/j;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAe1/j;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p4, Lsd0/u;

    new-instance v2, Lsd0/p;

    invoke-direct {v2}, Lsd0/p;-><init>()V

    iput-object p2, v2, Lsd0/p;->a:Lsd0/q;

    iput-object p3, v2, Lsd0/p;->b:Ljava/lang/String;

    invoke-direct {p4}, Lsd0/u;-><init>()V

    iput-object p1, p4, Lsd0/u;->a:Ljava/lang/String;

    iput-object v2, p4, Lsd0/u;->b:Lsd0/p;

    iput v3, v0, LAe1/j;->c:I

    iget-object p0, p0, LAe1/d;->b:Lzj1/b;

    invoke-virtual {p0, p4, v0}, Lzj1/b;->Q(Lsd0/u;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lsd0/v;

    iget-boolean p0, p4, Lsd0/v;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
