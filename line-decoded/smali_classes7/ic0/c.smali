.class public final Lic0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb0/a;


# instance fields
.field public final a:LGb0/b;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LGb0/b;->T0:LGb0/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGb0/b;

    iput-object p1, p0, Lic0/c;->a:LGb0/b;

    sget-object p1, Lhc0/a;->a:Ljava/util/ArrayList;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg6/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg6/f;-><init>(I)V

    new-instance v1, Lkc0/b;

    invoke-direct {v1, v0}, Lkc0/b;-><init>(Lg6/f;)V

    new-instance v0, Lkc0/a;

    invoke-direct {v0, v1}, Lkc0/a;-><init>(Lkc0/b;)V

    invoke-static {v0, p1}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lic0/c;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lic0/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lic0/a;

    iget v1, v0, Lic0/a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lic0/a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lic0/a;

    invoke-direct {v0, p0, p2}, Lic0/a;-><init>(Lic0/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lic0/a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lic0/a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lic0/a;->b:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lic0/a;->a:Lic0/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lic0/a;->a:Lic0/c;

    iput-object p1, v0, Lic0/a;->b:Ljava/util/List;

    iput v3, v0, Lic0/a;->e:I

    iget-object p2, p0, Lic0/c;->a:LGb0/b;

    invoke-interface {p2, v0}, LGb0/b;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p0, LNb0/a$c$a;

    sget-object p1, LNb0/a$b;->AGREEMENT_REQUIRED:LNb0/a$b;

    invoke-direct {p0, p1}, LNb0/a$c$a;-><init>(LNb0/a$b;)V

    return-object p0

    :cond_4
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_6

    move-object v6, v4

    check-cast v6, LMb0/c;

    rem-int/lit8 v2, v2, 0x5

    if-nez v2, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v2, v5

    goto :goto_2

    :cond_6
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    iget-object p2, p0, Lic0/c;->b:Ljava/util/ArrayList;

    new-instance v2, LKe1/a;

    const/16 v4, 0xf

    invoke-direct {v2, v0, v4}, LKe1/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v2}, Lik1/w;->D(Ljava/util/List;Lxk1/l;)Z

    iget-object p0, p0, Lic0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v4, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LMb0/b;

    iget-object p2, p2, LMb0/b;->b:LMb0/e;

    iget-wide v6, p2, LMb0/e;->a:J

    add-long/2addr v4, v6

    goto :goto_3

    :cond_8
    new-instance p0, LNb0/a$c$b;

    new-instance p2, LMb0/a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq v0, p1, :cond_9

    goto :goto_4

    :cond_9
    move v3, v1

    :goto_4
    new-instance p1, LMb0/e;

    const-wide v0, 0x174876e800L

    sub-long/2addr v0, v4

    invoke-direct {p1, v0, v1}, LMb0/e;-><init>(J)V

    invoke-direct {p2, v3, p1}, LMb0/a;-><init>(ZLMb0/e;)V

    invoke-direct {p0, p2}, LNb0/a$c$b;-><init>(LMb0/a;)V

    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lic0/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lic0/b;

    iget v1, v0, Lic0/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lic0/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lic0/b;

    invoke-direct {v0, p0, p1}, Lic0/b;-><init>(Lic0/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lic0/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lic0/b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lic0/b;->a:Lic0/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lic0/b;->a:Lic0/c;

    iput v3, v0, Lic0/b;->d:I

    const-wide/16 v2, 0x5dc

    invoke-static {v2, v3, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p0, p0, Lic0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x64

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
