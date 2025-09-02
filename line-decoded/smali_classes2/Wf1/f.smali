.class public final LWf1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTg0/h;


# direct methods
.method public constructor <init>(LTg0/h;)V
    .locals 1

    const-string v0, "settingsDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWf1/f;->a:LTg0/h;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, LWf1/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LWf1/d;

    iget v1, v0, LWf1/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWf1/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LWf1/d;

    invoke-direct {v0, p0, p1}, LWf1/d;-><init>(LWf1/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LWf1/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWf1/d;->c:I

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

    sget-object p1, Lhk1/w8;->AGREEMENT_OCR_IMAGE_COLLECTION:Lhk1/w8;

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput v3, v0, LWf1/d;->c:I

    iget-object p0, p0, LWf1/f;->a:LTg0/h;

    invoke-virtual {p0, p1, v0}, LTg0/h;->i(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LTg0/h$f;

    instance-of p0, p1, LTg0/h$f$b;

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of p0, p1, LTg0/h$f$a;

    if-eqz p0, :cond_5

    check-cast p1, LTg0/h$f$a;

    iget-object p0, p1, LTg0/h$f$a;->a:Lorg/apache/thrift/i;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b(ZLok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, LWf1/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LWf1/e;

    iget v1, v0, LWf1/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWf1/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LWf1/e;

    invoke-direct {v0, p0, p2}, LWf1/e;-><init>(LWf1/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LWf1/e;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWf1/e;->c:I

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

    new-instance p2, LTg0/h$h$D;

    invoke-direct {p2, p1}, LTg0/h$h$D;-><init>(Z)V

    iput v3, v0, LWf1/e;->c:I

    iget-object p0, p0, LWf1/f;->a:LTg0/h;

    invoke-virtual {p0, p2, v0}, LTg0/h;->j(LTg0/h$h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LTg0/h$i;

    sget-object p0, LTg0/h$i$b;->a:LTg0/h$i$b;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of p0, p2, LTg0/h$i$a;

    if-eqz p0, :cond_5

    check-cast p2, LTg0/h$i$a;

    iget-object p0, p2, LTg0/h$i$a;->a:Lorg/apache/thrift/i;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
