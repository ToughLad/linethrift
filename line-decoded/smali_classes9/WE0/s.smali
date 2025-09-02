.class public final LWE0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrF0/d;

.field public final b:Landroidx/lifecycle/J;

.field public final c:Lkotlin/Lazy;

.field public final d:Landroid/widget/SeekBar;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageButton;

.field public final g:Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;


# direct methods
.method public constructor <init>(LrF0/d;Landroidx/lifecycle/J;Landroidx/lifecycle/x0;)V
    .locals 5

    const-string v0, "viewModelProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWE0/s;->a:LrF0/d;

    iput-object p2, p0, LWE0/s;->b:Landroidx/lifecycle/J;

    new-instance v0, LBe1/r;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LBe1/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LWE0/s;->c:Lkotlin/Lazy;

    iget-object v0, p1, LrF0/d;->d:Landroid/widget/SeekBar;

    iput-object v0, p0, LWE0/s;->d:Landroid/widget/SeekBar;

    iget-object v1, p1, LrF0/d;->f:Landroid/widget/TextView;

    iput-object v1, p0, LWE0/s;->e:Landroid/widget/TextView;

    iget-object v1, p1, LrF0/d;->e:Landroid/widget/ImageButton;

    iput-object v1, p0, LWE0/s;->f:Landroid/widget/ImageButton;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;

    iput-object p3, p0, LWE0/s;->g:Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;

    iget-object v2, p3, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->e:Landroidx/lifecycle/T;

    new-instance v3, LAT0/L;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, LAT0/L;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LWE0/s$b;

    invoke-direct {v4, v3}, LWE0/s$b;-><init>(Lxk1/l;)V

    invoke-virtual {v2, p2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, p3, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->h:Landroidx/lifecycle/T;

    new-instance v3, LAT0/M;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, LAT0/M;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LWE0/s$b;

    invoke-direct {v4, v3}, LWE0/s$b;-><init>(Lxk1/l;)V

    invoke-virtual {v2, p2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, p3, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->f:Landroidx/lifecycle/T;

    new-instance v3, LBx/m;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, LBx/m;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LWE0/s$b;

    invoke-direct {v4, v3}, LWE0/s$b;-><init>(Lxk1/l;)V

    invoke-virtual {v2, p2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, p3, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->i:Landroidx/lifecycle/T;

    new-instance v3, LAT0/O;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, LAT0/O;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LWE0/s$b;

    invoke-direct {v4, v3}, LWE0/s$b;-><init>(Lxk1/l;)V

    invoke-virtual {v2, p2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, p3, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->k:Landroidx/lifecycle/T;

    new-instance v3, LD80/f;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, LD80/f;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LWE0/s$b;

    invoke-direct {v4, v3}, LWE0/s$b;-><init>(Lxk1/l;)V

    invoke-virtual {v2, p2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, p3, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->q:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyIntensityLabelVisibilityDataModel;

    iget-object v2, v2, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v3, LDe/r;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, LDe/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v2, v3}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object v2, p3, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->g:Landroidx/lifecycle/T;

    new-instance v3, LAh1/g;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, LAh1/g;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LWE0/s$b;

    invoke-direct {v4, v3}, LWE0/s$b;-><init>(Lxk1/l;)V

    invoke-virtual {v2, p2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, p3, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->j:Landroidx/lifecycle/T;

    new-instance v3, LCp/p;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, LCp/p;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LWE0/s$b;

    invoke-direct {v4, v3}, LWE0/s$b;-><init>(Lxk1/l;)V

    invoke-virtual {v2, p2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p3, p3, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->l:Landroidx/lifecycle/T;

    new-instance v2, LAT0/I;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, LAT0/I;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LWE0/s$b;

    invoke-direct {v3, v2}, LWE0/s$b;-><init>(Lxk1/l;)V

    invoke-virtual {p3, p2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p2, LWE0/s$a;

    invoke-direct {p2, p0}, LWE0/s$a;-><init>(LWE0/s;)V

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance p2, LG51/h;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, LG51/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Loo/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, LrF0/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f08047f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, LYG0/a;

    new-instance p2, LDe/m;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, LDe/m;-><init>(Ljava/lang/Object;I)V

    new-instance p3, LA30/i;

    const/16 v1, 0xd

    invoke-direct {p3, p0, v1}, LA30/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, p3}, LYG0/a;-><init>(Lxk1/a;Lxk1/a;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 3

    iget-object v0, p0, LWE0/s;->b:Landroidx/lifecycle/J;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LWE0/s$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LWE0/s$c;-><init>(LWE0/s;Landroid/view/View;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
