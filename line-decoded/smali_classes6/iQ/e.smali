.class public final LiQ/e;
.super Lci/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiQ/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lci/c<",
        "LTU0/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:LiQ/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LiQ/e$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LiQ/e;->f:LiQ/e$a;

    return-void
.end method


# virtual methods
.method public final N(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LiQ/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LiQ/f;

    iget v1, v0, LiQ/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LiQ/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LiQ/f;

    invoke-direct {v0, p0, p1}, LiQ/f;-><init>(LiQ/e;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LiQ/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LiQ/f;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LEQ/k;

    const/16 v2, 0xd

    invoke-direct {p1, v2}, LEQ/k;-><init>(I)V

    new-instance v2, LGV0/G;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, LGV0/G;-><init>(I)V

    iput v3, v0, LiQ/f;->c:I

    invoke-virtual {p0, p1, v2, v0}, Lci/c;->G(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final O(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LiQ/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LiQ/g;

    iget v1, v0, LiQ/g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LiQ/g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LiQ/g;

    invoke-direct {v0, p0, p1}, LiQ/g;-><init>(LiQ/e;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LiQ/g;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LiQ/g;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LEQ/i;

    const/16 v2, 0xa

    invoke-direct {p1, v2}, LEQ/i;-><init>(I)V

    new-instance v2, LH50/A;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, LH50/A;-><init>(I)V

    iput v3, v0, LiQ/g;->c:I

    invoke-virtual {p0, p1, v2, v0}, Lci/c;->G(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final P(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LiQ/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LiQ/h;

    iget v1, v0, LiQ/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LiQ/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LiQ/h;

    invoke-direct {v0, p0, p1}, LiQ/h;-><init>(LiQ/e;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LiQ/h;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LiQ/h;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LEQ/l;

    const/16 v2, 0xe

    invoke-direct {p1, v2}, LEQ/l;-><init>(I)V

    new-instance v2, LH50/B;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, LH50/B;-><init>(I)V

    iput v3, v0, LiQ/h;->c:I

    invoke-virtual {p0, p1, v2, v0}, Lci/c;->G(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method
