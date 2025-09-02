.class public final Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;
.super Lcom/linecorp/square/v2/view/SquareBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$Companion;,
        Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$ViewImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;",
        "Lcom/linecorp/square/v2/view/SquareBaseFragment;",
        "<init>",
        "()V",
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
.field public static final synthetic j:I


# instance fields
.field public b:Lj50/s0;

.field public final c:LYg1/f;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$nameTextWatcher$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/linecorp/square/v2/view/SquareBaseFragment;-><init>()V

    new-instance v0, LYg1/f;

    invoke-direct {v0}, LYg1/f;-><init>()V

    iput-object v0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->c:LYg1/f;

    new-instance v0, Lcom/linecorp/square/v2/presenter/join/impl/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/linecorp/square/v2/presenter/join/impl/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->d:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/square/v2/view/create/f;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/view/create/f;-><init>(Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->e:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/square/v2/view/create/g;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/view/create/g;-><init>(Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->f:Lkotlin/Lazy;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, Lcom/linecorp/square/v2/view/create/h;

    invoke-direct {v1, p0}, Lcom/linecorp/square/v2/view/create/h;-><init>(Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->g:Lk/d;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v2, LWB0/w0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LWB0/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->h:Lk/d;

    new-instance v0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$nameTextWatcher$1;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$nameTextWatcher$1;-><init>(Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;)V

    iput-object v0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->i:Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$nameTextWatcher$1;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x6

    const/16 v5, 0xb

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "inflater"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    const/4 v9, 0x5

    invoke-virtual {v8, v9}, Landroid/view/Window;->setSoftInputMode(I)V

    const v8, 0x7f0e0b1a

    move-object/from16 v10, p2

    invoke-virtual {v1, v8, v10, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v8, 0x7f0b0261

    invoke-static {v1, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/appbar/AppBarLayout;

    const-string v11, "Missing required view with ID: "

    if-eqz v10, :cond_a

    const v8, 0x7f0b0ac3

    invoke-static {v1, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v14, :cond_a

    const v8, 0x7f0b0b9c

    invoke-static {v1, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_a

    const v8, 0x7f0b062b

    invoke-static {v10, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v12, :cond_9

    const v8, 0x7f0b062d

    invoke-static {v10, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Landroidx/constraintlayout/widget/Group;

    if-eqz v17, :cond_9

    const v8, 0x7f0b062e

    invoke-static {v10, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_9

    const v8, 0x7f0b062f

    invoke-static {v10, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_9

    const v8, 0x7f0b0632

    invoke-static {v10, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_9

    const v8, 0x7f0b0635

    invoke-static {v10, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Landroidx/constraintlayout/widget/Group;

    if-eqz v18, :cond_9

    const v8, 0x7f0b0636

    invoke-static {v10, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Landroid/widget/ProgressBar;

    if-eqz v19, :cond_9

    const v8, 0x7f0b0637

    invoke-static {v10, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v20, v12

    check-cast v20, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v20, :cond_9

    const v8, 0x7f0b0638

    invoke-static {v10, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    if-eqz v21, :cond_9

    const v8, 0x7f0b063d

    invoke-static {v10, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v12, :cond_9

    const v8, 0x7f0b0d27

    invoke-static {v10, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Landroid/widget/EditText;

    if-eqz v22, :cond_9

    const v8, 0x7f0b0d2f

    invoke-static {v10, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v23, v12

    check-cast v23, Landroid/widget/ImageView;

    if-eqz v23, :cond_9

    const v8, 0x7f0b0d31

    invoke-static {v10, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v24, v12

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_9

    const v8, 0x7f0b0d34

    invoke-static {v10, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_9

    const v8, 0x7f0b0d37

    invoke-static {v10, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_9

    const v8, 0x7f0b1830

    invoke-static {v10, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v25, v12

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_9

    const v8, 0x7f0b1832

    invoke-static {v10, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object/from16 v26, v12

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_9

    const v8, 0x7f0b1929

    invoke-static {v10, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_9

    const v8, 0x7f0b192a

    invoke-static {v12, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_8

    check-cast v12, Lcom/linecorp/view/RoundedFrameLayout;

    new-instance v8, LHe0/k;

    invoke-direct {v8, v12, v13, v3}, LHe0/k;-><init>(Landroid/view/ViewGroup;Landroid/widget/TextView;I)V

    const v12, 0x7f0b1a52

    invoke-static {v10, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v28, v13

    check-cast v28, Landroid/widget/EditText;

    if-eqz v28, :cond_7

    const v12, 0x7f0b1a56

    invoke-static {v10, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v29, v13

    check-cast v29, Landroid/widget/ImageView;

    if-eqz v29, :cond_7

    const v12, 0x7f0b1a58

    invoke-static {v10, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v30, v13

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_7

    const v12, 0x7f0b1a5b

    invoke-static {v10, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_7

    const v12, 0x7f0b22b6

    invoke-static {v10, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_7

    const v12, 0x7f0b23c5

    invoke-static {v10, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_7

    const v12, 0x7f0b24d6

    invoke-static {v10, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v31

    if-eqz v31, :cond_7

    const v12, 0x7f0b24d8

    invoke-static {v10, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v32

    if-eqz v32, :cond_7

    const v12, 0x7f0b275c

    invoke-static {v10, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v33, v13

    check-cast v33, Landroid/widget/CheckBox;

    if-eqz v33, :cond_7

    const v12, 0x7f0b275d

    invoke-static {v10, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_7

    const v12, 0x7f0b275e

    invoke-static {v10, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v34, v13

    check-cast v34, Landroid/widget/FrameLayout;

    if-eqz v34, :cond_7

    const v12, 0x7f0b275f

    invoke-static {v10, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v35, v13

    check-cast v35, Landroidx/constraintlayout/widget/Group;

    if-eqz v35, :cond_7

    const v12, 0x7f0b2760

    invoke-static {v10, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_7

    const v12, 0x7f0b2761

    invoke-static {v10, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v36, v13

    check-cast v36, Landroid/widget/CheckBox;

    if-eqz v36, :cond_7

    const v12, 0x7f0b2762

    invoke-static {v10, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v37, v13

    check-cast v37, Landroid/widget/FrameLayout;

    if-eqz v37, :cond_7

    const v12, 0x7f0b2763

    invoke-static {v10, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_7

    new-instance v15, Lwh1/P2;

    move-object/from16 v16, v10

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v27, v8

    invoke-direct/range {v15 .. v37}, Lwh1/P2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;LHe0/k;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/widget/CheckBox;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/CheckBox;Landroid/widget/FrameLayout;)V

    const v8, 0x7f0b0bf9

    invoke-static {v1, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v10, :cond_a

    const v8, 0x7f0b11fe

    invoke-static {v1, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v16, :cond_a

    const v8, 0x7f0b20e2

    invoke-static {v1, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    if-eqz v17, :cond_a

    const v8, 0x7f0b20e3

    invoke-static {v1, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Landroid/widget/FrameLayout;

    if-eqz v18, :cond_a

    const v8, 0x7f0b2794

    invoke-static {v1, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_a

    const v8, 0x7f0b2795

    invoke-static {v1, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v20, :cond_a

    const v8, 0x7f0b2796

    invoke-static {v1, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object/from16 v21, v10

    check-cast v21, Ljp/naver/line/android/customview/FitAndCenterCropImageView;

    if-eqz v21, :cond_a

    const v8, 0x7f0b2797

    invoke-static {v1, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_a

    new-instance v12, Lj50/s0;

    move-object v13, v1

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v12 .. v21}, Lj50/s0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lwh1/P2;Ljp/naver/line/android/common/view/header/Header;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/naver/line/android/customview/FitAndCenterCropImageView;)V

    move-object/from16 v10, v16

    iput-object v12, v0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->b:Lj50/s0;

    iget-object v1, v0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->c:LYg1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v1, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const v8, 0x7f153399

    invoke-virtual {v1, v8}, LYg1/f;->A(I)Lkotlin/Unit;

    invoke-virtual {v1, v6}, LYg1/f;->J(Z)V

    sget-object v8, LYg1/e;->RIGHT:LYg1/e;

    const v10, 0x7f152ca1

    invoke-virtual {v1, v8, v10}, LYg1/f;->p(LYg1/e;I)V

    const v10, 0x7f060d6b

    invoke-virtual {v1, v10}, LYg1/f;->z(I)V

    invoke-virtual {v1, v8, v7, v7}, LYg1/f;->s(LYg1/e;ZZ)Lkotlin/Unit;

    new-instance v10, LDA/b;

    invoke-direct {v10, v0, v5}, LDA/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v8, v10}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    new-instance v8, LEB0/e;

    invoke-direct {v8, v0, v4}, LEB0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v8}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    iget-object v1, v0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->b:Lj50/s0;

    const/4 v8, 0x0

    const-string v10, "binding"

    if-eqz v1, :cond_6

    new-instance v11, LAj/S;

    const/16 v12, 0xd

    invoke-direct {v11, v0, v12}, LAj/S;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v1, Lj50/s0;->c:Landroid/widget/ImageView;

    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v1, Lj50/s0;->e:Ljava/lang/Object;

    check-cast v11, Lwh1/P2;

    iget-object v12, v11, Lwh1/P2;->m:Landroid/widget/EditText;

    new-instance v13, Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator;

    invoke-direct {v13}, Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator;-><init>()V

    invoke-static {}, Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator;->a()[Landroid/text/InputFilter;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->t3()Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;

    move-result-object v13

    invoke-interface {v13}, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;->p()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v13, Lcom/linecorp/square/v2/view/create/LengthWatcher;

    new-instance v14, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$initView$1$2$1;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->u3()Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter;

    move-result-object v16

    const-string v19, "onNameTextChanged(Ljava/lang/String;)V"

    const/16 v20, 0x0

    const/4 v15, 0x1

    const-class v17, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter;

    const-string v18, "onNameTextChanged"

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v15, 0x32

    invoke-direct {v13, v15, v14}, Lcom/linecorp/square/v2/view/create/LengthWatcher;-><init>(ILxk1/l;)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v13, v0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->i:Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$nameTextWatcher$1;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v13, Lcom/linecorp/square/v2/view/create/d;

    invoke-direct {v13, v0, v1}, Lcom/linecorp/square/v2/view/create/d;-><init>(Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;Lj50/s0;)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v12, LMS/o;

    invoke-direct {v12, v1, v9}, LMS/o;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v11, Lwh1/P2;->n:Landroid/widget/ImageView;

    invoke-virtual {v13, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->t3()Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;

    move-result-object v12

    invoke-interface {v12}, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v11, Lwh1/P2;->o:Landroid/widget/TextView;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v11, Lwh1/P2;->k:Landroid/widget/TextView;

    const-string v13, "/50"

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v12, Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator;

    invoke-direct {v12}, Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator;-><init>()V

    sget-object v12, Lcom/linecorp/square/v2/util/SquareConsts;->a:Lcom/linecorp/square/v2/util/SquareConsts;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v12, Lcom/linecorp/square/v2/util/SquareConsts;->d:I

    new-instance v13, Le01/b;

    invoke-direct {v13, v12}, Le01/b;-><init>(I)V

    new-array v14, v6, [Landroid/text/InputFilter;

    aput-object v13, v14, v7

    iget-object v13, v11, Lwh1/P2;->g:Landroid/widget/EditText;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->t3()Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;

    move-result-object v14

    invoke-interface {v14}, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;->q()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v14, Lcom/linecorp/square/v2/view/create/LengthWatcher;

    new-instance v15, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$initView$1$5$1;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->u3()Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter;

    move-result-object v17

    const-string v20, "onDescTextChanged(Ljava/lang/String;)V"

    const/16 v21, 0x0

    const/16 v16, 0x1

    const-class v18, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter;

    const-string v19, "onDescTextChanged"

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v14, v12, v15}, Lcom/linecorp/square/v2/view/create/LengthWatcher;-><init>(ILxk1/l;)V

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v14, Lcom/linecorp/square/v2/view/create/e;

    invoke-direct {v14, v0, v1}, Lcom/linecorp/square/v2/view/create/e;-><init>(Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;Lj50/s0;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v13, LG51/M;

    invoke-direct {v13, v1, v4}, LG51/M;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v11, Lwh1/P2;->h:Landroid/widget/ImageView;

    invoke-virtual {v14, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "/"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->t3()Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;

    move-result-object v13

    invoke-interface {v13}, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;->q()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    goto :goto_0

    :cond_0
    move v13, v7

    :goto_0
    iget-object v14, v11, Lwh1/P2;->i:Landroid/widget/TextView;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v11, Lwh1/P2;->j:Landroid/widget/TextView;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->t3()Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;

    move-result-object v12

    invoke-interface {v12}, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;->r()Z

    move-result v12

    iget-object v13, v11, Lwh1/P2;->u:Landroid/widget/CheckBox;

    invoke-virtual {v13, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v12, LKi0/a;

    invoke-direct {v12, v0, v9}, LKi0/a;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v11, Lwh1/P2;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->b:Lj50/s0;

    if-eqz v9, :cond_5

    iget-object v9, v9, Lj50/s0;->e:Ljava/lang/Object;

    check-cast v9, Lwh1/P2;

    iget-object v9, v9, Lwh1/P2;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v12, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(I)V

    invoke-virtual {v12, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(I)V

    invoke-virtual {v9, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v12, v0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->f:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectAdapter;

    invoke-virtual {v9, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    sget-object v9, LJn1/a;->a:LJn1/a$a;

    const-string v13, "SquareCreateCoverFragment"

    invoke-virtual {v9, v13}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/linecorp/square/v2/view/settings/common/SquareCategorySelectAdapter;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/x;->r()I

    new-instance v9, LEe/v;

    invoke-direct {v9, v0, v2}, LEe/v;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v11, Lwh1/P2;->f:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {v12, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, LGM/Z;

    invoke-direct {v9, v4, v0, v1}, LGM/Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v11, Lwh1/P2;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v11, Lwh1/P2;->l:LHe0/k;

    iget-object v4, v4, LHe0/k;->c:Landroid/widget/TextView;

    new-instance v9, Lcom/linecorp/square/v2/util/VerticalCenterImageSpan;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "requireContext(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f081132

    invoke-direct {v9, v11, v12}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    const v11, 0x7f1533a8

    invoke-virtual {v0, v11}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "getString(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v13, " "

    const/16 v14, 0x21

    invoke-virtual {v12, v13, v9, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    const-string v11, "append(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, LAx/i;

    invoke-direct {v4, v0, v5}, LAx/i;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lj50/s0;->g:Landroid/view/View;

    check-cast v1, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->t3()Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;

    move-result-object v1

    invoke-interface {v1}, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;->e()Lcom/linecorp/square/v2/model/SquareProfileImageInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->w3(Lcom/linecorp/square/v2/model/SquareProfileImageInfo;)V

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->u3()Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter;

    move-result-object v1

    invoke-interface {v1}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter;->onCreate()V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Lh/h;->A5()Lh/x;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v4

    const-string v9, "getViewLifecycleOwner(...)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$onCreateView$1;

    invoke-direct {v9, v0}, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment$onCreateView$1;-><init>(Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;)V

    invoke-virtual {v1, v4, v9}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    new-instance v1, Lcom/linecorp/square/v2/view/create/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, Lcom/linecorp/square/v2/view/SquareBaseFragment;->a:LDm/b;

    iput-object v1, v4, LDm/b;->c:LDm/f;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v4, "requireActivity(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    sget-object v9, Lcu0/c;->a:Lcu0/c$a;

    invoke-static {v9, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu0/c;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v1, v4, v0}, Lcu0/c;->a(Landroid/view/Window;Landroidx/lifecycle/J;)Lju0/b;

    move-result-object v11

    sget-object v12, Ldu0/b;->FULL_WITH_DARK_STATUS_BAR_ICON:Ldu0/b;

    iget-object v1, v0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->b:Lj50/s0;

    if-eqz v1, :cond_4

    iget-object v4, v1, Lj50/s0;->e:Ljava/lang/Object;

    check-cast v4, Lwh1/P2;

    iget-object v4, v4, Lwh1/P2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v9, v1, Lj50/s0;->h:Landroid/view/View;

    check-cast v9, Landroid/widget/FrameLayout;

    iget-object v13, v1, Lj50/s0;->d:Landroid/view/View;

    check-cast v13, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    new-array v2, v2, [Landroid/view/ViewGroup;

    aput-object v13, v2, v7

    aput-object v4, v2, v6

    aput-object v9, v2, v3

    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v19

    iget-object v2, v0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->b:Lj50/s0;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lj50/s0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    iget-object v1, v1, Lj50/s0;->f:Landroid/view/View;

    move-object v13, v1

    check-cast v13, Ljp/naver/line/android/common/view/header/Header;

    const/16 v16, 0x0

    const/16 v20, 0x74

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v20}, Lcu0/a$a;->a(Lcu0/a;Ldu0/b;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    iget-object v1, v0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->b:Lj50/s0;

    if-eqz v1, :cond_2

    new-instance v2, Ldu0/c;

    invoke-direct {v2, v6}, Ldu0/c;-><init>(I)V

    iget-object v1, v1, Lj50/s0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v11, v1, v5}, Lcu0/a$a;->b(Lcu0/a;Ljava/util/Map;I)V

    iget-object v0, v0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->b:Lj50/s0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj50/s0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_2
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_3
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_4
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_5
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_6
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_7
    move v8, v12

    goto :goto_1

    :cond_8
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_1
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->u3()Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter;

    move-result-object p0

    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->u3()Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter;

    move-result-object p0

    invoke-interface {p0}, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter;->onResume()V

    return-void
.end method

.method public final t3()Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;

    return-object p0
.end method

.method public final u3()Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/create/SquareCreateCoverPresenter;

    return-object p0
.end method

.method public final w3(Lcom/linecorp/square/v2/model/SquareProfileImageInfo;)V
    .locals 4

    instance-of v0, p1, Lcom/linecorp/square/v2/model/SquareLocalProfileImageInfo;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v0

    check-cast p1, Lcom/linecorp/square/v2/model/SquareLocalProfileImageInfo;

    iget-object p1, p1, Lcom/linecorp/square/v2/model/SquareLocalProfileImageInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    sget-object v0, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {p1, v0}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lr7/a;->H(Z)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->b:Lj50/s0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj50/s0;->i:Landroid/view/View;

    check-cast p0, Ljp/naver/line/android/customview/FitAndCenterCropImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of v0, p1, Lcom/linecorp/square/v2/model/SquareObsProfileImageInfo;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/linecorp/square/v2/util/SquareGlideRequestFactory;

    invoke-direct {v0}, Lcom/linecorp/square/v2/util/SquareGlideRequestFactory;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v0

    const-string v3, "with(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/square/v2/model/SquareObsProfileImageInfo;

    iget-object p1, p1, Lcom/linecorp/square/v2/model/SquareObsProfileImageInfo;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-static {v0, p1}, Lcom/linecorp/square/v2/util/SquareGlideRequestFactory;->b(Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->b:Lj50/s0;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lj50/s0;->i:Landroid/view/View;

    check-cast p0, Ljp/naver/line/android/customview/FitAndCenterCropImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
