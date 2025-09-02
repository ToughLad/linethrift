.class public final LcQ/a;
.super Lci/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcQ/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lci/c<",
        "LTU0/J;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:LcQ/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LcQ/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LcQ/a;->f:LcQ/a$a;

    return-void
.end method


# virtual methods
.method public final N(LTU0/m;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LcQ/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LcQ/b;

    iget v1, v0, LcQ/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LcQ/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LcQ/b;

    invoke-direct {v0, p0, p2}, LcQ/b;-><init>(LcQ/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LcQ/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LcQ/b;->c:I

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

    new-instance p2, LA20/Q;

    const/16 v2, 0x11

    invoke-direct {p2, p1, v2}, LA20/Q;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LAm/l0;

    const/4 v2, 0x4

    invoke-direct {p1, v2}, LAm/l0;-><init>(I)V

    iput v3, v0, LcQ/b;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->G(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method
