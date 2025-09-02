.class public final LNZ/h;
.super Lci/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lci/c<",
        "Lmf/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmf/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LPm1/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "/ext/oachat/api/"

    invoke-direct {p0, p1, v2, v0, v1}, Lci/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/apache/thrift/m;LPm1/b$a;)V

    return-void
.end method


# virtual methods
.method public final N(Lmf/b;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LNZ/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNZ/f;

    iget v1, v0, LNZ/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNZ/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LNZ/f;

    invoke-direct {v0, p0, p2}, LNZ/f;-><init>(LNZ/h;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LNZ/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNZ/f;->c:I

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

    new-instance p2, LAT0/I;

    const/16 v2, 0xb

    invoke-direct {p2, p1, v2}, LAT0/I;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LEQ/l;

    const/4 v2, 0x4

    invoke-direct {p1, v2}, LEQ/l;-><init>(I)V

    iput v3, v0, LNZ/f;->c:I

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

.method public final O(Lmf/d;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LNZ/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNZ/g;

    iget v1, v0, LNZ/g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNZ/g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LNZ/g;

    invoke-direct {v0, p0, p2}, LNZ/g;-><init>(LNZ/h;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LNZ/g;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNZ/g;->c:I

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

    new-instance p2, LAL/U;

    const/16 v2, 0xb

    invoke-direct {p2, p1, v2}, LAL/U;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LAh1/l;

    const/4 v2, 0x7

    invoke-direct {p1, v2}, LAh1/l;-><init>(I)V

    iput v3, v0, LNZ/g;->c:I

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
