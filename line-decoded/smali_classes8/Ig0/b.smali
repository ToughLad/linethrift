.class public final LIg0/b;
.super Lci/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIg0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lci/c<",
        "LVd0/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:LIg0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIg0/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LIg0/b;->f:LIg0/b$a;

    return-void
.end method


# virtual methods
.method public final N(LVd0/a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LIg0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIg0/c;

    iget v1, v0, LIg0/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIg0/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LIg0/c;

    invoke-direct {v0, p0, p2}, LIg0/c;-><init>(LIg0/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LIg0/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIg0/c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LAG0/i;

    const/4 v2, 0x4

    invoke-direct {p2, p1, v2}, LAG0/i;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LGi0/G;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, LGi0/G;-><init>(I)V

    iput v3, v0, LIg0/c;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->G(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final O(LVd0/n;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LIg0/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIg0/d;

    iget v1, v0, LIg0/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIg0/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LIg0/d;

    invoke-direct {v0, p0, p2}, LIg0/d;-><init>(LIg0/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LIg0/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIg0/d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LA50/e;

    const/4 v2, 0x5

    invoke-direct {p2, p1, v2}, LA50/e;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LFj1/f;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, LFj1/f;-><init>(I)V

    iput v3, v0, LIg0/d;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->G(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final P(LVd0/W;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LIg0/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIg0/e;

    iget v1, v0, LIg0/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIg0/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LIg0/e;

    invoke-direct {v0, p0, p2}, LIg0/e;-><init>(LIg0/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LIg0/e;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIg0/e;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LAG0/g;

    const/4 v2, 0x5

    invoke-direct {p2, p1, v2}, LAG0/g;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LGi0/D;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, LGi0/D;-><init>(I)V

    iput v3, v0, LIg0/e;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->G(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final Q(LVd0/Y;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LIg0/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIg0/f;

    iget v1, v0, LIg0/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIg0/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LIg0/f;

    invoke-direct {v0, p0, p2}, LIg0/f;-><init>(LIg0/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LIg0/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIg0/f;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LAG0/h;

    const/4 v2, 0x5

    invoke-direct {p2, p1, v2}, LAG0/h;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LEA0/t;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, LEA0/t;-><init>(I)V

    iput v3, v0, LIg0/f;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->G(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method
