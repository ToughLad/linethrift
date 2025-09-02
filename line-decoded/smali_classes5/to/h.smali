.class public final Lto/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:LMF0/k;

.field public final c:Landroid/widget/SeekBar;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/os/Vibrator;

.field public final g:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIntensitySeekBarViewModel;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/camera/LineMixCamera;Landroidx/lifecycle/x0;LMF0/k;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lto/h;->b:LMF0/k;

    const p4, 0x7f0b0fde

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/SeekBar;

    iput-object p4, p0, Lto/h;->c:Landroid/widget/SeekBar;

    const v0, 0x7f0b0fe9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lto/h;->d:Landroid/widget/TextView;

    const v0, 0x7f0b0fd6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lto/h;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/Vibrator;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/os/Vibrator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lto/h;->f:Landroid/os/Vibrator;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIntensitySeekBarViewModel;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIntensitySeekBarViewModel;

    iput-object v1, p0, Lto/h;->g:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIntensitySeekBarViewModel;

    const-class v2, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    new-instance p3, LDo/f;

    const/4 v0, 0x7

    invoke-direct {p3, p0, v0}, LDo/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p3, v1, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIntensitySeekBarViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {p3, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p3

    new-instance v0, Leo/c;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Leo/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p3, v1, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIntensitySeekBarViewModel;->i:Lcom/linecorp/line/camera/datamodel/option/filter/FilterIntensityLabelVisibilityDataModel;

    iget-object p3, p3, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p3, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p3

    new-instance v0, LRS/Y;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, LRS/Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p3, v1, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIntensitySeekBarViewModel;->f:Landroidx/lifecycle/T;

    invoke-static {p3, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p3

    new-instance v0, LRS/Z;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, LRS/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p3, v1, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIntensitySeekBarViewModel;->g:Landroidx/lifecycle/T;

    invoke-static {p3, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p2

    new-instance p3, LRS/a0;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, LRS/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    new-instance p2, Lto/g;

    invoke-direct {p2, p0}, Lto/g;-><init>(Lto/h;)V

    invoke-virtual {p4, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance p2, Loo/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Lhp/a;

    new-instance p2, LqL/b;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LqL/b;-><init>(Ljava/lang/Object;I)V

    new-instance p3, LnC/d;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, LnC/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, p3}, Lhp/a;-><init>(Lxk1/a;Lxk1/a;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static final a(Lto/h;)V
    .locals 3

    iget-object v0, p0, Lto/h;->g:Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIntensitySeekBarViewModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/viewmodel/options/filter/FilterIntensitySeekBarViewModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lto/h;->c:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f150106

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LH2/X;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(II)F
    .locals 2

    iget-object p0, p0, Lto/h;->c:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    mul-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    div-int/2addr v0, p1

    add-int/2addr v0, v1

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result p0

    int-to-float p1, v0

    add-float/2addr p0, p1

    int-to-float p1, p2

    sub-float/2addr p0, p1

    return p0
.end method
