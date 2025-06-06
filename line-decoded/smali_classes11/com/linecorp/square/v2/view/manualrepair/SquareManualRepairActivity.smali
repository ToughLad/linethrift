.class public final Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity$Companion;
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
        "Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity;",
        "LYb1/b;",
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
.field public static final synthetic i1:I


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public Y:Lwh1/l2;

.field public final Z:Landroidx/lifecycle/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LB70/b;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LB70/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairViewModel;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity$special$$inlined$viewModels$default$2;-><init>(Lh/h;)V

    new-instance v4, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity$special$$inlined$viewModels$default$3;

    invoke-direct {v4, p0}, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity$special$$inlined$viewModels$default$3;-><init>(Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity;->Z:Landroidx/lifecycle/w0;

    new-instance v0, LQk/l;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LQk/l;-><init>(I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity;->R0:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final I5()Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairViewModel;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity;->Z:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/viewmodel/manualrepair/SquareManualRepairViewModel;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-super/range {p0 .. p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e0ad8

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b0bd7

    invoke-static {v5, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_3

    const v6, 0x7f0b0bd9

    invoke-static {v5, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroid/widget/ScrollView;

    if-eqz v11, :cond_3

    const v6, 0x7f0b0bda

    invoke-static {v5, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_3

    const v6, 0x7f0b0d27

    invoke-static {v5, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_3

    const v6, 0x7f0b0daa

    invoke-static {v5, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_3

    const v6, 0x7f0b0f5d

    invoke-static {v5, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    if-eqz v13, :cond_3

    const v6, 0x7f0b0f5e

    invoke-static {v5, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_3

    const v6, 0x7f0b11fe

    invoke-static {v5, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v15, :cond_3

    const v6, 0x7f0b14a2

    invoke-static {v5, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_3

    const v6, 0x7f0b1cc8

    invoke-static {v5, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_3

    new-instance v9, Lwh1/l2;

    move-object v10, v5

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v9 .. v16}, Lwh1/l2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Landroid/view/View;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;Landroid/widget/FrameLayout;Ljp/naver/line/android/common/view/header/Header;Landroid/widget/TextView;)V

    iput-object v9, v0, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity;->Y:Lwh1/l2;

    invoke-virtual {v0, v10}, Lzg1/c;->setContentView(Landroid/view/View;)V

    iget-object v5, v0, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity;->Y:Lwh1/l2;

    const-string v6, "binding"

    if-eqz v5, :cond_2

    iget-object v5, v5, Lwh1/l2;->d:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    new-instance v8, LAT0/i;

    invoke-direct {v8, v0, v2}, LAT0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LdE0/a$a;

    const-wide/16 v10, 0x3e8

    invoke-direct {v9, v10, v11, v8}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, Lzg1/c;->L:LYg1/f;

    const v8, 0x7f15355a

    invoke-virtual {v5, v8}, LYg1/f;->A(I)Lkotlin/Unit;

    invoke-virtual {v5, v4}, LYg1/f;->J(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v5

    new-instance v8, LQk/n;

    invoke-direct {v8, v0, v4}, LQk/n;-><init>(Ljava/lang/Object;I)V

    const-string v9, "REQUEST_MANUAL_REPAIR_SYNC_CONFIRM"

    invoke-virtual {v5, v9, v0, v8}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {v0}, Lh/h;->A5()Lh/x;

    move-result-object v5

    new-instance v8, LB71/m;

    invoke-direct {v8, v0, v2}, LB71/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v8, v1}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v5, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity$observeViewModel$1;

    invoke-direct {v5, v0, v7}, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity$observeViewModel$1;-><init>(Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    invoke-static {v2, v7, v7, v5, v8}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v5, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity$observeViewModel$2;

    invoke-direct {v5, v0, v7}, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity$observeViewModel$2;-><init>(Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v7, v5, v8}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v2, Lcom/linecorp/square/v2/view/manualrepair/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, Lzg1/c;->M:LDm/b;

    iput-object v2, v5, LDm/b;->c:LDm/f;

    sget-object v2, Lcu0/c;->a:Lcu0/c$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcu0/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const-string v8, "getWindow(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5, v0}, Lcu0/c;->a(Landroid/view/Window;Landroidx/lifecycle/J;)Lju0/b;

    move-result-object v9

    sget-object v10, Ldu0/b;->FULL:Ldu0/b;

    iget-object v2, v0, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity;->Y:Lwh1/l2;

    if-eqz v2, :cond_1

    iget-object v5, v2, Lwh1/l2;->e:Landroid/widget/FrameLayout;

    iget-object v8, v2, Lwh1/l2;->b:Landroid/widget/ScrollView;

    new-array v1, v1, [Landroid/widget/FrameLayout;

    aput-object v8, v1, v3

    aput-object v5, v1, v4

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    iget-object v0, v0, Lcom/linecorp/square/v2/view/manualrepair/SquareManualRepairActivity;->Y:Lwh1/l2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwh1/l2;->e:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    iget-object v11, v2, Lwh1/l2;->f:Ljp/naver/line/android/common/view/header/Header;

    const/4 v14, 0x0

    const/16 v18, 0x74

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lcu0/a$a;->a(Lcu0/a;Ldu0/b;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    return-void

    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
