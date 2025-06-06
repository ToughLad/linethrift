.class public final Lcom/linecorp/line/settings/friends/hiddencontacts/LineUserSettingsHiddenContactsFragment;
.super Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/settings/friends/hiddencontacts/LineUserSettingsHiddenContactsFragment;",
        "Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;",
        "<init>",
        "()V",
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
.field public final i:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lwh1/D0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;

.field public final k:LQi/a;

.field public l:LQh0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/j;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b2689

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LRg1/k;->a:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b2bc7    # 1.8499E38f

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v4, LRg1/k;->b:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v4, LRg1/j;->A:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b16b7

    invoke-direct {v3, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2, v3}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/friends/hiddencontacts/LineUserSettingsHiddenContactsFragment;->m:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/line/settings/friends/hiddencontacts/LineUserSettingsHiddenContactsFragment$b;->a:Lcom/linecorp/line/settings/friends/hiddencontacts/LineUserSettingsHiddenContactsFragment$b;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/friends/hiddencontacts/LineUserSettingsHiddenContactsFragment;->i:LeE0/a;

    sget-object v0, Lcom/linecorp/line/settings/friends/hiddencontacts/b;->h:Lcom/linecorp/line/settings/friends/hiddencontacts/b$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/friends/hiddencontacts/LineUserSettingsHiddenContactsFragment;->j:Lkotlin/Lazy;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/friends/hiddencontacts/LineUserSettingsHiddenContactsFragment;->k:LQi/a;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/settings/friends/hiddencontacts/LineUserSettingsHiddenContactsFragment;->i:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onStart()V
    .locals 11

    invoke-super {p0}, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;->onStart()V

    iget-object v0, p0, Lcom/linecorp/line/settings/friends/hiddencontacts/LineUserSettingsHiddenContactsFragment;->i:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, Lwh1/D0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget-object v4, LiF/k;->m:LiF/k;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/16 v1, 0xc

    const/4 v3, 0x0

    invoke-static {v2, v4, v3, v3, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;->f:LYg1/f;

    invoke-virtual {p0, v2}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    iget-object v3, v0, Lwh1/D0;->e:Landroid/widget/TextView;

    sget-object v5, LiF/o;->NONE:LiF/o;

    sget-object v6, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v7, 0x0

    const/16 v10, 0xe0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v10}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v3, v0, Lwh1/D0;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v5, LiF/o;->BOTTOM_ONLY:LiF/o;

    invoke-static/range {v2 .. v10}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLv0/m;

    sget-object v0, Lcom/linecorp/line/settings/friends/hiddencontacts/LineUserSettingsHiddenContactsFragment;->m:[LLv0/h;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    invoke-interface {p2, p1, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    iget-object p2, p0, Lcom/linecorp/line/settings/friends/hiddencontacts/LineUserSettingsHiddenContactsFragment;->j:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/settings/friends/hiddencontacts/b;

    iget-object v0, v0, Lcom/linecorp/line/settings/friends/hiddencontacts/b;->d:Lcom/linecorp/line/settings/friends/hiddencontacts/b$d;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;->f:LYg1/f;

    const v0, 0x7f152fbb

    invoke-virtual {p1, v0}, LYg1/f;->A(I)Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LYg1/f;->J(Z)V

    new-instance p1, LQh0/c;

    new-instance v0, LIe0/d;

    const-string v5, "onEditButtonClick(Lcom/linecorp/line/settings/friends/model/LineUserSettingsContactWithMappedMultiProfile;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/settings/friends/hiddencontacts/LineUserSettingsHiddenContactsFragment;

    const-string v4, "onEditButtonClick"

    const/4 v7, 0x2

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LIe0/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, v0}, LQh0/c;-><init>(Lxk1/l;)V

    iput-object p1, v2, Lcom/linecorp/line/settings/friends/hiddencontacts/LineUserSettingsHiddenContactsFragment;->l:LQh0/c;

    iget-object p0, v2, Lcom/linecorp/line/settings/friends/hiddencontacts/LineUserSettingsHiddenContactsFragment;->i:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, Lwh1/D0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/D0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    :cond_0
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/friends/hiddencontacts/b;

    iget-object p0, p0, Lcom/linecorp/line/settings/friends/hiddencontacts/b;->g:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance p2, LAT0/M;

    const/4 v0, 0x7

    invoke-direct {p2, v2, v0}, LAT0/M;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/line/settings/friends/hiddencontacts/LineUserSettingsHiddenContactsFragment$a;

    invoke-direct {v0, p2}, Lcom/linecorp/line/settings/friends/hiddencontacts/LineUserSettingsHiddenContactsFragment$a;-><init>(LAT0/M;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final z3(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/friends/hiddencontacts/LineUserSettingsHiddenContactsFragment;->i:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, Lwh1/D0;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lwh1/D0;->d:LVG/a;

    iget-object p0, p0, LVG/a;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
