.class public final LFe0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAe0/r;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFe0/H$a;,
        LFe0/H$b;
    }
.end annotation


# instance fields
.field public a:LtQ/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/g;

    iput-object p1, p0, LFe0/H;->a:LtQ/g;

    return-void
.end method

.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LFe0/I;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFe0/I;

    iget v1, v0, LFe0/I;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFe0/I;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LFe0/I;

    invoke-direct {v0, p0, p2}, LFe0/I;-><init>(LFe0/H;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LFe0/I;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFe0/I;->c:I

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

    iget-object p0, p0, LFe0/H;->a:LtQ/g;

    if-eqz p0, :cond_4

    iput v3, v0, LFe0/I;->c:I

    invoke-interface {p0, p1, v0}, LtQ/g;->y(Ljava/lang/String;LFe0/I;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "mainChatDataModule"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p3, LFe0/J;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LFe0/J;

    iget v1, v0, LFe0/J;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFe0/J;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LFe0/J;

    invoke-direct {v0, p0, p3}, LFe0/J;-><init>(LFe0/H;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LFe0/J;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFe0/J;->c:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v2, 0x2

    if-lt p3, v2, :cond_3

    sget-object p3, LbR/o$a;->GROUP_NAME:LbR/o$a;

    sget-object v5, LbR/o$a;->MEMBER_NAME:LbR/o$a;

    filled-new-array {p3, v5}, [LbR/o$a;

    move-result-object p3

    invoke-static {p3}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    goto :goto_1

    :cond_3
    sget-object p3, LbR/o$a;->GROUP_NAME:LbR/o$a;

    invoke-static {p3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_2
    move-object v5, v6

    goto :goto_3

    :cond_5
    new-instance v5, LbR/o;

    invoke-direct {v5, p1, p3}, LbR/o;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    :goto_3
    if-nez v5, :cond_6

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_6
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/search/api/model/SearchGroupMemberStatus;

    sget-object v7, LFe0/H$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v7, p3

    if-eq p3, v4, :cond_8

    if-ne p3, v2, :cond_7

    sget-object p3, LbR/m;->ON_INVITATION:LbR/m;

    goto :goto_5

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    sget-object p3, LbR/m;->MEMBER:LbR/m;

    :goto_5
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, LFe0/H;->a:LtQ/g;

    if-eqz p0, :cond_d

    iput v4, v0, LFe0/J;->c:I

    invoke-interface {p0, v5, p1, v0}, LtQ/g;->b0(LbR/o;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p3, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LbR/i;

    iget-boolean p3, p2, LbR/i;->e:Z

    if-eqz p3, :cond_b

    sget-object p3, Lcom/linecorp/line/search/api/model/SearchGroupMemberStatus;->MEMBER:Lcom/linecorp/line/search/api/model/SearchGroupMemberStatus;

    goto :goto_8

    :cond_b
    sget-object p3, Lcom/linecorp/line/search/api/model/SearchGroupMemberStatus;->ON_INVITATION:Lcom/linecorp/line/search/api/model/SearchGroupMemberStatus;

    :goto_8
    new-instance v0, Lcom/linecorp/line/search/api/model/SearchGroupData;

    iget-object v1, p2, LbR/i;->a:Ljava/lang/String;

    iget-object v2, p2, LbR/i;->b:Ljava/lang/String;

    iget-object p2, p2, LbR/i;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2, p3}, Lcom/linecorp/line/search/api/model/SearchGroupData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/api/model/SearchGroupMemberStatus;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    return-object p0

    :cond_d
    const-string p0, "mainChatDataModule"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6
.end method

.method public final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    const-string p0, "mids"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v1

    sget-object v2, Lhk1/J6;->GROUP:Lhk1/J6;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final d(Ljava/util/List;Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, LFe0/K;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFe0/K;

    iget v1, v0, LFe0/K;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFe0/K;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LFe0/K;

    invoke-direct {v0, p0, p2}, LFe0/K;-><init>(LFe0/H;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LFe0/K;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFe0/K;->c:I

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

    iget-object p0, p0, LFe0/H;->a:LtQ/g;

    if-eqz p0, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput v3, v0, LFe0/K;->c:I

    invoke-interface {p0, p1, v0}, LtQ/g;->G(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LbR/i;

    iget-boolean v0, p2, LbR/i;->e:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/linecorp/line/search/api/model/SearchGroupMemberStatus;->MEMBER:Lcom/linecorp/line/search/api/model/SearchGroupMemberStatus;

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/linecorp/line/search/api/model/SearchGroupMemberStatus;->ON_INVITATION:Lcom/linecorp/line/search/api/model/SearchGroupMemberStatus;

    :goto_3
    new-instance v1, Lcom/linecorp/line/search/api/model/SearchGroupData;

    iget-object v2, p2, LbR/i;->a:Ljava/lang/String;

    iget-object v3, p2, LbR/i;->b:Ljava/lang/String;

    iget-object p2, p2, LbR/i;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p2, v0}, Lcom/linecorp/line/search/api/model/SearchGroupData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/api/model/SearchGroupMemberStatus;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p0

    :cond_6
    const-string p0, "mainChatDataModule"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
