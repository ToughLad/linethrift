.class public final LtU0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNh/z;

.field public final b:LYU/a;


# direct methods
.method public constructor <init>(LNh/z;LYU/a;)V
    .locals 1

    const-string v0, "authenticationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtU0/c;->a:LNh/z;

    iput-object p2, p0, LtU0/c;->b:LYU/a;

    return-void
.end method


# virtual methods
.method public final a(LYU/a$c;Ljava/lang/String;LNh/e;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LtU0/a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LtU0/a;

    iget v1, v0, LtU0/a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LtU0/a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LtU0/a;

    invoke-direct {v0, p0, p4}, LtU0/a;-><init>(LtU0/c;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LtU0/a;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LtU0/a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, LtU0/a;->c:Ljava/lang/String;

    iget-object p1, v0, LtU0/a;->b:LYU/a$c;

    iget-object p0, v0, LtU0/a;->a:LtU0/c;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LtU0/a;->a:LtU0/c;

    iput-object p1, v0, LtU0/a;->b:LYU/a$c;

    iput-object p2, v0, LtU0/a;->c:Ljava/lang/String;

    iput v4, v0, LtU0/a;->f:I

    iget-object p4, p0, LtU0/c;->a:LNh/z;

    if-eqz p3, :cond_5

    invoke-interface {p4, p3, v0}, LNh/z;->b(LNh/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_5
    invoke-interface {p4, v0}, LNh/z;->l(LtU0/a;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p3, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    iget-object p3, p0, LtU0/c;->b:LYU/a;

    invoke-interface {p3, p1}, LYU/a;->g(LYU/a$c;)V

    const/4 p1, 0x0

    iput-object p1, v0, LtU0/a;->a:LtU0/c;

    iput-object p1, v0, LtU0/a;->b:LYU/a$c;

    iput-object p1, v0, LtU0/a;->c:Ljava/lang/String;

    iput v3, v0, LtU0/a;->f:I

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, Lcm1/b;->c:Lcm1/b;

    new-instance p4, LtU0/b;

    invoke-direct {p4, p0, p2, p1}, LtU0/b;-><init>(LtU0/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
