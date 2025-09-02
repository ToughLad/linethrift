.class public final Loo/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/linecorp/line/camera/LineMixCamera;

.field public final c:Landroid/widget/SeekBar;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/ImageButton;

.field public final h:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;

.field public final i:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyFaceListViewModel;

.field public final j:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/camera/LineMixCamera;Landroidx/lifecycle/x0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Loo/t;->b:Lcom/linecorp/line/camera/LineMixCamera;

    const v0, 0x7f0b0397

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Loo/t;->c:Landroid/widget/SeekBar;

    const v1, 0x7f0b0392

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Loo/t;->d:Landroid/widget/ImageView;

    const v1, 0x7f0b039d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Loo/t;->e:Landroid/widget/TextView;

    const v1, 0x7f0b0393

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Loo/t;->f:Landroid/widget/FrameLayout;

    const v1, 0x7f0b039c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Loo/t;->g:Landroid/widget/ImageButton;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    const-class v3, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;

    iput-object v3, p0, Loo/t;->h:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;

    const-class v4, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyFaceListViewModel;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyFaceListViewModel;

    iput-object p3, p0, Loo/t;->i:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyFaceListViewModel;

    iget-object p3, v3, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {p3, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p3

    new-instance v2, LRS/z;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, LRS/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p3, v3, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;->h:Landroidx/lifecycle/T;

    invoke-static {p3, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p3

    new-instance v2, Lmo/u;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lmo/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p3, v3, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;->f:Landroidx/lifecycle/T;

    invoke-static {p3, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p3

    new-instance v2, Lmo/v;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lmo/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p3, v3, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;->i:Landroidx/lifecycle/T;

    invoke-static {p3, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p3

    new-instance v2, Lmo/w;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lmo/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p3, v3, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;->k:Landroidx/lifecycle/T;

    invoke-static {p3, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p3

    new-instance v2, Loo/o;

    invoke-direct {v2, p0}, Loo/o;-><init>(Loo/t;)V

    invoke-virtual {p3, v2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p3, v3, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;->q:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyIntensityLabelVisibilityDataModel;

    iget-object p3, p3, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p3, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p3

    new-instance v2, Loo/p;

    invoke-direct {v2, p0}, Loo/p;-><init>(Loo/t;)V

    invoke-virtual {p3, v2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p3, v3, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;->g:Landroidx/lifecycle/T;

    invoke-static {p3, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p3

    new-instance v2, Loo/q;

    invoke-direct {v2, p0}, Loo/q;-><init>(Loo/t;)V

    invoke-virtual {p3, v2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p3, v3, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;->j:Landroidx/lifecycle/T;

    invoke-static {p3, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p3

    new-instance v2, Loo/r;

    invoke-direct {v2, p0}, Loo/r;-><init>(Loo/t;)V

    invoke-virtual {p3, v2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p3, v3, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;->l:Landroidx/lifecycle/T;

    invoke-static {p3, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p2

    new-instance p3, Lmp/b;

    const/4 v2, 0x1

    invoke-direct {p3, p0, v2}, Lmp/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    new-instance p2, Loo/n;

    invoke-direct {p2, p0}, Loo/n;-><init>(Loo/t;)V

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance p2, LES0/a;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, LES0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Loo/g;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p2, Lhp/a;

    new-instance p3, LnU/c;

    const/4 v1, 0x1

    invoke-direct {p3, p0, v1}, LnU/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ll31/g;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ll31/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3, v1}, Lhp/a;-><init>(Lxk1/a;Lxk1/a;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "vibrator"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Loo/t;->j:Landroid/os/Vibrator;

    return-void
.end method

.method public static final a(Loo/t;ILandroid/view/View;)V
    .locals 3

    iget-object v0, p0, Loo/t;->b:Lcom/linecorp/line/camera/LineMixCamera;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Loo/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Loo/s;-><init>(Loo/t;Landroid/view/View;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
