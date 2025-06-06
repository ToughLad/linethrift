.class public final Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity$a;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;",
        "Lzg1/c;",
        "<init>",
        "()V",
        "a",
        "multi-profile-impl_release"
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
.field public static final synthetic R0:I


# instance fields
.field public final Q:Lkotlin/Lazy;

.field public final V:Lkotlin/Lazy;

.field public final W:Lkotlin/Lazy;

.field public final X:LNi/c;

.field public final Y:Lkotlin/Lazy;

.field public final Z:LNi/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lzg1/c;-><init>()V

    new-instance v0, LBS/b;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LBS/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->Q:Lkotlin/Lazy;

    new-instance v0, LA30/g;

    invoke-direct {v0, p0, v1}, LA30/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->V:Lkotlin/Lazy;

    new-instance v0, LDe/m;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LDe/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->W:Lkotlin/Lazy;

    sget-object v0, LeU/o;->a:LeU/o$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->X:LNi/c;

    sget-object v0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->t:Lcom/linecorp/line/multiprofile/impl/addfriends/c$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->Y:Lkotlin/Lazy;

    sget-object v0, LUT/a;->f3:LUT/a$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->Z:LNi/c;

    return-void
.end method


# virtual methods
.method public final H5()LlU/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->Q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LlU/a;

    return-object p0
.end method

.method public final I5()Lcom/linecorp/line/multiprofile/impl/addfriends/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    return-object p0
.end method

.method public final J5(LdU/i;)V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->I5()Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->C()Lcom/linecorp/line/multiprofile/impl/addfriends/a;

    move-result-object v1

    instance-of v2, v1, Lcom/linecorp/line/multiprofile/impl/addfriends/a$b;

    if-eqz v2, :cond_0

    sget-object v1, LWT/e;->MULTIPROFILE_SETTINGS:LWT/e;

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lcom/linecorp/line/multiprofile/impl/addfriends/a$a;

    if-eqz v1, :cond_2

    sget-object v1, LWT/e;->MULTIPROFILE_GROUP_SETTINGS:LWT/e;

    :goto_0
    iget-object v0, v0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->b:Lcom/linecorp/line/multiprofile/impl/addfriends/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "mappingSourceType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/line/multiprofile/impl/addfriends/b;->f:LWT/c;

    invoke-interface {v0, v1}, LWT/c;->a(LWT/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->I5()Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->H(LdU/i;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string p1, "getSupportFragmentManager(...)"

    invoke-static {p0, p1, p0}, LB/u0;->b(Landroidx/fragment/app/z;Ljava/lang/String;Landroidx/fragment/app/z;)Landroidx/fragment/app/b;

    move-result-object p0

    new-instance p1, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsDialog;

    invoke-direct {p1}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsDialog;-><init>()V

    const/4 v0, 0x0

    const-string v1, "MultiProfileAddFriendsSettingsDialog"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {p0, v2, v2}, Landroidx/fragment/app/b;->r(ZZ)I

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->H5()LlU/a;

    move-result-object p1

    iget-object p1, p1, LlU/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->H5()LlU/a;

    move-result-object p1

    iget-object p1, p1, LlU/a;->e:Ljp/naver/line/android/common/view/header/Header;

    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v0, p1, p0}, LYg1/f;->y(Landroid/view/View;Landroid/app/Activity;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LYg1/f;->d(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LYg1/f;->J(Z)V

    const v2, 0x7f153821

    invoke-virtual {v0, v2}, LYg1/f;->A(I)Lkotlin/Unit;

    new-instance v2, LAL/W;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, LAL/W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    new-instance v2, LCp/o;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, LCp/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->I5()Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->C()Lcom/linecorp/line/multiprofile/impl/addfriends/a;

    move-result-object v2

    instance-of v3, v2, Lcom/linecorp/line/multiprofile/impl/addfriends/a$b;

    if-eqz v3, :cond_0

    sget-object v2, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {v0, v2, p1, v1}, LYg1/f;->s(LYg1/e;ZZ)Lkotlin/Unit;

    const p1, 0x7f151486

    invoke-virtual {v0, v2, p1}, LYg1/f;->p(LYg1/e;I)V

    new-instance p1, LCh/r;

    const/4 v1, 0x6

    invoke-direct {p1, p0, v1}, LCh/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, p1}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    instance-of v2, v2, Lcom/linecorp/line/multiprofile/impl/addfriends/a$a;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->H5()LlU/a;

    move-result-object v2

    iget-object v2, v2, LlU/a;->g:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->H5()LlU/a;

    move-result-object v2

    iget-object v2, v2, LlU/a;->g:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->H5()LlU/a;

    move-result-object v2

    iget-object v2, v2, LlU/a;->g:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    new-instance v3, LJJ/c;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, LJJ/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {v0, v2, v1, p1}, LYg1/f;->s(LYg1/e;ZZ)Lkotlin/Unit;

    const p1, 0x7f15381e

    invoke-virtual {v0, v2, p1}, LYg1/f;->p(LYg1/e;I)V

    new-instance p1, LBe1/t;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v1}, LBe1/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, p1}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->I5()Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->C()Lcom/linecorp/line/multiprofile/impl/addfriends/a;

    move-result-object p1

    instance-of v0, p1, Lcom/linecorp/line/multiprofile/impl/addfriends/a$b;

    if-nez v0, :cond_2

    instance-of p1, p1, Lcom/linecorp/line/multiprofile/impl/addfriends/a$a;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    new-instance v0, LEf/C;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LEf/C;-><init>(Ljava/lang/Object;I)V

    const-string v1, "GROUP_EDIT_PROFILE_SELECTION_REQUEST_KEY"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    new-instance v0, LEf/B;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LEf/B;-><init>(Ljava/lang/Object;I)V

    const-string v1, "ADD_FRIENDS_SETTINGS_RETRY_MAPPING_REQUEST_KEY"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->H5()LlU/a;

    move-result-object p1

    iget-object p1, p1, LlU/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgU/f;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->H5()LlU/a;

    move-result-object p1

    iget-object p1, p1, LlU/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->H5()LlU/a;

    move-result-object p1

    iget-object p1, p1, LlU/a;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgU/m;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->I5()Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->p:Landroidx/lifecycle/S;

    new-instance v0, LAT0/O;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LAT0/O;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LgU/e;

    invoke-direct {v1, v0}, LgU/e;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->I5()Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->o:Landroidx/lifecycle/S;

    new-instance v0, LD80/f;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LD80/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LgU/e;

    invoke-direct {v1, v0}, LgU/e;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->I5()Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->l:Landroidx/lifecycle/S;

    new-instance v0, LDe/r;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LDe/r;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LgU/e;

    invoke-direct {v1, v0}, LgU/e;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->I5()Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->r:Landroidx/lifecycle/T;

    new-instance v0, LBS/c;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LBS/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LgU/e;

    invoke-direct {v1, v0}, LgU/e;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p1, LtU/c;

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->H5()LlU/a;

    move-result-object v0

    iget-object v0, v0, LlU/a;->h:LlU/e;

    new-instance v1, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity$c;

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->I5()Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    move-result-object v3

    const-string v6, "setFilterKeyword(Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    const-string v5, "setFilterKeyword"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity$d;

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->I5()Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    move-result-object v4

    const-string v7, "logSearchClickEvent()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    const-string v6, "logSearchClickEvent"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p1, p0, v0, v1, v2}, LtU/c;-><init>(Landroid/content/Context;LlU/e;Lxk1/l;Lxk1/a;)V

    new-instance p1, LgU/a;

    invoke-direct {p1, p0}, LgU/a;-><init>(Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;)V

    iget-object p0, p0, Lzg1/c;->M:LDm/b;

    iput-object p1, p0, LDm/b;->c:LDm/f;

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v2, LiF/k;->m:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v9, "getWindow(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v1, v0}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->H5()LlU/a;

    move-result-object v1

    iget-object v1, v1, LlU/a;->h:LlU/e;

    iget-object v1, v1, LlU/e;->b:Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v3, LiF/o;->NONE:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v5, 0x0

    const/16 v8, 0xe0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->I5()Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->C()Lcom/linecorp/line/multiprofile/impl/addfriends/a;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/line/multiprofile/impl/addfriends/a$b;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->H5()LlU/a;

    move-result-object v1

    iget-object v1, v1, LlU/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    const/16 v8, 0xe0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->H5()LlU/a;

    move-result-object p0

    iget-object v1, p0, LlU/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v4, LiF/j;->NONE:LiF/j;

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void

    :cond_0
    instance-of v0, v0, Lcom/linecorp/line/multiprofile/impl/addfriends/a$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->H5()LlU/a;

    move-result-object p0

    iget-object v1, p0, LlU/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v5, 0x0

    const/16 v8, 0xe0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
