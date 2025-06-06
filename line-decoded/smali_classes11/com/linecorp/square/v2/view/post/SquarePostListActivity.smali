.class public final Lcom/linecorp/square/v2/view/post/SquarePostListActivity;
.super LYb1/b;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/presenter/post/SquarePostSearchAndHeaderPresenter$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/post/SquarePostListActivity$Companion;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/post/SquarePostListActivity;",
        "LYb1/b;",
        "Lcom/linecorp/square/v2/presenter/post/SquarePostSearchAndHeaderPresenter$View;",
        "<init>",
        "()V",
        "Companion",
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
.field public static final V2:Lcom/linecorp/square/v2/view/post/SquarePostListActivity$Companion;


# instance fields
.field public R0:Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;

.field public T1:Ljava/lang/String;

.field public final T2:Lkotlin/Lazy;

.field public V1:Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

.field public Y:Lwh1/D2;

.field public Z:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchAndHeaderPresenterImpl;

.field public i1:Lcom/linecorp/square/v2/view/post/SquarePostHeaderAppendViewScrollAnimator;

.field public i2:Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/post/SquarePostListActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->V2:Lcom/linecorp/square/v2/view/post/SquarePostListActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LAP0/c;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LAP0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->T2:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final I5(Landroidx/fragment/app/k;Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/k;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity$doAfterFragmentViewCreated$fragmentViewCreatedCallback$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/linecorp/square/v2/view/post/SquarePostListActivity$doAfterFragmentViewCreated$fragmentViewCreatedCallback$1;-><init>(Landroidx/fragment/app/k;Lxk1/a;Lcom/linecorp/square/v2/view/post/SquarePostListActivity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/y;->f0(Landroidx/fragment/app/y$m;Z)V

    return-void
.end method

.method public final J5(Z)V
    .locals 3

    const-string v0, "binding"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->Y:Lwh1/D2;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lwh1/D2;->e:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;

    invoke-virtual {v0}, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;->j()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, p0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->Y:Lwh1/D2;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lwh1/D2;->e:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;

    invoke-virtual {v0}, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;->i()V

    :goto_0
    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->R0:Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController$SearchState;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController$SearchState;

    iget-boolean v0, v0, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController$SearchState;->a:Z

    invoke-direct {v1, v0, p1}, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController$SearchState;-><init>(ZZ)V

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->i2:Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->V1:Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0b06

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b11fe

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v10, :cond_13

    const v2, 0x7f0b1209

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_13

    const v2, 0x7f0b23c0

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_13

    const v2, 0x7f0b23d1

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;

    if-eqz v13, :cond_13

    const v2, 0x7f0b241a

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_13

    const v2, 0x7f0b2a8b

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_13

    new-instance v8, Lwh1/D2;

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v8 .. v15}, Lwh1/D2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/naver/line/android/common/view/header/Header;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    iput-object v8, v1, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->Y:Lwh1/D2;

    invoke-virtual {v1, v9}, Lzg1/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "key_group_id"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v1, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->T1:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "key_sound_reset"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v6, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->q:Lcom/linecorp/square/v2/view/post/SquarePostListFragment$Companion;

    iget-object v8, v1, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->T1:Ljava/lang/String;

    const-string v9, "groupId"

    if-eqz v8, :cond_12

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v11, "key_note_uts_entry_type"

    const-class v12, LdY/f;

    invoke-static {v10, v11, v12}, Lq2/c;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, LdY/f;

    if-nez v10, :cond_1

    sget-object v10, LdY/f;->g:LdY/f;

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "noteUTSEntryType"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v11, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    invoke-direct {v0}, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;-><init>()V

    invoke-virtual {v0, v6}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/fragment/app/b;

    invoke-direct {v5, v4}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const-string v4, "time_descending_post_fragment_tag"

    invoke-virtual {v5, v2, v0, v4}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/b;->g()I

    iput-object v0, v1, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->V1:Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    new-instance v2, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchAndHeaderPresenterImpl;

    iget-object v4, v1, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->T1:Ljava/lang/String;

    if-eqz v4, :cond_11

    sget-object v5, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v5, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v5}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->a()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    move-result-object v5

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v6

    invoke-direct {v2, v4, v1, v5, v6}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchAndHeaderPresenterImpl;-><init>(Ljava/lang/String;Lcom/linecorp/square/v2/view/post/SquarePostListActivity;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Landroidx/lifecycle/B;)V

    iput-object v2, v1, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->Z:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostSearchAndHeaderPresenterImpl;

    iget-object v2, v1, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->Y:Lwh1/D2;

    const-string v8, "binding"

    if-eqz v2, :cond_10

    iget-object v2, v2, Lwh1/D2;->b:Ljp/naver/line/android/common/view/header/Header;

    iget-object v4, v1, Lzg1/c;->L:LYg1/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, LYg1/f;->J(Z)V

    invoke-virtual {v4, v3}, LYg1/f;->d(Z)V

    new-instance v2, LA41/b;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, LA41/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    iget-object v2, v1, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->T1:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v3, v1, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->Y:Lwh1/D2;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lwh1/D2;->e:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070cdd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, v1, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->Y:Lwh1/D2;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lwh1/D2;->e:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;

    invoke-virtual {v4, v3}, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;->setBottomPadding(I)V

    iget-object v3, v1, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->Y:Lwh1/D2;

    if-eqz v3, :cond_c

    new-instance v4, LFX/e;

    invoke-direct {v4}, LFX/e;-><init>()V

    invoke-virtual {v4, v1}, LFX/e;->g(Landroid/content/Context;)V

    iget-object v3, v3, Lwh1/D2;->e:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;

    invoke-virtual {v3, v4}, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;->l(LFX/e;)V

    iget-object v3, v1, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->Y:Lwh1/D2;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lwh1/D2;->e:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;

    invoke-virtual {v3, v2}, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;->setAutoSuggestionTarget(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->Y:Lwh1/D2;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lwh1/D2;->e:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;

    invoke-virtual {v2}, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;->i()V

    iget-object v2, v1, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->Y:Lwh1/D2;

    if-eqz v2, :cond_9

    new-instance v3, Lcom/linecorp/square/v2/view/post/SquarePostListActivity$initSearchView$1;

    invoke-direct {v3, v1}, Lcom/linecorp/square/v2/view/post/SquarePostListActivity$initSearchView$1;-><init>(Lcom/linecorp/square/v2/view/post/SquarePostListActivity;)V

    iget-object v2, v2, Lwh1/D2;->e:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;

    iget-object v2, v2, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v1, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->Y:Lwh1/D2;

    if-eqz v2, :cond_8

    new-instance v3, Lcom/linecorp/square/v2/view/post/a;

    invoke-direct {v3, v1}, Lcom/linecorp/square/v2/view/post/a;-><init>(Lcom/linecorp/square/v2/view/post/SquarePostListActivity;)V

    iget-object v2, v2, Lwh1/D2;->e:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;

    invoke-virtual {v2, v3}, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;->setOnInputModeListener(Lxk1/l;)V

    new-instance v2, Lcom/linecorp/square/v2/view/post/SquarePostHeaderAppendViewScrollAnimator;

    iget-object v3, v1, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->Y:Lwh1/D2;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lwh1/D2;->d:Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->T2:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/linecorp/square/v2/view/post/SquarePostHeaderAppendViewScrollAnimator;-><init>(Landroid/view/View;I)V

    iput-object v2, v1, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->i1:Lcom/linecorp/square/v2/view/post/SquarePostHeaderAppendViewScrollAnimator;

    new-instance v2, LB21/H;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0, v1}, LB21/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->I5(Landroidx/fragment/app/k;Lxk1/a;)V

    invoke-virtual {v1}, Lh/h;->A5()Lh/x;

    move-result-object v0

    new-instance v2, LA50/d;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, LA50/d;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    new-instance v0, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;

    iget-object v2, v1, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->T1:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, v1, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->Y:Lwh1/D2;

    if-eqz v3, :cond_5

    iget-object v5, v3, Lwh1/D2;->c:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_4

    iget-object v6, v3, Lwh1/D2;->g:Landroid/widget/FrameLayout;

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;-><init>(Lcom/linecorp/square/v2/view/post/SquarePostListActivity;Ljava/lang/String;Lcom/linecorp/square/v2/view/post/SquarePostListActivity;Lcom/linecorp/square/v2/view/post/SquarePostListActivity;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v2, Lcom/linecorp/square/v2/view/post/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/linecorp/square/v2/view/post/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, v0, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;->g:Landroidx/lifecycle/T;

    new-instance v3, Lcom/linecorp/square/v2/view/post/f;

    invoke-direct {v3, v0}, Lcom/linecorp/square/v2/view/post/f;-><init>(Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;)V

    new-instance v4, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController$sam$androidx_lifecycle_Observer$0;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v3, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController$initialize$1;

    invoke-direct {v3, v0, v7}, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController$initialize$1;-><init>(Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v2, v7, v7, v3, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v2, v0, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;->k:Landroidx/lifecycle/T;

    new-instance v3, LAG0/i;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, LAG0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/square/v2/view/post/SquarePostListActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/linecorp/square/v2/view/post/SquarePostListActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iput-object v0, v1, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->R0:Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;

    sget-object v0, Lcu0/c;->a:Lcu0/c$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu0/c;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v3, "getWindow(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Lcu0/c;->a(Landroid/view/Window;Landroidx/lifecycle/J;)Lju0/b;

    move-result-object v9

    sget-object v10, Ldu0/b;->FULL_EXTRUDABLE_BY_IME:Ldu0/b;

    iget-object v0, v1, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->Y:Lwh1/D2;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lwh1/D2;->d:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    iget-object v11, v0, Lwh1/D2;->b:Ljp/naver/line/android/common/view/header/Header;

    const/4 v14, 0x0

    const/16 v18, 0x7c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lcu0/a$a;->a(Lcu0/a;Ldu0/b;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    return-void

    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_6
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_9
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_b
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_c
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_d
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_e
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_f
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_10
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_11
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_12
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->V1:Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    if-eqz v0, :cond_2

    const/16 v1, 0x18

    if-eq p1, v1, :cond_0

    const/16 v1, 0x19

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->f:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->p:LkY/g;

    invoke-virtual {v0, p1}, LkY/g;->l(I)V

    goto :goto_0

    :cond_1
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, LYb1/b;->onResume()V

    invoke-static {}, LcK/o;->k()V

    return-void
.end method
