.class public final Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;
.super LX00/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;",
        "LX00/j;",
        "",
        "<init>",
        "()V",
        "pay-transact_release"
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
.field public static final synthetic s8:I


# instance fields
.field public final i8:LiF/k;

.field public final j8:LiF/o;

.field public final k8:Lo10/x;

.field public final l8:Landroidx/lifecycle/w0;

.field public final m8:Lx00/b;

.field public final n8:LNu0/f;

.field public o8:Lj50/I;

.field public p8:Ls50/d;

.field public final q8:Lkotlin/Lazy;

.field public final r8:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX00/j;-><init>()V

    sget-object v0, LiF/k;->l:LiF/k;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->i8:LiF/k;

    sget-object v0, LiF/o;->NONE:LiF/o;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->j8:LiF/o;

    sget-object v0, Lo10/y;->a:Lo10/x;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->k8:Lo10/x;

    new-instance v0, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity$c;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity$c;-><init>(Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lq50/a;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity$d;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity$d;-><init>(Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;)V

    new-instance v4, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity$e;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity$e;-><init>(Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->l8:Landroidx/lifecycle/w0;

    new-instance v0, Lx00/b;

    new-instance v1, LAL/t;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, LAL/t;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lx00/b;-><init>(Lh/h;ZLxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->m8:Lx00/b;

    new-instance v0, LNu0/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LNu0/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->n8:LNu0/f;

    new-instance v0, LA20/i0;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LA20/i0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->q8:Lkotlin/Lazy;

    new-instance v0, Lo30/d0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lo30/d0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->r8:Lkotlin/Lazy;

    return-void
.end method

.method public static A6(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, v0

    invoke-direct {v2, v1, v0, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method


# virtual methods
.method public final B6()Lq50/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->l8:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq50/a;

    return-object p0
.end method

.method public final C6()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->p8:Ls50/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object v0, v0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v1, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->z6()Lj50/I;

    move-result-object v0

    iget-object v0, v0, Lj50/I;->i:Landroid/view/SurfaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->p8:Ls50/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls50/d;->a()LOd/d;

    move-result-object v1

    iput-object v1, v0, Lfk1/d;->a:LOd/d;

    iget-boolean v1, v0, Lfk1/d;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfk1/d;->b:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfk1/d;->d(Landroid/view/SurfaceHolder;)V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->z6()Lj50/I;

    move-result-object p0

    iget-object p0, p0, Lj50/I;->i:Landroid/view/SurfaceView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final H5()Landroid/view/View;
    .locals 22

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0e084a

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0359

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b035a

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b035b

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b035c

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b035d

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b0360

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0361

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0b0363

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b0364

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanOverlayView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b0365

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/view/SurfaceView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b0366

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b0551

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0b0a6d

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageButton;

    if-eqz v14, :cond_0

    const v1, 0x7f0b118c    # 1.848538E38f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0b12f9

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b12fa

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0b12fb

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b12fc

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b12fd

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/FrameLayout;

    if-eqz v19, :cond_0

    const v1, 0x7f0b2375

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    if-eqz v2, :cond_0

    const v1, 0x7f0b237a

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_0

    const v1, 0x7f0b237b

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b237c

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b237e

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b237f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b2380

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_0

    const v1, 0x7f0b2381

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0b2382

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    new-instance v3, Lj50/I;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v21}, Lj50/I;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanOverlayView;Landroid/view/SurfaceView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->o8:Lj50/I;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->z6()Lj50/I;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, v0, Lj50/I;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_0
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

.method public final P5()LiF/k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->i8:LiF/k;

    return-object p0
.end method

.method public final V5()LiF/o;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->j8:LiF/o;

    return-object p0
.end method

.method public final X5(Z)V
    .locals 9

    new-instance v0, LX00/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX00/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, LX00/a;->getBodyLayout()Landroid/widget/RelativeLayout;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->H5()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, LX00/a;->c(Landroid/view/View;Z)V

    invoke-virtual {v1, v0}, LX00/j;->setContentView(Landroid/view/View;)V

    iput-object v0, v1, LX00/j;->X:LX00/a;

    const p0, 0x7f0b11fe

    invoke-virtual {v1, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->B6()Lq50/a;

    move-result-object p0

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->y6()Ls00/a;

    move-result-object v0

    iget-object v0, v0, Ls00/a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->y6()Ls00/a;

    move-result-object v0

    iget v0, v0, Ls00/a;->g:I

    iput v0, p0, Lq50/a;->f:I

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->z6()Lj50/I;

    move-result-object p0

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->B6()Lq50/a;

    move-result-object v0

    iget v0, v0, Lq50/a;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v5, p0, Lj50/I;->q:Landroid/view/View;

    iget-object v6, p0, Lj50/I;->o:Landroid/widget/TextView;

    iget-object v7, p0, Lj50/I;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, p0, Lj50/I;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lj50/I;->b:Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;

    invoke-virtual {p1, v3}, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;->setNumber(I)V

    iget-object v0, p0, Lj50/I;->c:Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;->setNumber(I)V

    iget-object v2, p0, Lj50/I;->d:Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;

    invoke-virtual {v2, v4}, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;->setNumber(I)V

    sget-object v3, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;->CURRENT:Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;

    invoke-virtual {p1, v3}, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;->setCheckState(Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;)V

    sget-object p1, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;->NONE:Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;->setCheckState(Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;)V

    invoke-virtual {v2, p1}, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView;->setCheckState(Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanCountAnimationView$a;)V

    const p1, 0x7f151f91

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lj50/I;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->y6()Ls00/a;

    move-result-object p1

    invoke-virtual {p1}, Ls00/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f151f97

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const p1, 0x7f152030

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lq50/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq50/f;-><init>(Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p1, p0, Lj50/I;->k:Landroid/widget/ImageButton;

    new-instance v0, Lq50/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq50/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    iget-object p0, p0, Lj50/I;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p1, Lck1/a;

    invoke-direct {p1, p0}, Lck1/a;-><init>(Landroid/view/View;)V

    new-instance p0, LA20/a0;

    const/16 v0, 0x15

    invoke-direct {p0, v1, v0}, LA20/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Lck1/a;->b(Lxk1/l;)V

    return-void
.end method

.method public final e6()V
    .locals 0

    invoke-super {p0}, LX00/j;->e6()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->C6()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->X5(Z)V

    const-string p1, "android.permission.CAMERA"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x64

    invoke-static {p0, p1, v0}, Ljp/naver/line/android/util/J;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    new-instance v5, Lq50/g;

    invoke-direct {v5, p0}, Lq50/g;-><init>(Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;)V

    new-instance v1, Ls50/d;

    sget-object p1, LJd/a;->QR_CODE:LJd/a;

    sget-object v0, LJd/a;->CODE_128:LJd/a;

    sget-object v2, LJd/a;->CODE_39:LJd/a;

    sget-object v3, LJd/a;->CODE_93:LJd/a;

    filled-new-array {p1, v0, v2, v3}, [LJd/a;

    move-result-object p1

    new-instance v2, Ljava/util/HashSet;

    const/4 v0, 0x4

    invoke-static {v0}, Lik1/M;->j(I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {p1, v2}, Lik1/o;->Z([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->y6()Ls00/a;

    move-result-object p1

    iget-object v3, p1, Ls00/a;->i:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->y6()Ls00/a;

    move-result-object p1

    iget-object v4, p1, Ls00/a;->j:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->z6()Lj50/I;

    move-result-object p1

    iget-object v6, p1, Lj50/I;->i:Landroid/view/SurfaceView;

    invoke-direct/range {v1 .. v6}, Ls50/d;-><init>(Ljava/util/HashSet;Ljava/lang/Integer;Ljava/lang/Integer;Lq50/g;Landroid/view/SurfaceView;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->p8:Ls50/d;

    iput-object v1, v5, Lfk1/a;->i:Lfk1/d;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->B6()Lq50/a;

    move-result-object p1

    new-instance v0, LBv0/l;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LBv0/l;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity$b;-><init>(Lxk1/l;)V

    iget-object p1, p1, Lq50/a;->b:LH01/b;

    invoke-virtual {p1, p0, v1}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->B6()Lq50/a;

    move-result-object p1

    new-instance v0, LAT0/D;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LAT0/D;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity$b;-><init>(Lxk1/l;)V

    iget-object p1, p1, Lq50/a;->c:LH01/b;

    invoke-virtual {p1, p0, v1}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, LX00/j;->onDestroy()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->z6()Lj50/I;

    move-result-object v0

    iget-object v0, v0, Lj50/I;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->n8:LNu0/f;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->p8:Ls50/d;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lfk1/d;->b:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, LX00/j;->onPause()V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->p8:Ls50/d;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lfk1/d;->a:LOd/d;

    if-eqz v1, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, LOd/d;->e:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v1

    if-eqz v2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->z6()Lj50/I;

    invoke-virtual {v0}, Lfk1/d;->e()V

    :cond_2
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->r8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV00/b;

    invoke-interface {p1}, LV00/b;->b1()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p2, p1, p3, v0}, Ljp/naver/line/android/util/J;->c([Ljava/lang/String;[Ljava/lang/String;[IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->C6()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 9

    invoke-super {p0}, LX00/j;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->z6()Lj50/I;

    move-result-object v1

    iget-object v1, v1, Lj50/I;->p:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->i8:LiF/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf8

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->p8:Ls50/d;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ls50/d;->l:Ls50/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, LOd/d;->e:Landroid/hardware/Camera;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    new-instance p1, Lq50/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final w6()V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->B6()Lq50/a;

    move-result-object v0

    iget-object v0, v0, Lq50/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->y6()Ls00/a;

    move-result-object v2

    iget v2, v2, Ls00/a;->g:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->y6()Ls00/a;

    move-result-object v2

    iget v2, v2, Ls00/a;->g:I

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lq50/d;

    invoke-direct {v1, p0, v0, v3}, Lq50/d;-><init>(Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance v0, LD60/d;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, LD60/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LBv0/k;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, LBv0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p0, v0, v2}, LD20/f;->a(Lxk1/l;LX00/j;Lxk1/p;Lxk1/l;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final y6()Ls00/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->q8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls00/a;

    return-object p0
.end method

.method public final z6()Lj50/I;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->o8:Lj50/I;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
