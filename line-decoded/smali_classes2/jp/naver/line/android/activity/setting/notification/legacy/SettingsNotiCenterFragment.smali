.class public Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;
.super Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxf/a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/widget/LinearLayout;

.field public m:Lcom/linecorp/line/settings/base/itemview/LineUserSettingsUnknownErrorRetryView;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroidx/fragment/app/n;

.field public r:Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;

.field public s:LNe1/a;

.field public t:LCV0/e;

.field public final x:Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$a;

.field public final y:Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->k:Ljava/util/List;

    new-instance v0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$a;

    invoke-direct {v0, p0}, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$a;-><init>(Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->x:Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$a;

    new-instance v0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$b;

    invoke-direct {v0, p0}, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$b;-><init>(Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->y:Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$b;

    return-void
.end method


# virtual methods
.method public final A3(Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;I)V
    .locals 4

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v2, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$c;

    invoke-direct {v2, p0, p1, v0}, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$c;-><init>(Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;Z)V

    if-ltz p2, :cond_1

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p2, v3, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhk1/s2;

    goto :goto_0

    :cond_1
    if-ltz p2, :cond_2

    add-int/lit16 p2, p2, -0x2710

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p2, v3, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhk1/s2;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iput-boolean v0, p1, Lhk1/s2;->c:Z

    iget-byte p2, p1, Lhk1/s2;->f:B

    const/4 v0, 0x0

    invoke-static {p2, v0, v1}, LDd/t;->n(IIZ)I

    move-result p2

    int-to-byte p2, p2

    iput-byte p2, p1, Lhk1/s2;->f:B

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->p:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, LSf1/g;->d:LSf1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LSf1/a;

    invoke-direct {p1, p0, p2}, LSf1/a;-><init>(LSf1/g;Ljava/util/ArrayList;)V

    sget p0, Ljp/naver/line/android/util/e;->b:I

    new-instance p0, Ljp/naver/line/android/util/e$a;

    sget-object p2, Lzg/a;->a:Ljava/lang/Void;

    new-instance p2, Lzg/a$c;

    invoke-direct {p2, p1}, Lzg/a$c;-><init>(Ljava/util/function/Supplier;)V

    invoke-direct {p0, p2}, Ljp/naver/line/android/util/e$a;-><init>(Lw/a;)V

    new-instance p1, LSf1/b;

    invoke-direct {p1, v2}, LSf1/b;-><init>(Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$c;)V

    sget p2, Ljp/naver/line/android/util/B;->c:I

    new-instance p2, Ljp/naver/line/android/util/B$b;

    new-instance v0, Lzg/a$a;

    invoke-direct {v0, p1}, Lzg/a$a;-><init>(LG2/a;)V

    invoke-direct {p2, v0}, Ljp/naver/line/android/util/B$b;-><init>(Lw/a;)V

    new-instance p1, LWf/d;

    invoke-direct {p1, p0, p2}, LWf/d;-><init>(LWf/a;LWf/a;)V

    invoke-virtual {p1}, LWf/a;->d()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p3

    iput-object p3, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->q:Landroidx/fragment/app/n;

    if-eqz p3, :cond_0

    new-instance p3, LNe1/a;

    invoke-direct {p3}, LNe1/a;-><init>()V

    iput-object p3, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->s:LNe1/a;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p3

    check-cast p3, Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;

    iput-object p3, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->r:Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;

    const p0, 0x7f0e0a2b

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->t:LCV0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LCV0/d;->dispose()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LSf1/g;->d:LSf1/g;

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->y:Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LSf1/d;

    invoke-direct {v1, v0, p0}, LSf1/d;-><init>(LSf1/g;Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment$b;)V

    new-instance p0, LSf1/g$h;

    invoke-direct {p0, v0, v1}, LSf1/g$h;-><init>(LSf1/g;LSf1/g$c;)V

    iget-object v0, v0, LSf1/g;->a:Ljp/naver/line/android/util/y;

    invoke-virtual {v0, p0}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->l:Landroid/widget/LinearLayout;

    sget-object v1, LiF/k;->m:LiF/k;

    sget-object v2, LiF/o;->NONE:LiF/o;

    sget-object v3, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    invoke-static {v0, p0, v1, v2, v3}, LiF/e;->b(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;->f:LYg1/f;

    const v0, 0x7f152eb0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LYg1/f;->J(Z)V

    const p2, 0x7f0b2587

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07071b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget-object v3, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    const p2, 0x7f0b258d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->o:Landroid/view/View;

    const p2, 0x7f0b0ecd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->n:Landroid/view/View;

    const p2, 0x7f0b219c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/notification/legacy/SettingsNotiCenterFragment;->p:Landroid/view/View;

    return-void
.end method

.method public final z3(Lhk1/s2;)Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;
    .locals 2

    new-instance v0, Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, Lhk1/s2;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;->setTitleText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;->setDividerVisible(Z)V

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v1}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p1, p1, Lhk1/s2;->c:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-virtual {v0, p0}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingSwitchItemView;->setChecked(Z)V

    return-object v0
.end method
