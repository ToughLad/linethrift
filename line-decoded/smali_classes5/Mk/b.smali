.class public final LMk/b;
.super Lci/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMk/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lci/c<",
        "Lhk1/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:LMk/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMk/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LMk/b;->f:LMk/b$a;

    return-void
.end method


# virtual methods
.method public final N(Lhk1/j2;Ljava/lang/String;Ljava/lang/String;ILok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, LMk/c;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LMk/c;

    iget v1, v0, LMk/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMk/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LMk/c;

    invoke-direct {v0, p0, p5}, LMk/c;-><init>(LMk/b;Lok1/d;)V

    :goto_0
    iget-object p5, v0, LMk/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMk/c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p5, LMk/a;

    invoke-direct {p5, p1, p2, p3, p4}, LMk/a;-><init>(Lhk1/j2;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, LAh0/g;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LAh0/g;-><init>(I)V

    iput v3, v0, LMk/c;->c:I

    invoke-virtual {p0, p5, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p5
.end method

.method public final O(Lhk1/l3;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LMk/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LMk/d;

    iget v1, v0, LMk/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMk/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LMk/d;

    invoke-direct {v0, p0, p2}, LMk/d;-><init>(LMk/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LMk/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMk/d;->c:I

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

    new-instance p2, LAn/a;

    const/16 v2, 0xd

    invoke-direct {p2, p1, v2}, LAn/a;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LAh0/e;

    const/4 v2, 0x5

    invoke-direct {p1, v2}, LAh0/e;-><init>(I)V

    iput v3, v0, LMk/d;->c:I

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

.method public final P(Lhk1/n3;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LMk/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LMk/e;

    iget v1, v0, LMk/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMk/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LMk/e;

    invoke-direct {v0, p0, p2}, LMk/e;-><init>(LMk/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LMk/e;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMk/e;->c:I

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

    new-instance p2, LA20/Z;

    const/16 v2, 0xa

    invoke-direct {p2, p1, v2}, LA20/Z;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LAh0/c;

    const/4 v2, 0x5

    invoke-direct {p1, v2}, LAh0/c;-><init>(I)V

    iput v3, v0, LMk/e;->c:I

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

.method public final Q(Lhk1/j2;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LMk/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LMk/f;

    iget v1, v0, LMk/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMk/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LMk/f;

    invoke-direct {v0, p0, p2}, LMk/f;-><init>(LMk/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LMk/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMk/f;->c:I

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

    new-instance p2, LAT0/w;

    const/4 v2, 0x6

    invoke-direct {p2, p1, v2}, LAT0/w;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LAm/r0;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, LAm/r0;-><init>(I)V

    iput v3, v0, LMk/f;->c:I

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

.method public final R(Lhk1/f8;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LMk/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LMk/g;

    iget v1, v0, LMk/g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMk/g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LMk/g;

    invoke-direct {v0, p0, p2}, LMk/g;-><init>(LMk/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LMk/g;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMk/g;->c:I

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

    new-instance p2, LA20/V;

    const/4 v2, 0x6

    invoke-direct {p2, p1, v2}, LA20/V;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LAm/p0;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, LAm/p0;-><init>(I)V

    iput v3, v0, LMk/g;->c:I

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
