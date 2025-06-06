.class public final Lcom/linecorp/line/easymigration/m;
.super Lci/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/easymigration/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lci/c<",
        "LJd0/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/linecorp/line/easymigration/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/easymigration/m$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/easymigration/m;->f:Lcom/linecorp/line/easymigration/m$a;

    return-void
.end method


# virtual methods
.method public final N(LJd0/c;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LeF/M;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LeF/M;

    iget v1, v0, LeF/M;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LeF/M;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LeF/M;

    invoke-direct {v0, p0, p2}, LeF/M;-><init>(Lcom/linecorp/line/easymigration/m;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LeF/M;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LeF/M;->c:I

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

    new-instance p2, LAT0/L;

    const/16 v2, 0x1a

    invoke-direct {p2, p1, v2}, LAT0/L;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LAi0/a;

    const/16 v2, 0xd

    invoke-direct {p1, v2}, LAi0/a;-><init>(I)V

    iput v3, v0, LeF/M;->c:I

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

.method public final O(LJd0/u;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LeF/N;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LeF/N;

    iget v1, v0, LeF/N;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LeF/N;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LeF/N;

    invoke-direct {v0, p0, p2}, LeF/N;-><init>(Lcom/linecorp/line/easymigration/m;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LeF/N;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LeF/N;->c:I

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

    const/16 v2, 0x16

    invoke-direct {p2, p1, v2}, LAL/U;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LAh1/l;

    const/16 v2, 0xd

    invoke-direct {p1, v2}, LAh1/l;-><init>(I)V

    iput v3, v0, LeF/N;->c:I

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
