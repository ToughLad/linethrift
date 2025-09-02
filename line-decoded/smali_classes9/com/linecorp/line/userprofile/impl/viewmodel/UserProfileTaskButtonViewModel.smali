.class public final Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;",
        "dataModel",
        "<init>",
        "(Landroid/app/Application;Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;)V",
        "userprofile-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;

.field public final h:Landroidx/lifecycle/T;

.field public final i:Landroidx/lifecycle/T;

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LeC0/q;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "[",
            "LLB0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Z

.field public final n:LNi/c;

.field public final o:LNi/c;

.field public final p:LNi/c;

.field public final q:Z

.field public final r:Z

.field public final s:Landroidx/lifecycle/S;

.field public t:LSl1/L0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "application"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dataModel"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->c:Landroid/app/Application;

    iput-object p2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v2, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->e:Ljava/lang/String;

    iput-object v2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->e:Ljava/lang/String;

    iget-boolean v2, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->h:Z

    iput-boolean v2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->f:Z

    iget-object v3, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->j:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;

    iput-object v3, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->g:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;

    iget-object v4, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->l:Landroidx/lifecycle/T;

    iput-object v4, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->h:Landroidx/lifecycle/T;

    iget-object v5, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m:Landroidx/lifecycle/T;

    iput-object v5, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->i:Landroidx/lifecycle/T;

    new-instance v6, Landroidx/lifecycle/T;

    invoke-direct {v6}, Landroidx/lifecycle/T;-><init>()V

    iput-object v6, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->j:Landroidx/lifecycle/T;

    new-instance v6, Landroidx/lifecycle/T;

    invoke-direct {v6}, Landroidx/lifecycle/T;-><init>()V

    iput-object v6, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->k:Landroidx/lifecycle/T;

    new-instance v6, Landroidx/lifecycle/S;

    invoke-direct {v6}, Landroidx/lifecycle/S;-><init>()V

    iput-object v6, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->l:Landroidx/lifecycle/S;

    iget-object v3, v3, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->e:Lcom/linecorp/line/timeline/model/enums/r;

    sget-object v7, Lcom/linecorp/line/timeline/model/enums/r;->LINE_PROFILE:Lcom/linecorp/line/timeline/model/enums/r;

    if-ne v3, v7, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iput-boolean v3, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->m:Z

    sget-object v3, LcB0/j;->z4:LcB0/j$a;

    invoke-static {v3, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v3

    iput-object v3, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->n:LNi/c;

    sget-object v3, LUT/a;->f3:LUT/a$a;

    invoke-static {v3, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v3

    iput-object v3, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->o:LNi/c;

    sget-object v3, LYU/a;->W3:LYU/a$a;

    invoke-static {v3, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->p:LNi/c;

    iget-boolean p1, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->V1:Z

    iput-boolean p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->q:Z

    iget-boolean p1, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->T1:Z

    iput-boolean p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->r:Z

    iget-object p1, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->V:Landroidx/lifecycle/S;

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->s:Landroidx/lifecycle/S;

    const/4 p2, 0x2

    new-array p2, p2, [Landroidx/lifecycle/O;

    aput-object v4, p2, v0

    aput-object v5, p2, v1

    new-instance v3, LAT0/Q;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, LAT0/Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, p2, v3}, Lrg/e;->a(Landroidx/lifecycle/S;[Landroidx/lifecycle/O;Lxk1/l;)V

    if-nez v2, :cond_1

    new-array p2, v1, [Landroidx/lifecycle/O;

    aput-object p1, p2, v0

    new-instance p1, LBy0/b;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, LBy0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, p2, p1}, Lrg/e;->a(Landroidx/lifecycle/S;[Landroidx/lifecycle/O;Lxk1/l;)V

    :cond_1
    return-void
.end method

.method public static final i7(Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;Lok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LbC0/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LbC0/y;

    iget v1, v0, LbC0/y;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbC0/y;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LbC0/y;

    invoke-direct {v0, p0, p1}, LbC0/y;-><init>(Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LbC0/y;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LbC0/y;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

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

    return-object p1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->g:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;

    iget p1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->a:I

    if-eq p1, v5, :cond_d

    const/4 v2, 0x7

    iget-object v6, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    if-eq p1, v2, :cond_9

    const/16 v2, 0xe

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_d

    new-array p0, v4, [LLB0/a;

    return-object p0

    :cond_4
    sget-object p0, LLB0/a;->DECLINE_GROUP_INVITATION:LLB0/a;

    filled-new-array {p0}, [LLB0/a;

    move-result-object p0

    return-object p0

    :cond_5
    iput v3, v0, LbC0/y;->c:I

    iget-object p0, v6, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->j:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->c:Ljava/lang/String;

    if-nez p0, :cond_6

    const-string p0, ""

    :cond_6
    iget-object p1, v6, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->s:LcB0/j;

    invoke-interface {p1, p0, v0}, LcB0/j;->t(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    new-array p0, v5, [LLB0/a;

    sget-object p1, LLB0/a;->ADD:LLB0/a;

    aput-object p1, p0, v4

    goto :goto_2

    :cond_8
    new-array p0, v4, [LLB0/a;

    :goto_2
    sget-object p1, LLB0/a;->BLOCK:LLB0/a;

    sget-object v0, LLB0/a;->REPORT_PROFILE:LLB0/a;

    filled-new-array {p1, v0}, [LLB0/a;

    move-result-object p1

    invoke-static {p0, p1}, Lik1/n;->v([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LLB0/a;

    return-object p0

    :cond_9
    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->o:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUT/a;

    invoke-interface {v0}, LUT/a;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v6, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->g:Z

    if-nez v0, :cond_a

    sget-object v0, LLB0/a;->SUB_PROFILE:LLB0/a;

    invoke-virtual {p1, v0}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-boolean v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->q:Z

    if-eqz v0, :cond_b

    sget-object v0, LLB0/a;->DECO:LLB0/a;

    invoke-virtual {p1, v0}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v0, LLB0/a;->KEEPMEMO:LLB0/a;

    invoke-virtual {p1, v0}, Ljk1/b;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->r:Z

    if-eqz p0, :cond_c

    invoke-virtual {v6}, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->t7()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, LLB0/a;->STORY:LLB0/a;

    invoke-virtual {p1, p0}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {p1}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object p0

    new-array p1, v4, [LLB0/a;

    invoke-virtual {p0, p1}, Ljk1/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LLB0/a;

    return-object p0

    :cond_d
    iput v5, v0, LbC0/y;->c:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->k7(Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_e

    :goto_3
    return-object v1

    :cond_e
    return-object p0
.end method


# virtual methods
.method public final j7(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LbC0/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LbC0/w;

    iget v1, v0, LbC0/w;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbC0/w;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LbC0/w;

    invoke-direct {v0, p0, p1}, LbC0/w;-><init>(Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LbC0/w;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LbC0/w;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LbC0/w;->a:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object p1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->j:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;

    iget-object p1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->g:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    iget-object v2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->n:LNi/c;

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LcB0/j;

    iput-object p0, v0, LbC0/w;->a:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;

    iput v3, v0, LbC0/w;->d:I

    iget-object v3, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->e:Ljava/lang/String;

    invoke-interface {v2, v3, p1, v0}, LcB0/j;->H(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LeC0/x;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->n:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcB0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "line.friend.add"

    invoke-interface {v0, p0}, Llf1/c;->i(Ljava/lang/String;)V

    return-object p1
.end method

.method public final k7(Lok1/d;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p1, LbC0/x;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LbC0/x;

    iget v1, v0, LbC0/x;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbC0/x;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LbC0/x;

    invoke-direct {v0, p0, p1}, LbC0/x;-><init>(Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LbC0/x;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LbC0/x;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LbC0/x;->c:[LLB0/a;

    iget-object v1, v0, LbC0/x;->b:LeC0/r;

    iget-object v0, v0, LbC0/x;->a:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    move-object p0, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->i:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LeC0/r;

    if-nez p1, :cond_3

    new-array p0, v3, [LLB0/a;

    return-object p0

    :cond_3
    invoke-virtual {p1}, LeC0/r;->b()Z

    move-result v2

    if-nez v2, :cond_4

    new-array v2, v4, [LLB0/a;

    sget-object v5, LLB0/a;->REPORT_PROFILE:LLB0/a;

    aput-object v5, v2, v3

    goto :goto_1

    :cond_4
    new-array v2, v3, [LLB0/a;

    :goto_1
    iput-object p0, v0, LbC0/x;->a:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;

    iput-object p1, v0, LbC0/x;->b:LeC0/r;

    iput-object v2, v0, LbC0/x;->c:[LLB0/a;

    iput v4, v0, LbC0/x;->f:I

    iget-object v5, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v6, v5, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->j:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;

    iget-object v6, v6, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->c:Ljava/lang/String;

    if-nez v6, :cond_5

    const-string v6, ""

    :cond_5
    iget-object v5, v5, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->s:LcB0/j;

    invoke-interface {v5, v6, v0}, LcB0/j;->t(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, p1

    move-object p1, v0

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    new-array p1, v4, [LLB0/a;

    sget-object v0, LLB0/a;->ADD:LLB0/a;

    aput-object v0, p1, v3

    goto :goto_3

    :cond_7
    new-array p1, v3, [LLB0/a;

    :goto_3
    iget-boolean v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->r:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->s:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeC0/l;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LeC0/l;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v5

    :goto_4
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-array v0, v4, [LLB0/a;

    sget-object v6, LLB0/a;->STORY:LLB0/a;

    aput-object v6, v0, v3

    goto :goto_5

    :cond_9
    new-array v0, v3, [LLB0/a;

    :goto_5
    iget-object v1, v1, LeC0/r;->h:LeC0/r$a;

    sget-object v6, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v4, :cond_11

    const/4 v6, 0x2

    if-eq v1, v6, :cond_11

    const/4 v7, 0x3

    if-eq v1, v7, :cond_11

    const/4 v8, 0x4

    if-eq v1, v8, :cond_10

    const/4 v8, 0x5

    iget-boolean v9, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->m:Z

    if-eq v1, v8, :cond_e

    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->i:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LeC0/r;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, LeC0/r;->b()Z

    move-result v8

    if-ne v8, v4, :cond_d

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->g:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;

    iget-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->c:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LeC0/r;

    if-eqz p1, :cond_b

    iget-object v5, p1, LeC0/r;->a:Ljava/lang/String;

    :cond_b
    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->c:Ljava/lang/String;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    new-array v2, v6, [LLB0/a;

    sget-object p0, LLB0/a;->VOICE_CALL:LLB0/a;

    aput-object p0, v2, v3

    sget-object p0, LLB0/a;->VIDEO_CALL:LLB0/a;

    aput-object p0, v2, v4

    goto :goto_8

    :cond_c
    :goto_6
    new-array v2, v7, [LLB0/a;

    sget-object p0, LLB0/a;->CHAT:LLB0/a;

    aput-object p0, v2, v3

    sget-object p0, LLB0/a;->VOICE_CALL:LLB0/a;

    aput-object p0, v2, v4

    sget-object p0, LLB0/a;->VIDEO_CALL:LLB0/a;

    aput-object p0, v2, v6

    goto :goto_8

    :cond_d
    if-eqz v9, :cond_12

    sget-object p0, LLB0/a;->BLOCK:LLB0/a;

    filled-new-array {p0}, [LLB0/a;

    move-result-object p0

    invoke-static {p1, p0}, Lik1/n;->v([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lik1/n;->v([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [LLB0/a;

    goto :goto_8

    :cond_e
    if-eqz v9, :cond_f

    sget-object p0, LLB0/a;->BLOCK:LLB0/a;

    filled-new-array {p0}, [LLB0/a;

    move-result-object p0

    invoke-static {p1, p0}, Lik1/n;->v([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LLB0/a;

    goto :goto_7

    :cond_f
    new-array p0, v3, [LLB0/a;

    :goto_7
    invoke-static {p0, v2}, Lik1/n;->v([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [LLB0/a;

    goto :goto_8

    :cond_10
    sget-object p0, LLB0/a;->BLOCK:LLB0/a;

    filled-new-array {p0}, [LLB0/a;

    move-result-object p0

    invoke-static {p1, p0}, Lik1/n;->v([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lik1/n;->v([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [LLB0/a;

    goto :goto_8

    :cond_11
    sget-object p0, LLB0/a;->UNBLOCK:LLB0/a;

    filled-new-array {p0}, [LLB0/a;

    move-result-object p0

    invoke-static {p0, v2}, Lik1/n;->v([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [LLB0/a;

    :cond_12
    :goto_8
    invoke-static {v2, v0}, Lik1/n;->v([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->j:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->i:LWA0/c;

    invoke-virtual {p0}, LWA0/c;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m7()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileTaskButtonViewModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeC0/m;

    if-eqz p0, :cond_0

    iget-object p0, p0, LeC0/m;->m:Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
