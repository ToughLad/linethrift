.class public Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;
.super Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$e;,
        Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$c;,
        Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$d;
    }
.end annotation


# static fields
.field public static final x:[Lhk1/Y6;

.field public static final y:[LLv0/h;


# instance fields
.field public final i:Landroid/os/Handler;

.field public j:Landroidx/fragment/app/n;

.field public k:Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;

.field public l:Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$d;

.field public m:Landroid/widget/ListView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:LLv0/m;

.field public q:LtQ/V;

.field public final r:LDV0/b;

.field public final s:Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$a;

.field public t:Ljp/naver/line/android/activity/setting/fragment/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lhk1/Y6;->UPDATE_CONTACT:Lhk1/Y6;

    filled-new-array {v0}, [Lhk1/Y6;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->x:[Lhk1/Y6;

    new-instance v1, LLv0/h;

    sget-object v0, LRg1/j;->a:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    const v2, 0x7f0b232b

    invoke-direct {v1, v2, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v0, LRg1/j;->c:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    const v3, 0x7f0b16bc

    invoke-direct {v2, v3, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v0, LRg1/j;->i:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    const v4, 0x7f0b16bd

    invoke-direct {v3, v4, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v4, LLv0/h;

    sget-object v0, LRg1/k;->b:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    const v5, 0x7f0b2567

    invoke-direct {v4, v5, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    move v0, v5

    new-instance v5, LLv0/h;

    sget-object v6, LRg1/k;->a:[LLv0/g;

    filled-new-array {v6}, [[LLv0/g;

    move-result-object v6

    invoke-direct {v5, v0, v6}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v6, LLv0/h;

    sget-object v0, LRg1/k;->c:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    const v7, 0x7f0b2519

    invoke-direct {v6, v7, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v7, LLv0/h;

    sget-object v0, LRg1/j;->A:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    const v8, 0x7f0b2584

    invoke-direct {v7, v8, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array/range {v1 .. v7}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->y:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->i:Landroid/os/Handler;

    new-instance v0, LDV0/b;

    invoke-direct {v0}, LDV0/b;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->r:LDV0/b;

    new-instance v0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$a;

    invoke-direct {v0, p0}, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$a;-><init>(Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;)V

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->s:Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$a;

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 7

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->q:LtQ/V;

    sget-object v2, LZQ/e$b;->HIDDEN_ONLY:LZQ/e$b;

    const-string v1, "hiddenStatus"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LZQ/d$b;->values()[LZQ/d$b;

    move-result-object v1

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    new-instance v1, LZQ/e;

    sget-object v3, LZQ/d$c;->FRIEND:LZQ/d$c;

    invoke-static {v3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const/4 v6, 0x0

    const-string v3, ""

    invoke-direct/range {v1 .. v6}, LZQ/e;-><init>(LZQ/e$b;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    invoke-virtual {v0, v1}, LtQ/V;->c(LZQ/e;)Lha1/a;

    move-result-object v0

    invoke-virtual {v0}, LU91/u;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->l:Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$d;

    iget-object v1, v1, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->l:Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$d;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p3

    iput-object p3, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->j:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p3

    check-cast p3, Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;

    iput-object p3, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->k:Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;

    const p0, 0x7f0e0a25

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->m:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->m:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$e;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$e;

    iget-object v1, v1, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$e;->a:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->t:Ljp/naver/line/android/activity/setting/fragment/b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$c;->a:LHg1/f;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->r:LDV0/b;

    invoke-virtual {p0}, LDV0/b;->b()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->k:Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;

    sget-object v1, Loj1/C;->g:Loj1/C$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1/C;

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->s:Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$a;

    invoke-virtual {v0, p0}, Loj1/C;->e(Loj1/x;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->A3()V

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->k:Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;

    sget-object v1, Loj1/C;->g:Loj1/C$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1/C;

    sget-object v1, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->x:[Lhk1/Y6;

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->s:Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$a;

    invoke-virtual {v0, p0, v1}, Loj1/C;->b(Loj1/x;[Lhk1/Y6;)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0d3b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object p0

    const v2, 0x7f0b2583

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    sget-object v2, LiF/k;->m:LiF/k;

    sget-object v3, LiF/o;->NONE:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    invoke-static {v0, v1, v2, v3, v4}, LiF/e;->b(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;)V

    sget-object v1, LiF/o;->BOTTOM_ONLY:LiF/o;

    invoke-static {v0, p0, v2, v1, v4}, LiF/e;->b(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->j:Landroidx/fragment/app/n;

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLv0/m;

    iput-object p2, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->p:LLv0/m;

    iget-object p2, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->j:Landroidx/fragment/app/n;

    sget-object v0, LtQ/V;->b:LtQ/V$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LtQ/V;

    iput-object p2, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->q:LtQ/V;

    iget-object p2, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;->f:LYg1/f;

    const v0, 0x7f152fbb

    invoke-virtual {p2, v0}, LYg1/f;->A(I)Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LYg1/f;->J(Z)V

    const p2, 0x7f0b2567

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f150d5a

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->p:LLv0/m;

    sget-object v0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->y:[LLv0/h;

    invoke-interface {p2, p1, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    new-instance p2, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$d;

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->k:Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;

    invoke-direct {p2, p0, v0}, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$d;-><init>(Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;Landroid/app/Activity;)V

    iput-object p2, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->l:Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$d;

    const p2, 0x7f0b2583

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->m:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->m:Landroid/widget/ListView;

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->l:Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment$d;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const p2, 0x7f0b2584

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->n:Landroid/widget/TextView;

    const v0, 0x7f151de7

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->n:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0b219c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->o:Landroid/view/View;

    return-void
.end method

.method public final z3(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->k:Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->j:Landroidx/fragment/app/n;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    invoke-virtual {p0}, Ljp/naver/line/android/activity/setting/fragment/SettingsHiddenFriendFragment;->A3()V

    return-void
.end method
