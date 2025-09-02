.class public final Lzj1/x;
.super Lci/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj1/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lci/c<",
        "Lhk1/Bd;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lzj1/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzj1/x$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lzj1/x;->f:Lzj1/x$a;

    return-void
.end method


# virtual methods
.method public final N(Lhk1/Y4;Lhk1/E6;Lhk1/q3;JJLhk1/D6;Lok1/d;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p9

    instance-of v1, v0, Lzj1/y;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lzj1/y;

    iget v2, v1, Lzj1/y;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzj1/y;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzj1/y;

    invoke-direct {v1, p0, v0}, Lzj1/y;-><init>(Lzj1/x;Lok1/d;)V

    :goto_0
    iget-object v0, v1, Lzj1/y;->a:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, Lzj1/y;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, Lzj1/v;

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move-object/from16 v13, p8

    invoke-direct/range {v5 .. v13}, Lzj1/v;-><init>(Lhk1/Y4;Lhk1/E6;Lhk1/q3;JJLhk1/D6;)V

    new-instance v0, LDd1/a;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, LDd1/a;-><init>(I)V

    iput v4, v1, Lzj1/y;->c:I

    invoke-virtual {p0, v5, v0, v1}, Lci/c;->G(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    return-object p0
.end method

.method public final O(Lhk1/E6;Lhk1/q3;JJLok1/d;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p7

    instance-of v1, v0, Lzj1/z;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lzj1/z;

    iget v2, v1, Lzj1/z;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzj1/z;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzj1/z;

    invoke-direct {v1, p0, v0}, Lzj1/z;-><init>(Lzj1/x;Lok1/d;)V

    :goto_0
    iget-object v0, v1, Lzj1/z;->a:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, Lzj1/z;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, Lzj1/w;

    move-object v6, p1

    move-object v7, p2

    move-wide v8, p3

    move-wide/from16 v10, p5

    invoke-direct/range {v5 .. v11}, Lzj1/w;-><init>(Lhk1/E6;Lhk1/q3;JJ)V

    new-instance p1, LE61/k;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, LE61/k;-><init>(I)V

    iput v4, v1, Lzj1/z;->c:I

    invoke-virtual {p0, v5, p1, v1}, Lci/c;->G(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    return-object p0
.end method

.method public final P(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lzj1/A;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzj1/A;

    iget v1, v0, Lzj1/A;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzj1/A;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzj1/A;

    invoke-direct {v0, p0, p2}, Lzj1/A;-><init>(Lzj1/x;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lzj1/A;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lzj1/A;->c:I

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

    new-instance p2, LSH/a;

    const/4 v2, 0x2

    invoke-direct {p2, v2, p1}, LSH/a;-><init>(ILjava/util/Set;)V

    new-instance p1, LGV0/f;

    const/16 v2, 0xe

    invoke-direct {p1, v2}, LGV0/f;-><init>(I)V

    iput v3, v0, Lzj1/A;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->G(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method
