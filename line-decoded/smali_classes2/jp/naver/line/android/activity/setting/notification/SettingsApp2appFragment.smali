.class public Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;
.super Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public i:Landroid/view/View;

.field public j:Lcom/linecorp/line/settings/base/itemview/LineUserSettingsUnknownErrorRetryView;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/ListView;

.field public n:Lve1/j;

.field public o:Z

.field public final p:Ljava/util/ArrayList;

.field public q:Landroidx/fragment/app/n;

.field public r:LNe1/a;

.field public s:Lba1/j;

.field public final t:Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment$a;

.field public x:Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxf/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->o:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->p:Ljava/util/ArrayList;

    new-instance v0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment$a;

    invoke-direct {v0, p0}, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment$a;-><init>(Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->t:Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 6

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->x:Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->o:Z

    iget-object v1, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->y:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->j:Lcom/linecorp/line/settings/base/itemview/LineUserSettingsUnknownErrorRetryView;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b2569

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/settings/base/itemview/LineUserSettingsUnknownErrorRetryView;

    new-instance v2, LB50/e;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LB50/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/linecorp/line/settings/base/itemview/LineUserSettingsUnknownErrorRetryView;->setRetryButtonClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->j:Lcom/linecorp/line/settings/base/itemview/LineUserSettingsUnknownErrorRetryView;

    :goto_1
    iget-object v1, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->y:Ljava/util/List;

    const/16 v2, 0x8

    if-nez v1, :cond_4

    iget-object v1, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->m:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->j:Lcom/linecorp/line/settings/base/itemview/LineUserSettingsUnknownErrorRetryView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    iget-object v1, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->m:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->j:Lcom/linecorp/line/settings/base/itemview/LineUserSettingsUnknownErrorRetryView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->n:Lve1/j;

    iget-object v1, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->y:Ljava/util/List;

    iget-object v4, v0, Lve1/j;->b:Ljava/util/List;

    if-eqz v4, :cond_6

    iput-object v3, v0, Lve1/j;->b:Ljava/util/List;

    :cond_6
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iput-object v1, v0, Lve1/j;->b:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_7
    iget-object v1, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->n:Lve1/j;

    if-eqz v1, :cond_a

    iget-object v1, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->y:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v1, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->n:Lve1/j;

    iget-object v4, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->y:Ljava/util/List;

    iget-object v5, v1, Lve1/j;->b:Ljava/util/List;

    if-eqz v5, :cond_8

    iput-object v3, v1, Lve1/j;->b:Ljava/util/List;

    :cond_8
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iput-object v4, v1, Lve1/j;->b:Ljava/util/List;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->m:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->j:Lcom/linecorp/line/settings/base/itemview/LineUserSettingsUnknownErrorRetryView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_2
    iget-object p0, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->i:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p3

    iput-object p3, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->q:Landroidx/fragment/app/n;

    if-eqz p3, :cond_0

    new-instance p3, LNe1/a;

    invoke-direct {p3}, LNe1/a;-><init>()V

    iput-object p3, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->r:LNe1/a;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p3

    check-cast p3, Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;

    iput-object p3, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->x:Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;

    const p0, 0x7f0e0a18

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->s:Lba1/j;

    if-eqz v0, :cond_0

    invoke-static {v0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->z3()V

    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, LiF/k;->m:LiF/k;

    iget-object v2, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->l:Landroid/view/View;

    sget-object v3, LiF/o;->NONE:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    invoke-static {v0, v2, v1, v3, v4}, LiF/e;->b(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->m:Landroid/widget/ListView;

    sget-object v2, LiF/o;->BOTTOM_ONLY:LiF/o;

    invoke-static {v0, p0, v1, v2, v4}, LiF/e;->b(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;->f:LYg1/f;

    const v0, 0x7f152eb0

    invoke-virtual {p2, v0}, LYg1/f;->A(I)Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LYg1/f;->J(Z)V

    const p2, 0x7f0b256b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->i:Landroid/view/View;

    new-instance p2, Lve1/j;

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->q:Landroidx/fragment/app/n;

    invoke-direct {p2, v0}, Lve1/j;-><init>(Landroidx/fragment/app/n;)V

    iput-object p2, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->n:Lve1/j;

    const p2, 0x7f0b0ecd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->k:Landroid/view/View;

    const p2, 0x7f0b257b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->l:Landroid/view/View;

    const p2, 0x7f0b256a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->m:Landroid/widget/ListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->m:Landroid/widget/ListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->m:Landroid/widget/ListView;

    iget-object p2, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->t:Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment$a;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->m:Landroid/widget/ListView;

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->n:Lve1/j;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final z3()V
    .locals 8

    iget-boolean v0, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->o:Z

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->s:Lba1/j;

    if-eqz v0, :cond_0

    invoke-static {v0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    sget-object v0, LSf1/g;->d:LSf1/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LMe1/d;

    invoke-direct {v1, v0}, LMe1/d;-><init>(LSf1/g;)V

    new-instance v0, Lha1/o;

    invoke-direct {v0, v1}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v1, Lra1/a;->c:LU91/t;

    invoke-virtual {v0, v1}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object v0

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lra1/a;->b:LU91/t;

    const-string v0, "unit is null"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lha1/w;

    const-wide/16 v4, 0x14

    invoke-direct/range {v2 .. v7}, Lha1/w;-><init>(LU91/u;JLjava/util/concurrent/TimeUnit;LU91/t;)V

    new-instance v0, LMe1/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LMe1/e;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LMe1/f;

    invoke-direct {v1, p0}, LMe1/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/notification/SettingsApp2appFragment;->s:Lba1/j;

    :cond_1
    return-void
.end method
