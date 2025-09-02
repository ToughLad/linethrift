.class public abstract Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "a",
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
.field public static final m:[LLv0/h;


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:LsJ/l;

.field public c:LYg1/f;

.field public d:LsJ/r;

.field public e:Led1/D;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/n;->q:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b246c

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/n;->m:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b246a

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, Lxj1/l;->f:Ljava/util/Set;

    const v4, 0x7f0b246b

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v3, LLv0/h;

    sget-object v4, LRv0/b;->a:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b23c9

    invoke-direct {v3, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2, v3}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->m:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LCk0/j;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LCk0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->f:Lkotlin/Lazy;

    new-instance v0, LCk0/k;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LCk0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->g:Lkotlin/Lazy;

    new-instance v0, LA20/p;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LA20/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->h:Lkotlin/Lazy;

    new-instance v0, LAK0/B;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LAK0/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->i:Lkotlin/Lazy;

    new-instance v0, LBb1/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LBb1/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->j:Lkotlin/Lazy;

    new-instance v0, LCe/o;

    invoke-direct {v0, p0, v1}, LCe/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->k:Lkotlin/Lazy;

    new-instance v0, LD41/f;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LD41/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e0303

    const/4 v7, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b246b

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v0

    check-cast v15, Landroid/widget/TextView;

    new-instance v8, Led1/D;

    iget-object v10, v2, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->h:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, LLv0/m;

    new-instance v0, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment$b;

    const-string v5, "searchChatMemberList(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;

    const-string v4, "searchChatMemberList"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v12, 0x7f0b23c7

    const/4 v13, 0x0

    const/16 v14, 0x30

    move-object/from16 v16, v10

    move-object v10, v11

    move-object v11, v0

    invoke-direct/range {v8 .. v14}, Led1/D;-><init>(Landroid/view/View;LLv0/m;Lxk1/l;ILJQ0/u;I)V

    iput-object v8, v2, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->e:Led1/D;

    const v0, 0x7f150ece

    invoke-virtual {v2, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, Led1/D;->f:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->e:Led1/D;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    const v3, 0x7f1509d3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Led1/D;->e:Ljp/naver/line/android/customview/CancelButtonForSearchBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, LYg1/f;

    invoke-direct {v0}, LYg1/f;-><init>()V

    const v3, 0x7f0b2469

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ljp/naver/line/android/common/view/header/Header;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LYg1/f;->y(Landroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v0, v7}, LYg1/f;->d(Z)V

    iget-object v3, v2, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->j:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, LYg1/f;->H(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LYg1/f;->J(Z)V

    const v4, 0x7f151496

    invoke-virtual {v2, v4}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    sget-object v1, LYg1/e;->RIGHT:LYg1/e;

    iget-object v4, v2, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->i:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, LYg1/f;->q(LYg1/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7, v3}, LYg1/f;->s(LYg1/e;ZZ)Lkotlin/Unit;

    new-instance v3, LIW0/k;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, LIW0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    new-instance v3, LES0/a;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, LES0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    :goto_0
    iput-object v0, v2, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->c:LYg1/f;

    const v0, 0x7f0b246a

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LsJ/l;

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLv0/m;

    new-instance v17, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment$c;

    invoke-virtual {v2}, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->w3()LsJ/j;

    move-result-object v19

    const-string v22, "toggleMemberSelectionState(Ljava/lang/String;)V"

    const/16 v23, 0x0

    const/16 v18, 0x1

    const-class v20, LsJ/j;

    const-string v21, "toggleMemberSelectionState"

    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v4, v17

    invoke-direct {v1, v0, v3, v4}, LsJ/l;-><init>(Landroidx/recyclerview/widget/RecyclerView;LLv0/m;Lxk1/l;)V

    iput-object v1, v2, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->b:LsJ/l;

    const v0, 0x7f0b246c

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LsJ/r;

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLv0/m;

    new-instance v17, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment$d;

    invoke-virtual {v2}, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->w3()LsJ/j;

    move-result-object v19

    const-string v22, "toggleMemberSelectionState(Ljava/lang/String;)V"

    const/16 v23, 0x0

    const/16 v18, 0x1

    const-class v20, LsJ/j;

    const-string v21, "toggleMemberSelectionState"

    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v4, v17

    invoke-direct {v1, v0, v3, v4}, LsJ/r;-><init>(Landroidx/recyclerview/widget/RecyclerView;LLv0/m;Lxk1/l;)V

    iput-object v1, v2, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->d:LsJ/r;

    invoke-virtual {v2}, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->w3()LsJ/j;

    move-result-object v0

    iget-object v0, v0, LsJ/j;->c:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LJ71/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v15, v2}, LJ71/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment$f;

    invoke-direct {v4, v3}, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment$f;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->w3()LsJ/j;

    move-result-object v0

    iget-object v0, v0, LsJ/j;->d:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LAm/u;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, LAm/u;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment$f;

    invoke-direct {v4, v3}, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment$f;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->w3()LsJ/j;

    move-result-object v0

    iget-object v0, v0, LsJ/j;->e:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LKe1/a;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, LKe1/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment$f;

    invoke-direct {v4, v3}, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment$f;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->w3()LsJ/j;

    move-result-object v0

    iget-object v7, v0, LsJ/j;->f:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v10

    new-instance v0, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment$e;

    const-string v5, "showGroupSizeOverflowMessageDialog(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;

    const-string v4, "showGroupSizeOverflowMessageDialog"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment$f;

    invoke-direct {v1, v0}, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment$f;-><init>(Lxk1/l;)V

    invoke-virtual {v7, v10, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->w3()LsJ/j;

    move-result-object v0

    iget-object v1, v2, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v2, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->f:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    const/16 v4, 0x9

    invoke-static {v0, v8, v1, v3, v4}, LsJ/j;->h7(LsJ/j;Ljava/lang/String;ZLjava/util/Collection;I)V

    invoke-virtual {v2}, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->w3()LsJ/j;

    move-result-object v0

    iget-object v1, v2, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LsJ/j;->b:LsJ/p;

    iput v1, v0, LsJ/p;->e:I

    iget-object v0, v2, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v2}, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->w3()LsJ/j;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, LsJ/j;->i7(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    sget-object v1, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->m:[LLv0/h;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    invoke-interface {v0, v9, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-object v9

    :cond_2
    const-string v0, "selectedMembersRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_3
    const-string v0, "membersRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_4
    const-string v0, "searchBarViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8
.end method

.method public final onStart()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, LiF/k;->m:LiF/k;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    iget-object v2, p0, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->c:LYg1/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    const v0, 0x7f0b1183

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, LiF/o;->NONE:LiF/o;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v3, 0x7f0b23c9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const v4, 0x7f0b246c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const v5, 0x7f0b246a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, LiF/o;->BOTTOM_ONLY:LiF/o;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const v6, 0x7f0b246b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v3, v4, v5, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LiF/o;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v1, v2, v4}, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->t3(Landroid/view/View;LiF/k;LiF/o;I)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p0, "headerViewPresenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final t3(Landroid/view/View;LiF/k;LiF/o;I)V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string p0, "getWindow(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    new-instance v5, LiF/e$b;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xd

    move v7, p4

    invoke-direct/range {v5 .. v10}, LiF/e$b;-><init>(IIIII)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public abstract u3()LzJ/b;
.end method

.method public abstract w3()LsJ/j;
.end method
