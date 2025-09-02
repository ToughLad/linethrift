.class public final LbF/q;
.super Lci/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lci/c<",
        "LQd0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQd0/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LPm1/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "/EXT/auth/feature-user/api/primary/device-attestation"

    invoke-direct {p0, p1, v2, v0, v1}, Lci/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/apache/thrift/m;LPm1/b$a;)V

    return-void
.end method


# virtual methods
.method public final N(LQd0/l;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LbF/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LbF/m;

    iget v1, v0, LbF/m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbF/m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LbF/m;

    invoke-direct {v0, p0, p2}, LbF/m;-><init>(LbF/q;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LbF/m;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LbF/m;->c:I

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

    new-instance p2, LAT0/X;

    const/16 v2, 0xf

    invoke-direct {p2, p1, v2}, LAT0/X;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LEQ/w;

    const/16 v2, 0x8

    invoke-direct {p1, v2}, LEQ/w;-><init>(I)V

    iput v3, v0, LbF/m;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final O(LQd0/n;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LbF/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LbF/n;

    iget v1, v0, LbF/n;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbF/n;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LbF/n;

    invoke-direct {v0, p0, p2}, LbF/n;-><init>(LbF/q;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LbF/n;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LbF/n;->c:I

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

    new-instance p2, LAT0/Z;

    const/16 v2, 0xd

    invoke-direct {p2, p1, v2}, LAT0/Z;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LAt/h;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, LAt/h;-><init>(I)V

    iput v3, v0, LbF/n;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final P(LQd0/p;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LbF/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LbF/o;

    iget v1, v0, LbF/o;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbF/o;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LbF/o;

    invoke-direct {v0, p0, p2}, LbF/o;-><init>(LbF/q;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LbF/o;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LbF/o;->c:I

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

    new-instance p2, LAT0/a0;

    const/16 v2, 0x12

    invoke-direct {p2, p1, v2}, LAT0/a0;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LEQ/z;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, LEQ/z;-><init>(I)V

    iput v3, v0, LbF/o;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final Q(LQd0/r;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LbF/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LbF/p;

    iget v1, v0, LbF/p;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbF/p;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LbF/p;

    invoke-direct {v0, p0, p2}, LbF/p;-><init>(LbF/q;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LbF/p;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LbF/p;->c:I

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

    new-instance p2, LAG/p;

    const/16 v2, 0x12

    invoke-direct {p2, p1, v2}, LAG/p;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LEQ/A;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, LEQ/A;-><init>(I)V

    iput v3, v0, LbF/p;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
