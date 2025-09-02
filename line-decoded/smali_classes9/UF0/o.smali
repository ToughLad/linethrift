.class public final LUF0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/J;

.field public final b:LNE0/g;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/SeekBar;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lkotlin/Lazy;

.field public final h:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel;


# direct methods
.method public constructor <init>(LrF0/e;Landroidx/lifecycle/J;Landroidx/lifecycle/x0;LNE0/g;)V
    .locals 3

    const-string v0, "viewModelProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LUF0/o;->a:Landroidx/lifecycle/J;

    iput-object p4, p0, LUF0/o;->b:LNE0/g;

    iget-object p4, p1, LrF0/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, LUF0/o;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p1, LrF0/e;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, LUF0/o;->d:Landroid/widget/SeekBar;

    iget-object v1, p1, LrF0/e;->c:Landroid/widget/TextView;

    iput-object v1, p0, LUF0/o;->e:Landroid/widget/TextView;

    iget-object p1, p1, LrF0/e;->d:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LUF0/o;->f:Landroid/widget/FrameLayout;

    new-instance v1, LA20/h0;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, LA20/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LUF0/o;->g:Lkotlin/Lazy;

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel;

    iput-object p3, p0, LUF0/o;->h:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/16 v2, 0x64

    invoke-static {p0, v2, v1}, LUF0/o;->a(LUF0/o;II)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    goto :goto_0

    :cond_0
    new-instance p1, LUF0/p;

    invoke-direct {p1, p0}, LUF0/p;-><init>(LUF0/o;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    iget-object p1, p3, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel;->e:Landroidx/lifecycle/T;

    new-instance v1, LAT0/y;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LAT0/y;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LUF0/o$a;

    invoke-direct {v2, v1}, LUF0/o$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p3, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel;->i:Lcom/linecorp/line/voomcamera/camera/filter/datamodel/FilterIntensityLabelVisibilityDataModel;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v1, LAT0/z;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LAT0/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1, v1}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object p1, p3, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel;->f:Landroidx/lifecycle/T;

    new-instance v1, LAT0/B;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LAT0/B;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LUF0/o$a;

    invoke-direct {v2, v1}, LUF0/o$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p3, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel;->g:Landroidx/lifecycle/T;

    new-instance p3, LBv0/k;

    const/4 v1, 0x4

    invoke-direct {p3, p0, v1}, LBv0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LUF0/o$a;

    invoke-direct {v1, p3}, LUF0/o$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p1, LUF0/k;

    invoke-direct {p1, p0}, LUF0/k;-><init>(LUF0/o;)V

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance p1, Loo/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f08047f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, LYG0/a;

    new-instance p2, LAT0/C;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, LAT0/C;-><init>(Ljava/lang/Object;I)V

    new-instance p3, LBS/b;

    const/16 p4, 0xb

    invoke-direct {p3, p0, p4}, LBS/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, p3}, LYG0/a;-><init>(Lxk1/a;Lxk1/a;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static final a(LUF0/o;II)F
    .locals 2

    iget-object p0, p0, LUF0/o;->d:Landroid/widget/SeekBar;

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


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, LUF0/o;->h:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIntensitySeekBarViewModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object p0, p0, LUF0/o;->d:Landroid/widget/SeekBar;

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
