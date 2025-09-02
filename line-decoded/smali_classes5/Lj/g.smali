.class public final LLj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/f;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLj/g$a;
    }
.end annotation


# instance fields
.field public final a:LSl1/B;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:LLj/H;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LIL0/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LIL0/b;-><init>(I)V

    const-string v2, "dispatcher"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LLj/g;->a:LSl1/B;

    iput-object v1, p0, LLj/g;->b:Lxk1/a;

    return-void
.end method

.method public static synthetic k(LLj/g;Lxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LLj/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLj/c;-><init>(I)V

    invoke-virtual {p0, v0, p1, p2}, LLj/g;->j(LLj/G;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static l(LYj/s;Lxk1/l;)LZj/c;
    .locals 2

    iget-object p0, p0, LYj/s;->c:LYj/q;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, LYj/q$b;->CONSENT_REQUIRED:LYj/q$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYj/o;

    if-eqz p0, :cond_1

    iget-object p0, p0, LYj/o;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p0

    check-cast p0, LYj/q$b;

    invoke-static {p0}, LYj/q;->a(LYj/q$b;)LPm1/c;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot get field \'consentRequired\' because union is currently set to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZj/c;

    return-object p0

    :cond_2
    sget-object p0, LZj/c$j;->a:LZj/c$j;

    return-object p0
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLj/H;->X1:LLj/H$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLj/H;

    iput-object p1, p0, LLj/g;->c:LLj/H;

    return-void
.end method

.method public final a(LZj/l;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LLj/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLj/s;

    iget v1, v0, LLj/s;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLj/s;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LLj/s;

    invoke-direct {v0, p0, p2}, LLj/s;-><init>(LLj/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLj/s;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLj/s;->c:I

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

    new-instance p2, LLj/t;

    const/4 v2, 0x0

    invoke-direct {p2, p1, p0, v2}, LLj/t;-><init>(LZj/l;LLj/g;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LLj/s;->c:I

    invoke-static {p0, p2, v0}, LLj/g;->k(LLj/g;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final b([Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LLj/A;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLj/A;

    iget v1, v0, LLj/A;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLj/A;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LLj/A;

    invoke-direct {v0, p0, p2}, LLj/A;-><init>(LLj/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLj/A;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLj/A;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LLj/B;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, LLj/B;-><init>(LLj/g;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LLj/A;->c:I

    invoke-static {p0, p2, v0}, LLj/g;->k(LLj/g;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(LZj/l;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LLj/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLj/u;

    iget v1, v0, LLj/u;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLj/u;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LLj/u;

    invoke-direct {v0, p0, p2}, LLj/u;-><init>(LLj/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLj/u;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLj/u;->c:I

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

    new-instance p2, LLj/v;

    const/4 v2, 0x0

    invoke-direct {p2, p1, p0, v2}, LLj/v;-><init>(LZj/l;LLj/g;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LLj/u;->c:I

    invoke-static {p0, p2, v0}, LLj/g;->k(LLj/g;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final d(LZj/n;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LLj/C;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLj/C;

    iget v1, v0, LLj/C;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLj/C;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LLj/C;

    invoke-direct {v0, p0, p2}, LLj/C;-><init>(LLj/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLj/C;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLj/C;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LLj/D;

    const/4 v2, 0x0

    invoke-direct {p2, p1, p0, v2}, LLj/D;-><init>(LZj/n;LLj/g;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LLj/C;->c:I

    invoke-static {p0, p2, v0}, LLj/g;->k(LLj/g;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(LZj/p;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LLj/E;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLj/E;

    iget v1, v0, LLj/E;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLj/E;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LLj/E;

    invoke-direct {v0, p0, p2}, LLj/E;-><init>(LLj/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLj/E;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLj/E;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LLj/F;

    const/4 v2, 0x0

    invoke-direct {p2, p1, p0, v2}, LLj/F;-><init>(LZj/p;LLj/g;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LLj/E;->c:I

    invoke-static {p0, p2, v0}, LLj/g;->k(LLj/g;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(LZj/j;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LLj/y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLj/y;

    iget v1, v0, LLj/y;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLj/y;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LLj/y;

    invoke-direct {v0, p0, p2}, LLj/y;-><init>(LLj/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLj/y;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLj/y;->c:I

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

    new-instance p2, LLj/z;

    const/4 v2, 0x0

    invoke-direct {p2, p1, p0, v2}, LLj/z;-><init>(LZj/j;LLj/g;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LLj/y;->c:I

    invoke-static {p0, p2, v0}, LLj/g;->k(LLj/g;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final g(LZj/h;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LLj/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLj/q;

    iget v1, v0, LLj/q;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLj/q;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LLj/q;

    invoke-direct {v0, p0, p2}, LLj/q;-><init>(LLj/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLj/q;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLj/q;->c:I

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

    new-instance p2, LLj/r;

    const/4 v2, 0x0

    invoke-direct {p2, p1, p0, v2}, LLj/r;-><init>(LZj/h;LLj/g;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LLj/q;->c:I

    invoke-static {p0, p2, v0}, LLj/g;->k(LLj/g;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/net/Uri;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LLj/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLj/o;

    iget v1, v0, LLj/o;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLj/o;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LLj/o;

    invoke-direct {v0, p0, p2}, LLj/o;-><init>(LLj/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLj/o;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLj/o;->c:I

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

    new-instance p2, LLj/p;

    const/4 v2, 0x0

    invoke-direct {p2, p1, p0, v2}, LLj/p;-><init>(Landroid/net/Uri;LLj/g;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LLj/o;->c:I

    invoke-static {p0, p2, v0}, LLj/g;->k(LLj/g;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final i(LZj/j;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LLj/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLj/w;

    iget v1, v0, LLj/w;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLj/w;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LLj/w;

    invoke-direct {v0, p0, p2}, LLj/w;-><init>(LLj/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLj/w;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLj/w;->c:I

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

    new-instance p2, LLj/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, LLj/x;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v4}, LLj/x;-><init>(LZj/j;LLj/g;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LLj/w;->c:I

    invoke-virtual {p0, p2, v2, v0}, LLj/g;->j(LLj/G;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final j(LLj/G;Lxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LLj/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LLj/k;

    iget v1, v0, LLj/k;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLj/k;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LLj/k;

    invoke-direct {v0, p0, p3}, LLj/k;-><init>(LLj/g;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LLj/k;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLj/k;->c:I

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

    new-instance p3, LLj/l;

    const/4 v2, 0x0

    invoke-direct {p3, p2, v2}, LLj/l;-><init>(Lxk1/l;Lkotlin/coroutines/Continuation;)V

    new-instance p2, LVl1/H0;

    invoke-direct {p2, p3}, LVl1/H0;-><init>(Lxk1/p;)V

    iget-object p3, p0, LLj/g;->a:LSl1/B;

    invoke-static {p2, p3}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object p2

    instance-of p3, p1, LLj/a;

    if-eqz p3, :cond_3

    sget-object p3, LLj/G;->a:LLj/G$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, LLj/G$a;->b:J

    new-instance p3, LVl1/w;

    invoke-direct {p3, v4, v5, p2, v2}, LVl1/w;-><init>(JLVl1/i;Lkotlin/coroutines/Continuation;)V

    new-instance p2, LM20/q;

    invoke-direct {p2, p3}, LM20/q;-><init>(Lxk1/q;)V

    :cond_3
    new-instance p3, LLj/m;

    invoke-direct {p3, p1, v2}, LLj/m;-><init>(LLj/G;Lkotlin/coroutines/Continuation;)V

    new-instance p1, LVl1/F;

    invoke-direct {p1, p2, p3}, LVl1/F;-><init>(LVl1/i;Lxk1/r;)V

    new-instance p2, LLj/n;

    invoke-direct {p2, p0, v2}, LLj/n;-><init>(LLj/g;Lkotlin/coroutines/Continuation;)V

    new-instance p0, LVl1/B;

    invoke-direct {p0, p1, p2}, LVl1/B;-><init>(LVl1/i;Lxk1/q;)V

    iput v3, v0, LLj/k;->c:I

    invoke-static {p0, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
