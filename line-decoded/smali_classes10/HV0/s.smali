.class public final LHV0/s;
.super LHV0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHV0/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHV0/w<",
        "Lhk1/J;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:LHV0/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHV0/s$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LHV0/s;->g:LHV0/s$a;

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/String;Ljava/nio/ByteBuffer;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LHV0/t;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LHV0/t;

    iget v1, v0, LHV0/t;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHV0/t;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LHV0/t;

    invoke-direct {v0, p0, p3}, LHV0/t;-><init>(LHV0/s;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LHV0/t;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LHV0/t;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, LHV0/r;

    const/4 v2, 0x0

    invoke-direct {p3, v2, p1, p2}, LHV0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LAi0/e;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LAi0/e;-><init>(I)V

    iput v3, v0, LHV0/t;->c:I

    invoke-virtual {p0, p3, p1, v0}, LHV0/w;->N(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "callWithXApplicationHeader(...)"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public final P(Lhk1/F6;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LHV0/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LHV0/u;

    iget v1, v0, LHV0/u;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHV0/u;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LHV0/u;

    invoke-direct {v0, p0, p2}, LHV0/u;-><init>(LHV0/s;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LHV0/u;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LHV0/u;->c:I

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

    new-instance p2, LAT0/Q;

    const/4 v2, 0x3

    invoke-direct {p2, p1, v2}, LAT0/Q;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LAi0/g;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, LAi0/g;-><init>(I)V

    iput v3, v0, LHV0/u;->c:I

    invoke-virtual {p0, p2, p1, v0}, LHV0/w;->N(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "callWithXApplicationHeader(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
