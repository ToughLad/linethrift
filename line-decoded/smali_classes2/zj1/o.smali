.class public final Lzj1/o;
.super Lci/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj1/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lci/c<",
        "Lxh/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lzj1/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzj1/o$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lzj1/o;->f:Lzj1/o$a;

    return-void
.end method


# virtual methods
.method public final N(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lzj1/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzj1/p;

    iget v1, v0, Lzj1/p;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzj1/p;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzj1/p;

    invoke-direct {v0, p0, p1}, Lzj1/p;-><init>(Lzj1/o;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lzj1/p;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lzj1/p;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LA90/e;

    const/16 v2, 0xc

    invoke-direct {p1, v2}, LA90/e;-><init>(I)V

    new-instance v2, LAL/a;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, LAL/a;-><init>(I)V

    iput v3, v0, Lzj1/p;->c:I

    invoke-virtual {p0, p1, v2, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
