.class public final Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;
.super Lcom/linecorp/square/v2/view/SquareBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$Companion;,
        Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$SquareMyProfileType;,
        Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;,
        Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$WhenMappings;
    }
.end annotation

.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;",
        "Lcom/linecorp/square/v2/view/SquareBaseFragment;",
        "<init>",
        "()V",
        "SquareMyProfileType",
        "ViewImpl",
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
.field public static final synthetic m:I


# instance fields
.field public final b:LYg1/f;

.field public final c:Landroidx/recyclerview/widget/w;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lwh1/Q2;

.field public j:Lcom/linecorp/square/v2/presenter/create/InputCreateUserProfilePresenter;

.field public k:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public l:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$SquareMyProfileType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/linecorp/square/v2/view/SquareBaseFragment;-><init>()V

    new-instance v0, LYg1/f;

    invoke-direct {v0}, LYg1/f;-><init>()V

    iput-object v0, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->b:LYg1/f;

    new-instance v0, Landroidx/recyclerview/widget/w;

    invoke-direct {v0}, Landroidx/recyclerview/widget/J;-><init>()V

    iput-object v0, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->c:Landroidx/recyclerview/widget/w;

    new-instance v0, LAP0/d;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LAP0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->d:Lkotlin/Lazy;

    new-instance v0, LAP0/e;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LAP0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->e:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/square/v2/view/create/a;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/view/create/a;-><init>(Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->f:Lkotlin/Lazy;

    new-instance v0, LAP0/g;

    invoke-direct {v0, p0, v1}, LAP0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->g:Lkotlin/Lazy;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LZ20/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LZ20/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->h:Lk/d;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "inflater"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0e0b1c

    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0420

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/core/widget/NestedScrollView;

    if-eqz v5, :cond_1b

    const p2, 0x7f0b11fe

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v6, :cond_1b

    const p2, 0x7f0b1a52

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljp/naver/line/android/util/text/ClearableEditText;

    if-eqz v7, :cond_1b

    const p2, 0x7f0b2243

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_1b

    const p2, 0x7f0b27c4

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1b

    const p2, 0x7f0b27d4

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljp/naver/line/android/customview/FitAndCenterCropImageView;

    if-eqz v9, :cond_1b

    const p2, 0x7f0b27d5

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v3, Lwh1/Q2;

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v10}, Lwh1/Q2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/core/widget/NestedScrollView;Ljp/naver/line/android/common/view/header/Header;Ljp/naver/line/android/util/text/ClearableEditText;Landroidx/recyclerview/widget/RecyclerView;Ljp/naver/line/android/customview/FitAndCenterCropImageView;Landroid/view/View;)V

    iput-object v3, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->i:Lwh1/Q2;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v2, "BUNDLE_SETTINGS_MY_PROFILE_TYPE"

    const-class v3, Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;

    invoke-static {p1, v2, v3}, LC2/b;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/view/create/CreateSquareActivity$SquareInputType;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_1
    const/4 v2, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-object p2

    :cond_2
    sget-object p1, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$SquareMyProfileType;->SETTINGS:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$SquareMyProfileType;

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$SquareMyProfileType;->CREATE:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$SquareMyProfileType;

    :goto_2
    iput-object p1, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->l:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$SquareMyProfileType;

    const-string v3, "myProfileType"

    if-eqz p1, :cond_1a

    sget-object v4, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v0, :cond_9

    if-ne p1, v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v4, "BUNDLE_SQUARE_GROUP_MID"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_3

    :cond_4
    move-object v6, p2

    :goto_3
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    :goto_4
    move-object v4, p2

    goto :goto_5

    :cond_7
    sget-object p1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {p1, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    new-instance v4, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;

    invoke-interface {p1}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->a()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    move-result-object v7

    invoke-interface {p1}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    move-result-object v8

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v9

    new-instance v10, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;

    invoke-direct {v10, p0}, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;-><init>(Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;)V

    invoke-direct/range {v4 .. v10}, Lcom/linecorp/square/v2/presenter/settings/myprofile/InputSettingsUserProfilePresenterImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;Landroidx/lifecycle/B;Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;)V

    goto :goto_5

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    new-instance v4, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;

    iget-object p1, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;

    new-instance v5, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;

    invoke-direct {v5, p0}, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;-><init>(Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;)V

    iget-object v6, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->g:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    invoke-direct {v4, p1, v5, v6}, Lcom/linecorp/square/v2/presenter/create/impl/InputCreateUserProfilePresenterImpl;-><init>(Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$ViewImpl;Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;)V

    :goto_5
    if-nez v4, :cond_a

    return-object p2

    :cond_a
    iput-object v4, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->j:Lcom/linecorp/square/v2/presenter/create/InputCreateUserProfilePresenter;

    iget-object p1, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->b:LYg1/f;

    iget-object v4, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->i:Lwh1/Q2;

    const-string v5, "binding"

    if-eqz v4, :cond_19

    iget-object v4, v4, Lwh1/Q2;->c:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p1, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const v4, 0x7f060d6b

    invoke-virtual {p1, v4}, LYg1/f;->z(I)V

    const v4, 0x7f153518

    invoke-virtual {p1, v4}, LYg1/f;->A(I)Lkotlin/Unit;

    invoke-virtual {p1, v0}, LYg1/f;->J(Z)V

    sget-object v4, LYg1/e;->RIGHT:LYg1/e;

    const v6, 0x7f150642

    invoke-virtual {p1, v4, v6}, LYg1/f;->p(LYg1/e;I)V

    invoke-virtual {p1, v4, v1, v1}, LYg1/f;->s(LYg1/e;ZZ)Lkotlin/Unit;

    new-instance v6, LBJ/h;

    const/4 v7, 0x5

    invoke-direct {v6, p0, v7}, LBJ/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4, v6}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    new-instance v4, LDJ/a;

    const/16 v6, 0x9

    invoke-direct {v4, p0, v6}, LDJ/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p1, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->i:Lwh1/Q2;

    if-eqz p1, :cond_18

    iget-object v4, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->f:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileAdapter;

    iget-object p1, p1, Lwh1/Q2;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v4, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_17

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v6, "getResources(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    const v7, 0x7f070cda

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f070cd9

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/2addr v4, v2

    sub-int/2addr v6, v7

    sub-int/2addr v6, v4

    div-int/2addr v6, v2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v6, v1, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v4, v6, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->c:Landroidx/recyclerview/widget/w;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/J;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->i:Lwh1/Q2;

    if-eqz p1, :cond_16

    new-instance v2, Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator;

    invoke-direct {v2}, Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator;-><init>()V

    new-instance v2, Le01/b;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Le01/b;-><init>(I)V

    new-array v4, v0, [Landroid/text/InputFilter;

    aput-object v2, v4, v1

    iget-object p1, p1, Lwh1/Q2;->d:Ljp/naver/line/android/util/text/ClearableEditText;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->i:Lwh1/Q2;

    if-eqz p1, :cond_15

    new-instance v2, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$initView$1;

    invoke-direct {v2, p0}, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$initView$1;-><init>(Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;)V

    iget-object p1, p1, Lwh1/Q2;->d:Ljp/naver/line/android/util/text/ClearableEditText;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->i:Lwh1/Q2;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lwh1/Q2;->f:Ljp/naver/line/android/customview/FitAndCenterCropImageView;

    iget-object v2, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->l:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$SquareMyProfileType;

    if-eqz v2, :cond_13

    sget-object v4, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$SquareMyProfileType;->SETTINGS:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$SquareMyProfileType;

    if-ne v2, v4, :cond_b

    move v2, v0

    goto :goto_6

    :cond_b
    move v2, v1

    :goto_6
    const/16 v6, 0x8

    if-eqz v2, :cond_c

    move v2, v1

    goto :goto_7

    :cond_c
    move v2, v6

    :goto_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->i:Lwh1/Q2;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lwh1/Q2;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->l:Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment$SquareMyProfileType;

    if-eqz v2, :cond_11

    if-ne v2, v4, :cond_d

    move v6, v1

    :cond_d
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->j:Lcom/linecorp/square/v2/presenter/create/InputCreateUserProfilePresenter;

    if-eqz p1, :cond_10

    if-nez p3, :cond_e

    goto :goto_8

    :cond_e
    move v0, v1

    :goto_8
    invoke-interface {p1, v0}, Lcom/linecorp/square/v2/presenter/create/InputCreateUserProfilePresenter;->a(Z)V

    new-instance p1, Lcom/linecorp/square/v2/view/create/b;

    invoke-direct {p1, p0}, Lcom/linecorp/square/v2/view/create/b;-><init>(Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;)V

    iget-object p3, p0, Lcom/linecorp/square/v2/view/SquareBaseFragment;->a:LDm/b;

    iput-object p1, p3, LDm/b;->c:LDm/f;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->i:Lwh1/Q2;

    if-eqz p0, :cond_f

    iget-object p0, p0, Lwh1/Q2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_10
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_12
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_14
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_15
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_16
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_17
    const-string p0, "linearLayoutManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_18
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_19
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_1a
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->j:Lcom/linecorp/square/v2/presenter/create/InputCreateUserProfilePresenter;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/create/InputCreateUserProfilePresenter;->onResume()V

    return-void

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    const-string p2, "requireActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcu0/c;->a:Lcu0/c$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcu0/c;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "getWindow(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lcu0/c;->a(Landroid/view/Window;Landroidx/lifecycle/J;)Lju0/b;

    move-result-object v1

    sget-object v2, Ldu0/b;->FULL_WITH_DARK_STATUS_BAR_ICON_EXTRUDABLE_BY_IME:Ldu0/b;

    iget-object p1, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->i:Lwh1/Q2;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-eqz p1, :cond_1

    iget-object v3, p1, Lwh1/Q2;->b:Landroidx/core/widget/NestedScrollView;

    invoke-static {v3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->i:Lwh1/Q2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/Q2;->b:Landroidx/core/widget/NestedScrollView;

    invoke-static {p0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    iget-object v3, p1, Lwh1/Q2;->c:Ljp/naver/line/android/common/view/header/Header;

    const/4 v6, 0x0

    const/16 v10, 0x74

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcu0/a$a;->a(Lcu0/a;Ldu0/b;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2
.end method

.method public final t3()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->c:Landroidx/recyclerview/widget/w;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/w;->d(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->i:Lwh1/Q2;

    if-eqz p0, :cond_1

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p0, "linearLayoutManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
