.class public final Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$a;,
        Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$b;,
        Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$c;,
        Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$d;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    allowToSendUtsEvent = false
    screenName = "grouphome_members_invite"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;",
        "LYb1/b;",
        "<init>",
        "()V",
        "c",
        "a",
        "b",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final V3:[Lhk1/Y6;


# instance fields
.field public final R0:Landroid/os/Handler;

.field public T1:Ljava/lang/String;

.field public final T2:Lcom/linecorp/chathistory/menu/n;

.field public final T3:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

.field public final V1:LQi/a;

.field public V2:LHg1/f;

.field public final Y:LNi/c;

.field public final Z:LNi/c;

.field public final i1:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$g;

.field public final i2:Lem1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lhk1/Y6;->DELETE_SELF_FROM_CHAT:Lhk1/Y6;

    sget-object v1, Lhk1/Y6;->NOTIFIED_DELETE_OTHER_FROM_CHAT:Lhk1/Y6;

    filled-new-array {v0, v1}, [Lhk1/Y6;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->V3:[Lhk1/Y6;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LYb1/b;-><init>()V

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->Y:LNi/c;

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->Z:LNi/c;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->R0:Landroid/os/Handler;

    new-instance v1, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$g;

    invoke-direct {v1, p0, v0}, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$g;-><init>(Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;Landroid/os/Handler;)V

    iput-object v1, p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->i1:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$g;

    const-string v0, ""

    iput-object v0, p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->T1:Ljava/lang/String;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->V1:LQi/a;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->i2:Lem1/c;

    new-instance v0, Lcom/linecorp/chathistory/menu/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/chathistory/menu/n;-><init>(I)V

    iput-object v0, p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->T2:Lcom/linecorp/chathistory/menu/n;

    sget-object v0, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;->d:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;->a(Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$a;Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment$b;Ljava/lang/String;I)Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->T3:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    return-void
.end method

.method public static final I5(Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lhd1/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhd1/g;

    iget v1, v0, Lhd1/g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhd1/g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhd1/g;

    invoke-direct {v0, p0, p2}, Lhd1/g;-><init>(Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lhd1/g;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhd1/g;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lhd1/g;->b:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lhd1/g;->a:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->R5()LtQ/g;

    move-result-object p2

    new-instance v2, LbR/d$b;

    iget-object v5, p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->T1:Ljava/lang/String;

    invoke-direct {v2, v5}, LbR/d$b;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lhd1/g;->a:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iput-object v5, v0, Lhd1/g;->b:Ljava/util/List;

    iput v4, v0, Lhd1/g;->e:I

    invoke-interface {p2, v2, v0}, LtQ/g;->g(LbR/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, LbR/B;

    sget-object v2, LbR/B$c;->a:LbR/B$c;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    iput-object v5, v0, Lhd1/g;->a:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

    iput-object v5, v0, Lhd1/g;->b:Ljava/util/List;

    iput v3, v0, Lhd1/g;->e:I

    invoke-virtual {p0, p1, v0}, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->U5(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    instance-of p1, p2, LbR/B$a;

    if-eqz p1, :cond_9

    check-cast p2, LbR/B$a;

    iget-object p1, p2, LbR/B$a;->a:LbR/B$b;

    sget-object p2, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_8

    const/4 p2, 0x3

    if-eq p1, p2, :cond_8

    const/4 p2, 0x4

    if-ne p1, p2, :cond_7

    sget-object p1, Ljp/naver/line/android/util/X$a$w;->d:Ljp/naver/line/android/util/X$a$w;

    goto :goto_4

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    sget-object p1, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    :goto_4
    const/4 p2, 0x0

    invoke-static {p0, p1, v5, v5, p2}, Ljp/naver/line/android/util/X;->b(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final J5(Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lhd1/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhd1/k;

    iget v1, v0, Lhd1/k;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhd1/k;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhd1/k;

    invoke-direct {v0, p0, p2}, Lhd1/k;-><init>(Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lhd1/k;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhd1/k;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lhd1/k;->b:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lhd1/k;->a:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->R5()LtQ/g;

    move-result-object p2

    iget-object v2, p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->T1:Ljava/lang/String;

    iput-object p0, v0, Lhd1/k;->a:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iput-object v5, v0, Lhd1/k;->b:Ljava/util/List;

    iput v4, v0, Lhd1/k;->e:I

    invoke-interface {p2, v2, v0}, LtQ/g;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, LbR/h;

    if-nez p2, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object v2, p2, LbR/h;->l:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v4, p2, LbR/h;->m:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    add-int/2addr v4, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v4

    iget-boolean p2, p2, LbR/h;->e:Z

    const/4 v4, 0x0

    if-nez p2, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {p2}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/j0;->y()Lcom/linecorp/line/serviceconfiguration/B;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/B;->d()I

    move-result p2

    if-le v2, p2, :cond_7

    iget-object p2, p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->V2:LHg1/f;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    :cond_6
    new-instance p2, LHg1/f$a;

    invoke-direct {p2, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f15184d

    invoke-virtual {p2, v0}, LHg1/f$a;->h(I)V

    const v0, 0x7f15184c

    invoke-virtual {p2, v0}, LHg1/f$a;->d(I)V

    new-instance v0, Lhd1/a;

    invoke-direct {v0, p0, p1}, Lhd1/a;-><init>(Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;Ljava/util/List;)V

    const p1, 0x7f15184b

    invoke-virtual {p2, p1, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f151751

    invoke-virtual {p2, p1, v4}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p2}, LHg1/f$a;->a()LHg1/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iput-object p1, p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->V2:LHg1/f;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iput-object v4, v0, Lhd1/k;->a:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

    iput-object v4, v0, Lhd1/k;->b:Ljava/util/List;

    iput v3, v0, Lhd1/k;->e:I

    invoke-virtual {p0, p1, v0}, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->U5(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M5(Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;LsJ/c$a;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lhd1/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhd1/l;

    iget v1, v0, Lhd1/l;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhd1/l;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhd1/l;

    invoke-direct {v0, p0, p2}, Lhd1/l;-><init>(Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lhd1/l;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhd1/l;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lhd1/l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lhd1/l;->b:Ljava/lang/Object;

    check-cast p1, Lem1/a;

    iget-object v0, v0, Lhd1/l;->a:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lhd1/l;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lem1/a;

    iget-object p0, v0, Lhd1/l;->b:Ljava/lang/Object;

    check-cast p0, LsJ/c$a;

    iget-object v2, v0, Lhd1/l;->a:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, p2

    move-object p2, p0

    move-object p0, v2

    move-object v2, v8

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->i2:Lem1/c;

    invoke-virtual {p2}, Lem1/c;->f()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_8

    :cond_4
    :try_start_2
    iget-object v2, p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->T3:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    iput-object p0, v0, Lhd1/l;->a:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

    iput-object p1, v0, Lhd1/l;->b:Ljava/lang/Object;

    iput-object p2, v0, Lhd1/l;->c:Ljava/lang/Object;

    iput v5, v0, Lhd1/l;->f:I

    invoke-virtual {p0, v0}, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->S5(Lok1/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_1
    :try_start_3
    check-cast v2, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$a;

    instance-of v6, v2, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$a$a;

    if-eqz v6, :cond_9

    iget-object p2, p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->T3:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    check-cast v2, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$a$a;

    iget-object p2, v2, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$a$a;->a:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$a$b;

    instance-of v0, p2, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$a$b$a;

    if-eqz v0, :cond_6

    check-cast p2, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$a$b$a;

    iget-object p2, p2, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$a$b$a;->a:Ljava/lang/String;

    invoke-static {p0, p2, v3}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto :goto_2

    :cond_6
    sget-object v0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$a$b$c;->a:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$a$b$c;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const p2, 0x7f151d0a

    invoke-static {p0, p2, v3}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto :goto_2

    :cond_7
    sget-object v0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$a$b$b;->a:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$a$b$b;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {p0, v3}, LHg1/h;->m(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p1, v3}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_8
    :try_start_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    instance-of v6, v2, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$a$c;

    if-eqz v6, :cond_a

    check-cast v2, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$a$c;

    goto :goto_3

    :cond_a
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_16

    iget-object v2, v2, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$a$c;->a:Ljava/lang/String;

    if-nez v2, :cond_b

    goto/16 :goto_9

    :cond_b
    sget-object v6, Lhd1/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v5, :cond_10

    if-eq v6, v4, :cond_f

    const/4 v5, 0x3

    if-eq v6, v5, :cond_e

    const/4 v5, 0x4

    if-eq v6, v5, :cond_d

    const/4 v5, 0x5

    if-ne v6, v5, :cond_c

    move-object v5, v3

    goto :goto_4

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    sget-object v5, Lbf1/f;->GROUPS_INVITE_TEXTMESSAGE:Lbf1/f;

    goto :goto_4

    :cond_e
    sget-object v5, Lbf1/f;->GROUPS_INVITE_EMAIL:Lbf1/f;

    goto :goto_4

    :cond_f
    sget-object v5, Lbf1/f;->GROUPS_INVITE_LINK:Lbf1/f;

    goto :goto_4

    :cond_10
    sget-object v5, Lbf1/f;->GROUPS_INVITE_QRCODE:Lbf1/f;

    :goto_4
    if-eqz v5, :cond_11

    sget-object v6, Laf1/a;->a:Laf1/a$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laf1/a$a;->d()Laf1/a;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v5, v3, v7}, Laf1/a;->b(Laf1/a;Lbf1/f;Ljava/lang/String;I)V

    :cond_11
    iput-object p0, v0, Lhd1/l;->a:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

    iput-object p1, v0, Lhd1/l;->b:Ljava/lang/Object;

    iput-object v2, v0, Lhd1/l;->c:Ljava/lang/Object;

    iput v4, v0, Lhd1/l;->f:I

    invoke-virtual {p0, p2, v2, v0}, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->P5(LsJ/c$a;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_12

    :goto_5
    return-object v1

    :cond_12
    move-object v0, p0

    move-object p0, v2

    :goto_6
    check-cast p2, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$b;

    iget-object v1, v0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->T3:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    if-nez p2, :cond_13

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p1, v3}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_13
    :try_start_5
    instance-of v1, p2, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$b$a;

    if-eqz v1, :cond_14

    iget-object p2, v0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->T1:Ljava/lang/String;

    const-string v1, "groupId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ticketId"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/linecorp/line/group/GroupInviteQRCodeDialogActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "group_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "ticket_id"

    invoke-virtual {v1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    :cond_14
    instance-of p0, p2, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$b$b;

    if-eqz p0, :cond_15

    check-cast p2, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$b$b;

    iget-object p0, p2, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$b$b;->a:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    invoke-interface {p1, v3}, Lem1/a;->b(Ljava/lang/Object;)V

    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_15
    :try_start_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_16
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {p1, v3}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :goto_a
    move-object p1, p2

    goto :goto_b

    :catchall_1
    move-exception p0

    goto :goto_a

    :goto_b
    invoke-interface {p1, v3}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final N5(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lhd1/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhd1/c;

    iget v1, v0, Lhd1/c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhd1/c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhd1/c;

    invoke-direct {v0, p0, p2}, Lhd1/c;-><init>(Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lhd1/c;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhd1/c;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lhd1/c;->b:Ljava/lang/String;

    iget-object p1, v0, Lhd1/c;->a:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lhd1/c;->b:Ljava/lang/String;

    iget-object p1, v0, Lhd1/c;->a:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, LB90/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getGroupInviteTicketUrl(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lhd1/d;

    invoke-direct {v2, p0, p1, v5}, Lhd1/d;-><init>(Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lhd1/c;->a:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

    iput-object p1, v0, Lhd1/c;->b:Ljava/lang/String;

    iput v4, v0, Lhd1/c;->e:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_5

    invoke-static {p0}, LXg1/c;->d(Lzg1/c;)V

    return-object v5

    :cond_5
    iput-object p0, v0, Lhd1/c;->a:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

    iput-object p1, v0, Lhd1/c;->b:Ljava/lang/String;

    iput v3, v0, Lhd1/c;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, Lhd1/e;

    invoke-direct {v3, p0, p2, v5}, Lhd1/e;-><init>(Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    check-cast p2, Landroid/net/Uri;

    if-nez p2, :cond_7

    invoke-static {p1}, LXg1/c;->d(Lzg1/c;)V

    return-object v5

    :cond_7
    invoke-virtual {p1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1515b3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f151d15

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "android.intent.extra.STREAM"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final P5(LsJ/c$a;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lhd1/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhd1/f;

    iget v1, v0, Lhd1/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhd1/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhd1/f;

    invoke-direct {v0, p0, p3}, Lhd1/f;-><init>(Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lhd1/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhd1/f;->c:I

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

    sget-object p3, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-eq p1, v3, :cond_9

    const/4 p3, 0x2

    if-eq p1, p3, :cond_8

    const/4 p3, 0x3

    if-eq p1, p3, :cond_5

    const/4 p3, 0x4

    if-eq p1, p3, :cond_4

    const/4 p0, 0x5

    if-ne p1, p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p1, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$b$b;

    invoke-static {p2}, LB90/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getGroupInviteTicketUrl(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "smsto:"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p3, "address"

    const-string v1, ""

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f1515b3

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "sms_body"

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p1, v0}, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$b$b;-><init>(Landroid/content/Intent;)V

    return-object p1

    :cond_5
    iput v3, v0, Lhd1/f;->c:I

    invoke-virtual {p0, p2, v0}, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->N5(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p3, Landroid/content/Intent;

    if-eqz p3, :cond_7

    new-instance p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$b$b;

    invoke-direct {p0, p3}, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$b$b;-><init>(Landroid/content/Intent;)V

    return-object p0

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_8
    new-instance p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$b$a;

    invoke-direct {p0}, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$b;-><init>()V

    return-object p0

    :cond_9
    new-instance p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$b$a;

    invoke-direct {p0}, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$b;-><init>()V

    return-object p0
.end method

.method public final R5()LtQ/g;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->Z:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    return-object p0
.end method

.method public final S5(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lhd1/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhd1/h;

    iget v1, v0, Lhd1/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhd1/h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhd1/h;

    invoke-direct {v0, p0, p1}, Lhd1/h;-><init>(Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lhd1/h;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhd1/h;->d:I

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lhd1/h;->a:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p0, v0, Lhd1/h;->a:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->R5()LtQ/g;

    move-result-object p1

    iget-object v2, p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->T1:Ljava/lang/String;

    iput-object p0, v0, Lhd1/h;->a:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

    iput v7, v0, Lhd1/h;->d:I

    invoke-interface {p1, v2, v0}, LtQ/g;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast p1, LbR/h;

    if-eqz p1, :cond_6

    iget-boolean v2, p1, LbR/h;->f:Z

    if-eqz v2, :cond_6

    new-instance p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$a$a;

    sget-object p1, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$a$b$c;->a:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$a$b$c;

    invoke-direct {p0, p1}, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$a$a;-><init>(Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$a$b;)V

    return-object p0

    :cond_6
    if-eqz p1, :cond_7

    iget-object v2, p1, LbR/h;->g:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_9

    new-instance p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$a$c;

    iget-object p1, p1, LbR/h;->b:Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v3, p1

    :goto_3
    invoke-direct {p0, v2, v3}, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_9
    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->R5()LtQ/g;

    move-result-object p1

    iget-object v2, p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->T1:Ljava/lang/String;

    iput-object p0, v0, Lhd1/h;->a:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

    iput v6, v0, Lhd1/h;->d:I

    invoke-interface {p1, v2, v0}, LtQ/g;->N(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    check-cast p1, LbR/y;

    instance-of v2, p1, LbR/y$a;

    if-eqz v2, :cond_d

    check-cast p1, LbR/y$a;

    iget-object p0, p1, LbR/y$a;->a:LbR/y$b;

    instance-of p1, p0, LbR/y$b$a;

    if-eqz p1, :cond_b

    new-instance p1, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$a$b$a;

    check-cast p0, LbR/y$b$a;

    iget-object p0, p0, LbR/y$b$a;->a:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$a$b$a;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    sget-object p1, LbR/y$b$b;->a:LbR/y$b$b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p1, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$a$b$b;->a:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$a$b$b;

    :goto_5
    new-instance p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$a$a;

    invoke-direct {p0, p1}, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$a$a;-><init>(Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$a$b;)V

    return-object p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->R5()LtQ/g;

    move-result-object p1

    iget-object p0, p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->T1:Ljava/lang/String;

    iput-object v4, v0, Lhd1/h;->a:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

    iput v5, v0, Lhd1/h;->d:I

    invoke-interface {p1, p0, v0}, LtQ/g;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    :goto_6
    return-object v1

    :cond_e
    :goto_7
    check-cast p1, LbR/h;

    if-eqz p1, :cond_11

    iget-object p0, p1, LbR/h;->g:Ljava/lang/String;

    if-nez p0, :cond_f

    goto :goto_9

    :cond_f
    new-instance v0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$a$c;

    iget-object p1, p1, LbR/h;->b:Ljava/lang/String;

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    move-object v3, p1

    :goto_8
    invoke-direct {v0, p0, v3}, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_11
    :goto_9
    new-instance p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$a$a;

    sget-object p1, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$a$b$b;->a:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$a$b$b;

    invoke-direct {p0, p1}, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$a$a;-><init>(Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$a$b;)V

    return-object p0
.end method

.method public final U5(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lhd1/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhd1/i;

    iget v1, v0, Lhd1/i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhd1/i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhd1/i;

    invoke-direct {v0, p0, p2}, Lhd1/i;-><init>(Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lhd1/i;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lhd1/i;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lhd1/i;->b:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lhd1/i;->a:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->R5()LtQ/g;

    move-result-object p2

    iget-object v2, p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->T1:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iput-object p0, v0, Lhd1/i;->a:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iput-object v5, v0, Lhd1/i;->b:Ljava/util/List;

    iput v3, v0, Lhd1/i;->e:I

    invoke-interface {p2, v2, v4, v0}, LtQ/g;->G0(Ljava/lang/String;Ljava/util/Set;Lhd1/i;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LbR/u;

    sget-object v0, LbR/u$c;->a:LbR/u$c;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f13009c

    invoke-virtual {p2, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LIg1/e;->c(Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_4
    instance-of p1, p2, LbR/u$a;

    if-eqz p1, :cond_8

    check-cast p2, LbR/u$a;

    iget-object p1, p2, LbR/u$a;->a:LbR/u$b;

    instance-of p2, p1, LbR/u$b$a;

    if-eqz p2, :cond_5

    new-instance p2, Ljp/naver/line/android/util/X$a$h;

    check-cast p1, LbR/u$b$a;

    iget-object p1, p1, LbR/u$b$a;->a:Ljava/lang/String;

    invoke-direct {p2, p1}, Ljp/naver/line/android/util/X$a$h;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object p2, LbR/u$b$c;->a:LbR/u$b$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    goto :goto_2

    :cond_6
    sget-object p2, LbR/u$b$b;->a:LbR/u$b$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p2, Ljp/naver/line/android/util/X$a$w;->d:Ljp/naver/line/android/util/X$a$w;

    :goto_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, v0, p1}, Ljp/naver/line/android/util/X;->b(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e004e

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    new-instance p1, Led1/q;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Led1/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    invoke-virtual {p0}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v1

    new-instance v2, Ls3/f;

    invoke-direct {v2, v0, p1, v1}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class p1, LsJ/c;

    invoke-static {p1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-interface {p1}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, LsJ/c;

    iget-object v0, p1, LsJ/c;->i:Landroidx/lifecycle/T;

    new-instance v1, LBN/G;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LBN/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v0, LAT0/h;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LAT0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhd1/n;

    invoke-direct {v1, v0}, Lhd1/n;-><init>(LAT0/h;)V

    iget-object p1, p1, LsJ/c;->j:LH01/b;

    invoke-virtual {p1, p0, v1}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "groupId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->T1:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const v0, 0x7f0b113b

    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->G(I)Landroidx/fragment/app/k;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-nez p1, :cond_1

    new-instance p1, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$f;

    invoke-direct {p1, p0, v1}, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$f;-><init>(Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->V1:LQi/a;

    invoke-static {v2, v1, v1, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p1

    new-instance v2, LA90/c;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, LA90/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2, v0}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    new-instance p1, LCv0/l;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LCv0/l;-><init>(Lzg1/c;I)V

    iget-object p0, p0, Lzg1/c;->M:LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lzg1/c;->onPause()V

    sget-object v0, Loj1/C;->g:Loj1/C$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1/C;

    iget-object p0, p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->i1:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$g;

    invoke-virtual {v0, p0}, Loj1/C;->e(Loj1/x;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, LYb1/b;->onResume()V

    sget-object v0, Loj1/C;->g:Loj1/C$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1/C;

    sget-object v1, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->V3:[Lhk1/Y6;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhk1/Y6;

    iget-object p0, p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->i1:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$g;

    invoke-virtual {v0, p0, v1}, Loj1/C;->b(Loj1/x;[Lhk1/Y6;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v0, "getWindow(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LiF/k;->m:LiF/k;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    return-void
.end method
