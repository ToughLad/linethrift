.class public final Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;
.super Lcom/linecorp/square/v2/view/settings/SquareSettingsBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment$Companion;
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
        "Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;",
        "Lcom/linecorp/square/v2/view/settings/SquareSettingsBaseFragment;",
        "Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsView;",
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
.field public static final synthetic k:I


# instance fields
.field public final f:Landroidx/lifecycle/w0;

.field public final g:Lkotlin/Lazy;

.field public h:Lwh1/w2;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/linecorp/square/v2/view/settings/SquareSettingsBaseFragment;-><init>()V

    new-instance v0, LGA0/m;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LGA0/m;-><init>(I)V

    new-instance v1, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/k;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment$special$$inlined$viewModels$default$2;-><init>(Lxk1/a;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, v1}, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/Lazy;)V

    new-instance v1, Landroidx/lifecycle/w0;

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->f:Landroidx/lifecycle/w0;

    new-instance v0, LA20/k;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LA20/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->g:Lkotlin/Lazy;

    new-instance v0, LA20/l;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LA20/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->i:Lkotlin/Lazy;

    new-instance v0, LA20/m;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LA20/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/String;LFj1/l$o;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/v2/util/SquareReferredSchemeDispatcher;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/util/SquareReferredSchemeDispatcher;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p1, p2}, Lcom/linecorp/square/v2/util/SquareReferredSchemeDispatcher;->a(Lcom/linecorp/square/v2/util/SquareReferredSchemeDispatcher;Ljava/lang/String;LFj1/l$o;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p3}, Lcom/linecorp/square/v2/view/settings/SquareSettingsBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v1, 0x7f0e0af3

    const/4 v7, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0230

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3}, Lwh1/v2;->a(Landroid/view/View;)Lwh1/v2;

    move-result-object v10

    const v1, 0x7f0b0c4a

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3}, Lwh1/v2;->a(Landroid/view/View;)Lwh1/v2;

    move-result-object v11

    const v1, 0x7f0b0c52

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3}, Lwh1/v2;->a(Landroid/view/View;)Lwh1/v2;

    move-result-object v12

    const v1, 0x7f0b0c53

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3}, Lwh1/v2;->a(Landroid/view/View;)Lwh1/v2;

    move-result-object v13

    const v1, 0x7f0b0d11

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3}, Lwh1/v2;->a(Landroid/view/View;)Lwh1/v2;

    move-result-object v14

    const v1, 0x7f0b0d12

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3}, Lwh1/v2;->a(Landroid/view/View;)Lwh1/v2;

    move-result-object v15

    const v1, 0x7f0b11fe

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v16, :cond_12

    const v1, 0x7f0b2774

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3}, Lwh1/v2;->a(Landroid/view/View;)Lwh1/v2;

    move-result-object v17

    const v1, 0x7f0b279b

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/ScrollView;

    if-eqz v18, :cond_12

    const v1, 0x7f0b279c

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3}, Lj50/D0;->a(Landroid/view/View;)Lj50/D0;

    move-result-object v19

    const v1, 0x7f0b2c1c

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3}, Lwh1/v2;->a(Landroid/view/View;)Lwh1/v2;

    move-result-object v20

    new-instance v8, Lwh1/w2;

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v8 .. v20}, Lwh1/w2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lwh1/v2;Lwh1/v2;Lwh1/v2;Lwh1/v2;Lwh1/v2;Lwh1/v2;Ljp/naver/line/android/common/view/header/Header;Lwh1/v2;Landroid/widget/ScrollView;Lj50/D0;Lwh1/v2;)V

    iput-object v8, v2, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->h:Lwh1/w2;

    iget-object v8, v2, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->g:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;

    iget-object v10, v9, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->o:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v11

    new-instance v0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment$observeLiveData$1$1;

    const-string v5, "setViewMode(Lcom/linecorp/square/v2/view/settings/BaseSettingsView$ViewMode;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;

    const-string v4, "setViewMode"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lxk1/l;)V

    invoke-virtual {v10, v11, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, LA20/o;

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, LA20/o;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v1}, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lxk1/l;)V

    iget-object v1, v9, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->g:Landroidx/lifecycle/S;

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v10, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment$observeLiveData$1$3;

    iget-object v1, v2, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->h:Lwh1/w2;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eqz v1, :cond_11

    iget-object v1, v1, Lwh1/w2;->e:Lwh1/v2;

    iget-object v12, v1, Lwh1/v2;->b:Landroid/widget/TextView;

    const-class v13, Landroid/widget/TextView;

    const-string v14, "setText"

    const/4 v11, 0x1

    const-string v15, "setText(Ljava/lang/CharSequence;)V"

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v10}, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lxk1/l;)V

    iget-object v5, v9, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->h:Landroidx/lifecycle/S;

    invoke-virtual {v5, v0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v10, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment$observeLiveData$1$4;

    iget-object v1, v2, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->h:Lwh1/w2;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lwh1/w2;->l:Lwh1/v2;

    iget-object v12, v1, Lwh1/v2;->b:Landroid/widget/TextView;

    const-class v13, Landroid/widget/TextView;

    const-string v14, "setText"

    const/4 v11, 0x1

    const-string v15, "setText(Ljava/lang/CharSequence;)V"

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v10}, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lxk1/l;)V

    iget-object v5, v9, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->i:Landroidx/lifecycle/S;

    invoke-virtual {v5, v0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v10, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment$observeLiveData$1$5;

    iget-object v1, v2, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->h:Lwh1/w2;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lwh1/w2;->d:Lwh1/v2;

    iget-object v12, v1, Lwh1/v2;->b:Landroid/widget/TextView;

    const-class v13, Landroid/widget/TextView;

    const-string v14, "setText"

    const/4 v11, 0x1

    const-string v15, "setText(Ljava/lang/CharSequence;)V"

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v10}, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lxk1/l;)V

    iget-object v5, v9, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->j:Landroidx/lifecycle/S;

    invoke-virtual {v5, v0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v10, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment$observeLiveData$1$6;

    iget-object v1, v2, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->h:Lwh1/w2;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lwh1/w2;->c:Lwh1/v2;

    iget-object v12, v1, Lwh1/v2;->b:Landroid/widget/TextView;

    const-class v13, Landroid/widget/TextView;

    const-string v14, "setText"

    const/4 v11, 0x1

    const-string v15, "setText(Ljava/lang/CharSequence;)V"

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v10}, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lxk1/l;)V

    iget-object v5, v9, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->k:Landroidx/lifecycle/S;

    invoke-virtual {v5, v0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v10, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment$observeLiveData$1$7;

    iget-object v1, v2, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->h:Lwh1/w2;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lwh1/w2;->g:Lwh1/v2;

    iget-object v12, v1, Lwh1/v2;->b:Landroid/widget/TextView;

    const-class v13, Landroid/widget/TextView;

    const-string v14, "setText"

    const/4 v11, 0x1

    const-string v15, "setText(Ljava/lang/CharSequence;)V"

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v10}, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lxk1/l;)V

    iget-object v5, v9, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->l:Landroidx/lifecycle/S;

    invoke-virtual {v5, v0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v10, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment$observeLiveData$1$8;

    iget-object v1, v2, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->h:Lwh1/w2;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lwh1/w2;->b:Lwh1/v2;

    iget-object v12, v1, Lwh1/v2;->b:Landroid/widget/TextView;

    const-class v13, Landroid/widget/TextView;

    const-string v14, "setText"

    const/4 v11, 0x1

    const-string v15, "setText(Ljava/lang/CharSequence;)V"

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v10}, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lxk1/l;)V

    iget-object v5, v9, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->m:Landroidx/lifecycle/S;

    invoke-virtual {v5, v0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v10, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment$observeLiveData$1$9;

    iget-object v1, v2, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->h:Lwh1/w2;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lwh1/w2;->f:Lwh1/v2;

    iget-object v12, v1, Lwh1/v2;->b:Landroid/widget/TextView;

    const-class v13, Landroid/widget/TextView;

    const-string v14, "setText"

    const/4 v11, 0x1

    const-string v15, "setText(Ljava/lang/CharSequence;)V"

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v10}, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lxk1/l;)V

    iget-object v5, v9, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->n:Landroidx/lifecycle/S;

    invoke-virtual {v5, v0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;

    iget-object v1, v2, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->h:Lwh1/w2;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lwh1/w2;->e:Lwh1/v2;

    iget-object v1, v1, Lwh1/v2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, LCe/m;

    const/16 v6, 0x9

    invoke-direct {v5, v0, v6}, LCe/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->h:Lwh1/w2;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lwh1/w2;->l:Lwh1/v2;

    iget-object v1, v1, Lwh1/v2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, LOi0/d;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v6}, LOi0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->h:Lwh1/w2;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lwh1/w2;->d:Lwh1/v2;

    iget-object v1, v1, Lwh1/v2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, LVB0/l;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v6}, LVB0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->h:Lwh1/w2;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lwh1/w2;->c:Lwh1/v2;

    iget-object v1, v1, Lwh1/v2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, LB50/e;

    const/16 v6, 0x8

    invoke-direct {v5, v0, v6}, LB50/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->h:Lwh1/w2;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lwh1/w2;->g:Lwh1/v2;

    iget-object v1, v1, Lwh1/v2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, LB50/f;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v6}, LB50/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->h:Lwh1/w2;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lwh1/w2;->b:Lwh1/v2;

    iget-object v1, v1, Lwh1/v2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, LB50/g;

    const/16 v6, 0x8

    invoke-direct {v5, v0, v6}, LB50/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->h:Lwh1/w2;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lwh1/w2;->f:Lwh1/v2;

    iget-object v1, v1, Lwh1/v2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, LB50/h;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, LB50/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->h:Lwh1/w2;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lwh1/w2;->i:Lwh1/v2;

    iget-object v1, v1, Lwh1/v2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, LDb1/M;

    const/16 v6, 0xa

    invoke-direct {v5, v0, v6}, LDb1/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->h:Lwh1/w2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwh1/w2;->b:Lwh1/v2;

    iget-object v0, v0, Lwh1/v2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v2, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->f:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;

    iget-object v1, v1, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;->f:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    iget-object v1, v1, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;->a:Lsq0/a;

    invoke-interface {v1}, Lsq0/a;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v7, 0x8

    :goto_0
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/linecorp/square/v2/view/settings/authority/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v2, Lcom/linecorp/square/v2/view/settings/SquareSettingsBaseFragment;->e:LDm/b;

    iput-object v0, v1, LDm/b;->c:LDm/f;

    iget-object v0, v2, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->h:Lwh1/w2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwh1/w2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/square/v2/view/settings/SquareSettingsBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/settings/DeprecatedSettingsBaseFragment;->b:LYg1/f;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LYg1/f;->J(Z)V

    const p2, 0x7f1533eb

    invoke-virtual {p1, p2}, LYg1/f;->A(I)Lkotlin/Unit;

    iget-object p1, p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->h:Lwh1/w2;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-eqz p1, :cond_b

    iget-object p1, p1, Lwh1/w2;->e:Lwh1/v2;

    iget-object p1, p1, Lwh1/v2;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1533f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->h:Lwh1/w2;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lwh1/w2;->l:Lwh1/v2;

    iget-object p1, p1, Lwh1/v2;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1533f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->h:Lwh1/w2;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lwh1/w2;->d:Lwh1/v2;

    iget-object p1, p1, Lwh1/v2;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1533f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->h:Lwh1/w2;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lwh1/w2;->c:Lwh1/v2;

    iget-object p1, p1, Lwh1/v2;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f153570

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->h:Lwh1/w2;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lwh1/w2;->g:Lwh1/v2;

    iget-object p1, p1, Lwh1/v2;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f153571

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->h:Lwh1/w2;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lwh1/w2;->b:Lwh1/v2;

    iget-object p1, p1, Lwh1/v2;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151f06

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->h:Lwh1/w2;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lwh1/w2;->f:Lwh1/v2;

    iget-object p1, p1, Lwh1/v2;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1533f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->h:Lwh1/w2;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lwh1/w2;->i:Lwh1/v2;

    iget-object p1, p1, Lwh1/v2;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f153576

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->h:Lwh1/w2;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lwh1/w2;->i:Lwh1/v2;

    iget-object p1, p1, Lwh1/v2;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->h:Lwh1/w2;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lwh1/w2;->i:Lwh1/v2;

    iget-object p1, p1, Lwh1/v2;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    const-string v1, "requireActivity(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcu0/c;->a:Lcu0/c$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu0/c;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v2, "getWindow(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, p0}, Lcu0/c;->a(Landroid/view/Window;Landroidx/lifecycle/J;)Lju0/b;

    move-result-object v3

    sget-object v4, Ldu0/b;->FULL:Ldu0/b;

    iget-object p1, p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->h:Lwh1/w2;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lwh1/w2;->j:Landroid/widget/ScrollView;

    invoke-static {v1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->h:Lwh1/w2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/w2;->j:Landroid/widget/ScrollView;

    invoke-static {p0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    iget-object v5, p1, Lwh1/w2;->h:Ljp/naver/line/android/common/view/header/Header;

    const/4 v8, 0x0

    const/16 v12, 0x74

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcu0/a$a;->a(Lcu0/a;Ldu0/b;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2
.end method
