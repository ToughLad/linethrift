.class public final Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$f;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.group.invite.InviteNewGroupMembersActivity$onCreate$3"
    f = "InviteNewGroupMembersActivity.kt"
    l = {
        0xa3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$f;->b:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$f;

    iget-object p0, p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$f;->b:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

    invoke-direct {p1, p0, p2}, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$f;-><init>(Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$f;->a:I

    iget-object v2, p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$f;->b:Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->V3:[Lhk1/Y6;

    invoke-virtual {v2}, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->R5()LtQ/g;

    move-result-object p1

    iget-object v1, v2, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->T1:Ljava/lang/String;

    iput v3, p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity$f;->a:I

    invoke-interface {p1, v1, p0}, LtQ/g;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LbR/h;

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    sget-object p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersActivity;->V3:[Lhk1/Y6;

    iget-object p0, p1, LbR/h;->m:Ljava/util/Set;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p1, LbR/h;->l:Ljava/util/Set;

    invoke-static {v1, v0}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sget-object v3, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersFragment;->m:[LLv0/h;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    new-instance v3, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersFragment;

    invoke-direct {v3}, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersFragment;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    instance-of v5, v0, Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_1

    :cond_4
    move-object v0, v6

    :goto_1
    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    const-string v5, "groupMemberIdListKey"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "groupMemberCountKey"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "groupInviteeCountKey"

    invoke-virtual {v4, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "canInviteByTicket"

    iget-boolean p1, p1, LbR/h;->o:Z

    invoke-virtual {v4, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/fragment/app/b;

    invoke-direct {p1, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const p0, 0x7f0b113b

    invoke-virtual {p1, p0, v3, v6}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/b;->g()I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
