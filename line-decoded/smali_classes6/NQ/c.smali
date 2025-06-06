.class public final LNQ/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNQ/c$a;
    }
.end annotation


# instance fields
.field public final a:LNQ/v;

.field public final b:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final c:LLQ/d;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;LLQ/d;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, LNQ/v;

    .line 2
    new-instance v1, Lhk1/U8$a;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, LPm1/b$a;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v3, "/S4"

    invoke-direct {v0, p1, v3, v1, v2}, Lci/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/apache/thrift/m;LPm1/b$a;)V

    .line 7
    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m0;

    .line 8
    const-string v1, "serviceConfigurationProvider"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LNQ/c;->a:LNQ/v;

    .line 11
    iput-object p1, p0, LNQ/c;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    .line 12
    iput-object p2, p0, LNQ/c;->c:LLQ/d;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, LNQ/c;->d:I

    return-void
.end method

.method public static final c(LNQ/c;Lorg/apache/thrift/i;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lhk1/T8;

    if-eqz p0, :cond_0

    check-cast p1, Lhk1/T8;

    iget-object p0, p1, Lhk1/T8;->a:Lhk1/B4;

    sget-object v0, Lhk1/B4;->INVALID_LENGTH:Lhk1/B4;

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lhk1/T8;->c:Ljava/lang/Object;

    const-string p1, "LIMIT"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LNQ/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNQ/d;

    iget v1, v0, LNQ/d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNQ/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LNQ/d;

    invoke-direct {v0, p0, p2}, LNQ/d;-><init>(LNQ/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LNQ/d;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNQ/d;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LNQ/d;->b:Ljava/lang/String;

    iget-object p0, v0, LNQ/d;->a:LNQ/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LNQ/d;->a:LNQ/c;

    iput-object p1, v0, LNQ/d;->b:Ljava/lang/String;

    iput v3, v0, LNQ/d;->e:I

    iget-object p2, p0, LNQ/c;->c:LLQ/d;

    invoke-virtual {p2, v0}, LLQ/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v2, Lhk1/g;

    invoke-direct {v2}, Lhk1/g;-><init>()V

    iput p2, v2, Lhk1/g;->a:I

    iget-byte p2, v2, Lhk1/g;->c:B

    const/4 v5, 0x0

    invoke-static {p2, v5, v3}, LDd/t;->n(IIZ)I

    move-result p2

    int-to-byte p2, p2

    iput-byte p2, v2, Lhk1/g;->c:B

    iput-object p1, v2, Lhk1/g;->b:Ljava/lang/String;

    iget-object p0, p0, LNQ/c;->a:LNQ/v;

    const/4 p1, 0x0

    iput-object p1, v0, LNQ/d;->a:LNQ/c;

    iput-object p1, v0, LNQ/d;->b:Ljava/lang/String;

    iput v4, v0, LNQ/d;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LAx/r;

    const/4 p2, 0x7

    invoke-direct {p1, v2, p2}, LAx/r;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LKl0/b;

    const/4 v2, 0x1

    invoke-direct {p2, v2}, LKl0/b;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, LNQ/v;->N(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p2, LgR/d;

    invoke-static {p2}, LgR/e;->a(LgR/d;)LgR/d;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LNQ/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LNQ/e;

    iget v1, v0, LNQ/e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNQ/e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LNQ/e;

    invoke-direct {v0, p0, p3}, LNQ/e;-><init>(LNQ/c;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LNQ/e;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNQ/e;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, LNQ/e;->c:Ljava/lang/String;

    iget-object p1, v0, LNQ/e;->b:Ljava/lang/String;

    iget-object p0, v0, LNQ/e;->a:LNQ/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LNQ/e;->a:LNQ/c;

    iput-object p1, v0, LNQ/e;->b:Ljava/lang/String;

    iput-object p2, v0, LNQ/e;->c:Ljava/lang/String;

    iput v3, v0, LNQ/e;->f:I

    iget-object p3, p0, LNQ/c;->c:LLQ/d;

    invoke-virtual {p3, v0}, LLQ/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v2, Lhk1/e;

    invoke-direct {v2}, Lhk1/e;-><init>()V

    iput p3, v2, Lhk1/e;->a:I

    iget-byte p3, v2, Lhk1/e;->d:B

    const/4 v5, 0x0

    invoke-static {p3, v5, v3}, LDd/t;->n(IIZ)I

    move-result p3

    int-to-byte p3, p3

    iput-byte p3, v2, Lhk1/e;->d:B

    iput-object p1, v2, Lhk1/e;->b:Ljava/lang/String;

    iput-object p2, v2, Lhk1/e;->c:Ljava/lang/String;

    iget-object p0, p0, LNQ/c;->a:LNQ/v;

    const/4 p1, 0x0

    iput-object p1, v0, LNQ/e;->a:LNQ/c;

    iput-object p1, v0, LNQ/e;->b:Ljava/lang/String;

    iput-object p1, v0, LNQ/e;->c:Ljava/lang/String;

    iput v4, v0, LNQ/e;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LAG0/i;

    const/4 p2, 0x7

    invoke-direct {p1, v2, p2}, LAG0/i;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LCa1/a;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, LCa1/a;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, LNQ/v;->N(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p3, LgR/d;

    invoke-static {p3}, LgR/e;->a(LgR/d;)LgR/d;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LNQ/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LNQ/f;

    iget v1, v0, LNQ/f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNQ/f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LNQ/f;

    invoke-direct {v0, p0, p3}, LNQ/f;-><init>(LNQ/c;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LNQ/f;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNQ/f;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LNQ/f;->c:Ljava/util/Set;

    move-object p2, p0

    check-cast p2, Ljava/util/Set;

    iget-object p1, v0, LNQ/f;->b:Ljava/lang/String;

    iget-object p0, v0, LNQ/f;->a:LNQ/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LNQ/f;->a:LNQ/c;

    iput-object p1, v0, LNQ/f;->b:Ljava/lang/String;

    move-object p3, p2

    check-cast p3, Ljava/util/Set;

    iput-object p3, v0, LNQ/f;->c:Ljava/util/Set;

    iput v3, v0, LNQ/f;->f:I

    iget-object p3, p0, LNQ/c;->c:LLQ/d;

    invoke-virtual {p3, v0}, LLQ/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v2, Lhk1/g2;

    invoke-direct {v2}, Lhk1/g2;-><init>()V

    iput p3, v2, Lhk1/g2;->a:I

    iget-byte p3, v2, Lhk1/g2;->d:B

    const/4 v5, 0x0

    invoke-static {p3, v5, v3}, LDd/t;->n(IIZ)I

    move-result p3

    int-to-byte p3, p3

    iput-byte p3, v2, Lhk1/g2;->d:B

    iput-object p1, v2, Lhk1/g2;->b:Ljava/lang/String;

    iput-object p2, v2, Lhk1/g2;->c:Ljava/util/Set;

    iget-object p0, p0, LNQ/c;->a:LNQ/v;

    const/4 p1, 0x0

    iput-object p1, v0, LNQ/f;->a:LNQ/c;

    iput-object p1, v0, LNQ/f;->b:Ljava/lang/String;

    iput-object p1, v0, LNQ/f;->c:Ljava/util/Set;

    iput v4, v0, LNQ/f;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LA50/d;

    const/4 p2, 0x5

    invoke-direct {p1, v2, p2}, LA50/d;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LEQ/c0;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, LEQ/c0;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, LNQ/v;->N(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p3, LgR/d;

    invoke-static {p3}, LgR/e;->a(LgR/d;)LgR/d;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;ZLjava/util/HashSet;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, LNQ/g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LNQ/g;

    iget v1, v0, LNQ/g;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNQ/g;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LNQ/g;

    invoke-direct {v0, p0, p4}, LNQ/g;-><init>(LNQ/c;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LNQ/g;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNQ/g;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LNQ/g;->d:Lhk1/k3;

    iget-object p1, v0, LNQ/g;->c:Ljava/util/Set;

    move-object p3, p1

    check-cast p3, Ljava/util/Set;

    iget-object p1, v0, LNQ/g;->b:Ljava/lang/String;

    iget-object p2, v0, LNQ/g;->a:LNQ/c;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    sget-object p2, Lhk1/k3;->GROUP:Lhk1/k3;

    goto :goto_1

    :cond_4
    sget-object p2, Lhk1/k3;->ROOM:Lhk1/k3;

    :goto_1
    iput-object p0, v0, LNQ/g;->a:LNQ/c;

    iput-object p1, v0, LNQ/g;->b:Ljava/lang/String;

    iput-object p3, v0, LNQ/g;->c:Ljava/util/Set;

    iput-object p2, v0, LNQ/g;->d:Lhk1/k3;

    iput v3, v0, LNQ/g;->g:I

    iget-object p4, p0, LNQ/c;->c:LLQ/d;

    invoke-virtual {p4, v0}, LLQ/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    :goto_2
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    new-instance v2, Lhk1/J3;

    invoke-direct {v2}, Lhk1/J3;-><init>()V

    iput p4, v2, Lhk1/J3;->a:I

    iget-byte p4, v2, Lhk1/J3;->f:B

    const/4 v5, 0x0

    invoke-static {p4, v5, v3}, LDd/t;->n(IIZ)I

    move-result p4

    int-to-byte p4, p4

    iput-byte p4, v2, Lhk1/J3;->f:B

    iput-object p0, v2, Lhk1/J3;->b:Lhk1/k3;

    iput-object p3, v2, Lhk1/J3;->d:Ljava/util/Set;

    iput-object p1, v2, Lhk1/J3;->c:Ljava/lang/String;

    iget-object p0, p2, LNQ/c;->a:LNQ/v;

    const/4 p1, 0x0

    iput-object p1, v0, LNQ/g;->a:LNQ/c;

    iput-object p1, v0, LNQ/g;->b:Ljava/lang/String;

    iput-object p1, v0, LNQ/g;->c:Ljava/util/Set;

    iput-object p1, v0, LNQ/g;->d:Lhk1/k3;

    iput v4, v0, LNQ/g;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LAx/l;

    const/4 p2, 0x5

    invoke-direct {p1, v2, p2}, LAx/l;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LEQ/f0;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, LEQ/f0;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, LNQ/v;->N(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    check-cast p4, LgR/d;

    new-instance p0, LNQ/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LNQ/a;-><init>(I)V

    invoke-static {p4, p0}, LgR/e;->b(LgR/d;Lxk1/l;)LgR/d;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LNQ/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LNQ/h;

    iget v1, v0, LNQ/h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNQ/h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LNQ/h;

    invoke-direct {v0, p0, p3}, LNQ/h;-><init>(LNQ/c;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LNQ/h;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNQ/h;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LNQ/h;->c:Ljava/util/Set;

    move-object p2, p0

    check-cast p2, Ljava/util/Set;

    iget-object p1, v0, LNQ/h;->b:Ljava/lang/String;

    iget-object p0, v0, LNQ/h;->a:LNQ/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LNQ/h;->a:LNQ/c;

    iput-object p1, v0, LNQ/h;->b:Ljava/lang/String;

    move-object p3, p2

    check-cast p3, Ljava/util/Set;

    iput-object p3, v0, LNQ/h;->c:Ljava/util/Set;

    iput v3, v0, LNQ/h;->f:I

    iget-object p3, p0, LNQ/c;->c:LLQ/d;

    invoke-virtual {p3, v0}, LLQ/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v2, Lhk1/X3;

    invoke-direct {v2}, Lhk1/X3;-><init>()V

    iput p3, v2, Lhk1/X3;->a:I

    iget-byte p3, v2, Lhk1/X3;->d:B

    const/4 v5, 0x0

    invoke-static {p3, v5, v3}, LDd/t;->n(IIZ)I

    move-result p3

    int-to-byte p3, p3

    iput-byte p3, v2, Lhk1/X3;->d:B

    iput-object p1, v2, Lhk1/X3;->b:Ljava/lang/String;

    iput-object p2, v2, Lhk1/X3;->c:Ljava/util/Set;

    iget-object p0, p0, LNQ/c;->a:LNQ/v;

    const/4 p1, 0x0

    iput-object p1, v0, LNQ/h;->a:LNQ/c;

    iput-object p1, v0, LNQ/h;->b:Ljava/lang/String;

    iput-object p1, v0, LNQ/h;->c:Ljava/util/Set;

    iput v4, v0, LNQ/h;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LA50/w;

    const/4 p2, 0x7

    invoke-direct {p1, v2, p2}, LA50/w;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LEQ/g0;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, LEQ/g0;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, LNQ/v;->N(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p3, LgR/d;

    invoke-static {p3}, LgR/e;->a(LgR/d;)LgR/d;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LNQ/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNQ/i;

    iget v1, v0, LNQ/i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNQ/i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LNQ/i;

    invoke-direct {v0, p0, p2}, LNQ/i;-><init>(LNQ/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LNQ/i;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNQ/i;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LNQ/i;->b:Ljava/lang/String;

    iget-object p0, v0, LNQ/i;->a:LNQ/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LNQ/i;->a:LNQ/c;

    iput-object p1, v0, LNQ/i;->b:Ljava/lang/String;

    iput v3, v0, LNQ/i;->e:I

    iget-object p2, p0, LNQ/c;->c:LLQ/d;

    invoke-virtual {p2, v0}, LLQ/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v2, Lhk1/Z3;

    invoke-direct {v2}, Lhk1/Z3;-><init>()V

    iput p2, v2, Lhk1/Z3;->a:I

    iget-byte p2, v2, Lhk1/Z3;->g:B

    const/4 v5, 0x0

    invoke-static {p2, v5, v3}, LDd/t;->n(IIZ)I

    move-result p2

    int-to-byte p2, p2

    iput-byte p2, v2, Lhk1/Z3;->g:B

    iput-object p1, v2, Lhk1/Z3;->b:Ljava/lang/String;

    iget-object p0, p0, LNQ/c;->a:LNQ/v;

    const/4 p1, 0x0

    iput-object p1, v0, LNQ/i;->a:LNQ/c;

    iput-object p1, v0, LNQ/i;->b:Ljava/lang/String;

    iput v4, v0, LNQ/i;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LAG0/j;

    const/4 p2, 0x7

    invoke-direct {p1, v2, p2}, LAG0/j;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LAQ/a;

    const/4 v2, 0x6

    invoke-direct {p2, v2}, LAQ/a;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, LNQ/v;->N(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p2, LgR/d;

    invoke-static {p2}, LgR/e;->a(LgR/d;)LgR/d;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LNQ/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNQ/j;

    iget v1, v0, LNQ/j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNQ/j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LNQ/j;

    invoke-direct {v0, p0, p2}, LNQ/j;-><init>(LNQ/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LNQ/j;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNQ/j;->c:I

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

    new-instance p2, Lhk1/J4;

    invoke-direct {p2}, Lhk1/J4;-><init>()V

    iput-object p1, p2, Lhk1/J4;->a:Ljava/lang/String;

    iput v3, v0, LNQ/j;->c:I

    iget-object p0, p0, LNQ/c;->a:LNQ/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LAG0/n;

    const/4 v2, 0x6

    invoke-direct {p1, p2, v2}, LAG0/n;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LAj/i;

    const/4 v2, 0x4

    invoke-direct {p2, v2}, LAj/i;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, LNQ/v;->N(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LgR/d;

    new-instance p0, LEQ/z;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, LEQ/z;-><init>(I)V

    invoke-static {p2, p0}, LgR/e;->b(LgR/d;Lxk1/l;)LgR/d;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/util/Set;LTQ/a;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LNQ/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LNQ/k;

    iget v1, v0, LNQ/k;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNQ/k;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LNQ/k;

    invoke-direct {v0, p0, p3}, LNQ/k;-><init>(LNQ/c;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LNQ/k;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNQ/k;->c:I

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

    new-instance p3, Lhk1/a5;

    invoke-direct {p3}, Lhk1/a5;-><init>()V

    sget-object v2, LbR/m;->MEMBER:LbR/m;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p3, Lhk1/a5;->a:Z

    iget-byte v2, p3, Lhk1/a5;->c:B

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p3, Lhk1/a5;->c:B

    sget-object v2, LbR/m;->ON_INVITATION:LbR/m;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p3, Lhk1/a5;->b:Z

    iget-byte p1, p3, Lhk1/a5;->c:B

    invoke-static {p1, v3, v3}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p3, Lhk1/a5;->c:B

    invoke-static {p2}, LyQ/u0;->w(LTQ/a;)Lhk1/M8;

    move-result-object p1

    iput v3, v0, LNQ/k;->c:I

    iget-object p0, p0, LNQ/c;->a:LNQ/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LKl/H;

    const/4 v2, 0x2

    invoke-direct {p2, v2, p3, p1}, LKl/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LEQ/e0;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, LEQ/e0;-><init>(I)V

    invoke-virtual {p0, p2, p1, v0}, LNQ/v;->N(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LgR/d;

    new-instance p0, LAL/n0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAL/n0;-><init>(I)V

    invoke-static {p3, p0}, LgR/e;->b(LgR/d;Lxk1/l;)LgR/d;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;LTQ/a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LNQ/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LNQ/l;

    iget v1, v0, LNQ/l;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNQ/l;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LNQ/l;

    invoke-direct {v0, p0, p3}, LNQ/l;-><init>(LNQ/c;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LNQ/l;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNQ/l;->c:I

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

    new-instance p3, Lhk1/g5;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lhk1/g5;-><init>(Ljava/util/List;)V

    iput-boolean v3, p3, Lhk1/g5;->b:Z

    iget-byte p1, p3, Lhk1/g5;->d:B

    const/4 v2, 0x0

    invoke-static {p1, v2, v3}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p3, Lhk1/g5;->d:B

    iput-boolean v3, p3, Lhk1/g5;->c:Z

    invoke-static {p1, v3, v3}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p3, Lhk1/g5;->d:B

    invoke-static {p2}, LyQ/u0;->w(LTQ/a;)Lhk1/M8;

    move-result-object p1

    iput v3, v0, LNQ/l;->c:I

    iget-object p0, p0, LNQ/c;->a:LNQ/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LAQ/t;

    const/4 v2, 0x1

    invoke-direct {p2, v2, p3, p1}, LAQ/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LGi0/Q;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, LGi0/Q;-><init>(I)V

    invoke-virtual {p0, p2, p1, v0}, LNQ/v;->N(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LgR/d;

    instance-of p0, p3, LgR/d$b;

    if-eqz p0, :cond_5

    check-cast p3, LgR/d$b;

    iget-object p0, p3, LgR/d$b;->a:Ljava/lang/Object;

    check-cast p0, Lhk1/h5;

    iget-object p0, p0, Lhk1/h5;->a:Ljava/util/ArrayList;

    const-string p1, "chats"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhk1/Y2;

    if-eqz p0, :cond_4

    new-instance p1, LgR/d$b;

    invoke-direct {p1, p0}, LgR/d$b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p0, LgR/d$a;

    new-instance p1, Lhk1/T8;

    sget-object p2, Lhk1/B4;->NOT_FOUND:Lhk1/B4;

    const-string p3, "group is null."

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lhk1/T8;-><init>(Lhk1/B4;Ljava/lang/String;Lik1/C;)V

    invoke-direct {p0, p1}, LgR/d$a;-><init>(Lorg/apache/thrift/i;)V

    return-object p0

    :cond_5
    instance-of p0, p3, LgR/d$a;

    if-eqz p0, :cond_6

    return-object p3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final k(Ljava/util/Map;LTQ/a;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LNQ/o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LNQ/o;

    iget v1, v0, LNQ/o;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNQ/o;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LNQ/o;

    invoke-direct {v0, p0, p3}, LNQ/o;-><init>(LNQ/c;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LNQ/o;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNQ/o;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Lhk1/K5;

    invoke-direct {p3}, Lhk1/K5;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lik1/M;->j(I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lhk1/O7;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-direct {v6}, Lhk1/O7;-><init>()V

    iput v4, v6, Lhk1/O7;->a:I

    iget-byte v4, v6, Lhk1/O7;->c:B

    const/4 v7, 0x0

    invoke-static {v4, v7, v3}, LDd/t;->n(IIZ)I

    move-result v4

    int-to-byte v4, v4

    iput-byte v4, v6, Lhk1/O7;->c:B

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iput-object v2, p3, Lhk1/K5;->j:Ljava/util/HashMap;

    invoke-static {p2}, LyQ/u0;->w(LTQ/a;)Lhk1/M8;

    move-result-object p1

    iput-object p1, p3, Lhk1/K5;->k:Lhk1/M8;

    iput v3, v0, LNQ/o;->c:I

    iget-object p0, p0, LNQ/c;->a:LNQ/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LAG0/l;

    const/16 p2, 0x9

    invoke-direct {p1, p3, p2}, LAG0/l;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LCi0/d;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, LCi0/d;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, LNQ/v;->N(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, LgR/d;

    new-instance p0, LFL/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LFL/x;-><init>(I)V

    invoke-static {p3, p0}, LgR/e;->b(LgR/d;Lxk1/l;)LgR/d;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/util/Map;LTQ/a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LNQ/p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LNQ/p;

    iget v1, v0, LNQ/p;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNQ/p;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LNQ/p;

    invoke-direct {v0, p0, p3}, LNQ/p;-><init>(LNQ/c;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LNQ/p;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNQ/p;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LNQ/p;->a:Ljava/util/Map;

    move-object p1, p0

    check-cast p1, Ljava/util/Map;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Lhk1/K5;

    invoke-direct {p3}, Lhk1/K5;-><init>()V

    invoke-static {p2}, LyQ/u0;->w(LTQ/a;)Lhk1/M8;

    move-result-object p2

    iput-object p2, p3, Lhk1/K5;->k:Lhk1/M8;

    sget-object p2, LbR/m;->MEMBER:LbR/m;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, p3, Lhk1/K5;->d:I

    iget-byte p2, p3, Lhk1/K5;->n:B

    const/4 v2, 0x2

    invoke-static {p2, v2, v3}, LDd/t;->n(IIZ)I

    move-result p2

    int-to-byte p2, p2

    iput-byte p2, p3, Lhk1/K5;->n:B

    :cond_3
    sget-object p2, LbR/m;->ON_INVITATION:LbR/m;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, p3, Lhk1/K5;->e:I

    iget-byte p2, p3, Lhk1/K5;->n:B

    const/4 v2, 0x3

    invoke-static {p2, v2, v3}, LDd/t;->n(IIZ)I

    move-result p2

    int-to-byte p2, p2

    iput-byte p2, p3, Lhk1/K5;->n:B

    :cond_4
    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    iput-object p2, v0, LNQ/p;->a:Ljava/util/Map;

    iput v3, v0, LNQ/p;->d:I

    iget-object p0, p0, LNQ/c;->a:LNQ/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LAG0/l;

    const/16 v2, 0x9

    invoke-direct {p2, p3, v2}, LAG0/l;-><init>(Ljava/lang/Object;I)V

    new-instance p3, LCi0/d;

    const/4 v2, 0x5

    invoke-direct {p3, v2}, LCi0/d;-><init>(I)V

    invoke-virtual {p0, p2, p3, v0}, LNQ/v;->N(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, LgR/d;

    new-instance p0, LEA0/k;

    const/4 p2, 0x5

    invoke-direct {p0, p1, p2}, LEA0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, p0}, LgR/e;->b(LgR/d;Lxk1/l;)LgR/d;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LNQ/q;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LNQ/q;

    iget v1, v0, LNQ/q;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNQ/q;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LNQ/q;

    invoke-direct {v0, p0, p3}, LNQ/q;-><init>(LNQ/c;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LNQ/q;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNQ/q;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LNQ/q;->c:Ljava/util/Set;

    move-object p2, p0

    check-cast p2, Ljava/util/Set;

    iget-object p1, v0, LNQ/q;->b:Ljava/lang/String;

    iget-object p0, v0, LNQ/q;->a:LNQ/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LNQ/q;->a:LNQ/c;

    iput-object p1, v0, LNQ/q;->b:Ljava/lang/String;

    move-object p3, p2

    check-cast p3, Ljava/util/Set;

    iput-object p3, v0, LNQ/q;->c:Ljava/util/Set;

    iput v3, v0, LNQ/q;->f:I

    iget-object p3, p0, LNQ/c;->c:LLQ/d;

    invoke-virtual {p3, v0}, LLQ/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v2, Lhk1/b6;

    invoke-direct {v2}, Lhk1/b6;-><init>()V

    iput p3, v2, Lhk1/b6;->a:I

    iget-byte p3, v2, Lhk1/b6;->d:B

    const/4 v5, 0x0

    invoke-static {p3, v5, v3}, LDd/t;->n(IIZ)I

    move-result p3

    int-to-byte p3, p3

    iput-byte p3, v2, Lhk1/b6;->d:B

    iput-object p1, v2, Lhk1/b6;->b:Ljava/lang/String;

    iput-object p2, v2, Lhk1/b6;->c:Ljava/util/Set;

    iget-object p0, p0, LNQ/c;->a:LNQ/v;

    const/4 p1, 0x0

    iput-object p1, v0, LNQ/q;->a:LNQ/c;

    iput-object p1, v0, LNQ/q;->b:Ljava/lang/String;

    iput-object p1, v0, LNQ/q;->c:Ljava/util/Set;

    iput v4, v0, LNQ/q;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LAx/t;

    const/4 p2, 0x6

    invoke-direct {p1, v2, p2}, LAx/t;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LGi0/V;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, LGi0/V;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, LNQ/v;->N(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p3, LgR/d;

    invoke-static {p3}, LgR/e;->a(LgR/d;)LgR/d;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LNQ/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNQ/r;

    iget v1, v0, LNQ/r;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNQ/r;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LNQ/r;

    invoke-direct {v0, p0, p2}, LNQ/r;-><init>(LNQ/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LNQ/r;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNQ/r;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LNQ/r;->b:Ljava/lang/String;

    iget-object p0, v0, LNQ/r;->a:LNQ/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LNQ/r;->a:LNQ/c;

    iput-object p1, v0, LNQ/r;->b:Ljava/lang/String;

    iput v3, v0, LNQ/r;->e:I

    iget-object p2, p0, LNQ/c;->c:LLQ/d;

    invoke-virtual {p2, v0}, LLQ/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v2, Lhk1/I7;

    invoke-direct {v2}, Lhk1/I7;-><init>()V

    iput p2, v2, Lhk1/I7;->a:I

    iget-byte p2, v2, Lhk1/I7;->c:B

    const/4 v5, 0x0

    invoke-static {p2, v5, v3}, LDd/t;->n(IIZ)I

    move-result p2

    int-to-byte p2, p2

    iput-byte p2, v2, Lhk1/I7;->c:B

    iput-object p1, v2, Lhk1/I7;->b:Ljava/lang/String;

    iget-object p0, p0, LNQ/c;->a:LNQ/v;

    const/4 p1, 0x0

    iput-object p1, v0, LNQ/r;->a:LNQ/c;

    iput-object p1, v0, LNQ/r;->b:Ljava/lang/String;

    iput v4, v0, LNQ/r;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LA50/s;

    const/16 p2, 0x8

    invoke-direct {p1, v2, p2}, LA50/s;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LCG/g;

    const/4 v2, 0x4

    invoke-direct {p2, v2}, LCG/g;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, LNQ/v;->N(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p2, LgR/d;

    new-instance p0, LEQ/A;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LEQ/A;-><init>(I)V

    invoke-static {p2, p0}, LgR/e;->b(LgR/d;Lxk1/l;)LgR/d;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LNQ/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNQ/s;

    iget v1, v0, LNQ/s;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNQ/s;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LNQ/s;

    invoke-direct {v0, p0, p2}, LNQ/s;-><init>(LNQ/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LNQ/s;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNQ/s;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LNQ/s;->b:Ljava/lang/String;

    iget-object p0, v0, LNQ/s;->a:LNQ/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LNQ/s;->a:LNQ/c;

    iput-object p1, v0, LNQ/s;->b:Ljava/lang/String;

    iput v3, v0, LNQ/s;->e:I

    iget-object p2, p0, LNQ/c;->c:LLQ/d;

    invoke-virtual {p2, v0}, LLQ/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v2, Lhk1/K7;

    invoke-direct {v2}, Lhk1/K7;-><init>()V

    iput p2, v2, Lhk1/K7;->a:I

    iget-byte p2, v2, Lhk1/K7;->c:B

    const/4 v5, 0x0

    invoke-static {p2, v5, v3}, LDd/t;->n(IIZ)I

    move-result p2

    int-to-byte p2, p2

    iput-byte p2, v2, Lhk1/K7;->c:B

    iput-object p1, v2, Lhk1/K7;->b:Ljava/lang/String;

    iget-object p0, p0, LNQ/c;->a:LNQ/v;

    const/4 p1, 0x0

    iput-object p1, v0, LNQ/s;->a:LNQ/c;

    iput-object p1, v0, LNQ/s;->b:Ljava/lang/String;

    iput v4, v0, LNQ/s;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LA50/f;

    const/16 p2, 0x9

    invoke-direct {p1, v2, p2}, LA50/f;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LEQ/d0;

    const/4 v2, 0x4

    invoke-direct {p2, v2}, LEQ/d0;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, LNQ/v;->N(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p2, LgR/d;

    invoke-static {p2}, LgR/e;->a(LgR/d;)LgR/d;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lhk1/Y2;Lhk1/Z2;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LNQ/t;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LNQ/t;

    iget v1, v0, LNQ/t;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNQ/t;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LNQ/t;

    invoke-direct {v0, p0, p3}, LNQ/t;-><init>(LNQ/c;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LNQ/t;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNQ/t;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, LNQ/t;->c:Lhk1/Z2;

    iget-object p1, v0, LNQ/t;->b:Lhk1/Y2;

    iget-object p0, v0, LNQ/t;->a:LNQ/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LNQ/t;->a:LNQ/c;

    iput-object p1, v0, LNQ/t;->b:Lhk1/Y2;

    iput-object p2, v0, LNQ/t;->c:Lhk1/Z2;

    iput v3, v0, LNQ/t;->f:I

    iget-object p3, p0, LNQ/c;->c:LLQ/d;

    invoke-virtual {p3, v0}, LLQ/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v2, Lhk1/od;

    invoke-direct {v2}, Lhk1/od;-><init>()V

    iput p3, v2, Lhk1/od;->a:I

    iget-byte p3, v2, Lhk1/od;->d:B

    const/4 v5, 0x0

    invoke-static {p3, v5, v3}, LDd/t;->n(IIZ)I

    move-result p3

    int-to-byte p3, p3

    iput-byte p3, v2, Lhk1/od;->d:B

    iput-object p1, v2, Lhk1/od;->b:Lhk1/Y2;

    iput-object p2, v2, Lhk1/od;->c:Lhk1/Z2;

    iget-object p0, p0, LNQ/c;->a:LNQ/v;

    const/4 p1, 0x0

    iput-object p1, v0, LNQ/t;->a:LNQ/c;

    iput-object p1, v0, LNQ/t;->b:Lhk1/Y2;

    iput-object p1, v0, LNQ/t;->c:Lhk1/Z2;

    iput v4, v0, LNQ/t;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LA50/y;

    const/4 p2, 0x7

    invoke-direct {p1, v2, p2}, LA50/y;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LDb1/i;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, LDb1/i;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, LNQ/v;->N(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p3, LgR/d;

    invoke-static {p3}, LgR/e;->a(LgR/d;)LgR/d;

    move-result-object p0

    return-object p0
.end method
