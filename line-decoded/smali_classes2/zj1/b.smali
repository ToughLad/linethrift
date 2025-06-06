.class public final Lzj1/b;
.super Lci/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj1/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lci/c<",
        "Lsd0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lzj1/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzj1/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lzj1/b;->f:Lzj1/b$a;

    return-void
.end method


# virtual methods
.method public final N(Lsd0/k;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lzj1/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzj1/c;

    iget v1, v0, Lzj1/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzj1/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzj1/c;

    invoke-direct {v0, p0, p2}, Lzj1/c;-><init>(Lzj1/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lzj1/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lzj1/c;->c:I

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

    new-instance p2, LA50/N;

    const/16 v2, 0x1a

    invoke-direct {p2, p1, v2}, LA50/N;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LH50/k;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, LH50/k;-><init>(I)V

    iput v3, v0, Lzj1/c;->c:I

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

.method public final O(Lsd0/n;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lzj1/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzj1/d;

    iget v1, v0, Lzj1/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzj1/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzj1/d;

    invoke-direct {v0, p0, p2}, Lzj1/d;-><init>(Lzj1/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lzj1/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lzj1/d;->c:I

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

    new-instance p2, LAY/g;

    const/16 v2, 0x1a

    invoke-direct {p2, p1, v2}, LAY/g;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LFF/e;

    const/16 v2, 0x8

    invoke-direct {p1, v2}, LFF/e;-><init>(I)V

    iput v3, v0, Lzj1/d;->c:I

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

.method public final P(Lsd0/s;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lzj1/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzj1/e;

    iget v1, v0, Lzj1/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzj1/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzj1/e;

    invoke-direct {v0, p0, p2}, Lzj1/e;-><init>(Lzj1/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lzj1/e;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lzj1/e;->c:I

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

    new-instance p2, Lxy0/j;

    const/4 v2, 0x3

    invoke-direct {p2, p1, v2}, Lxy0/j;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LGi0/e0;

    const/16 v2, 0xf

    invoke-direct {p1, v2}, LGi0/e0;-><init>(I)V

    iput v3, v0, Lzj1/e;->c:I

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

.method public final Q(Lsd0/u;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lzj1/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzj1/f;

    iget v1, v0, Lzj1/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzj1/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzj1/f;

    invoke-direct {v0, p0, p2}, Lzj1/f;-><init>(Lzj1/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lzj1/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lzj1/f;->c:I

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

    new-instance p2, Lzj1/a;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lzj1/a;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LAQ0/a;

    const/16 v2, 0x9

    invoke-direct {p1, v2}, LAQ0/a;-><init>(I)V

    iput v3, v0, Lzj1/f;->c:I

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
