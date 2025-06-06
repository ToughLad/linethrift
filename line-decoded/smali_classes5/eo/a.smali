.class public final Leo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leo/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public final g:I

.field public h:Z

.field public i:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/LineMixCamera;Landroid/widget/RelativeLayout;Landroidx/lifecycle/x0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Leo/a;->a:Landroid/content/Context;

    const v1, 0x7f0e010d

    invoke-static {v0, v1, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Leo/a;->b:Landroid/view/View;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;

    iput-object v2, p0, Leo/a;->c:Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;

    const-class v3, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;

    invoke-static {v3}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;

    const v3, 0x7f0b0ea7

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Leo/a;->d:Landroid/widget/TextView;

    const v3, 0x7f0b223c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Leo/a;->e:Landroid/widget/TextView;

    const v3, 0x7f0b2188

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Leo/a;->f:Landroid/view/View;

    iget-object v3, v2, Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {v3, p1}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v3

    new-instance v4, Leo/b;

    invoke-direct {v4, p0}, Leo/b;-><init>(Leo/a;)V

    invoke-virtual {v3, v4}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v3, v2, Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;->f:Landroidx/lifecycle/T;

    invoke-static {v3, p1}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v3

    new-instance v4, Leo/c;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Leo/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v3, v2, Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;->h:Landroidx/lifecycle/T;

    invoke-static {v3, p1}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v3

    new-instance v4, LRS/Y;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LRS/Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v3, v2, Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;->i:Landroidx/lifecycle/T;

    invoke-static {v3, p1}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v3

    new-instance v4, LRS/Z;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LRS/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v2, v2, Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;->j:Landroidx/lifecycle/T;

    invoke-static {v2, p1}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v2

    new-instance v3, LRS/a0;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v4}, LRS/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p2, p3, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautyDrawerViewModel;->e:Lcom/linecorp/line/camera/datamodel/option/beauty/BeautyDrawerVisibilityDataModel;

    iget-object p2, p2, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p2, p1}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, LLp0/l;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LLp0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p2, p3, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/S7;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p2

    const-string p3, "getDisplay(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "window"

    invoke-virtual {v0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :goto_0
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Leo/a;->g:I

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget p0, p0, Leo/a;->g:I

    invoke-direct {p1, p0, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0x32

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p0

    invoke-static {p2}, Lzk1/b;->b(F)I

    move-result p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const p0, 0x7f0b1b54

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final a(Leo/a;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Leo/a;->c:Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;

    iget-object v4, v3, Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE81/g;

    if-nez v4, :cond_0

    sget-object v4, LE81/g;->READY:LE81/g;

    :cond_0
    iget-object v3, v3, Lcom/linecorp/line/camera/viewmodel/CameraLayoutViewModel;->i:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x0

    :goto_0
    iget-boolean v3, p0, Leo/a;->h:Z

    const/4 v7, 0x0

    if-nez v3, :cond_7

    sget-object v3, Leo/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v3, v3, v8

    if-eq v3, v0, :cond_5

    if-eq v3, v2, :cond_5

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    const/4 v0, 0x5

    if-ne v3, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    iget-object v0, p0, Leo/a;->i:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_4
    iput-object v7, p0, Leo/a;->i:Landroid/animation/ObjectAnimator;

    goto :goto_1

    :cond_5
    invoke-static {v5, v6}, LH4/G;->h(J)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Leo/a;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Leo/a;->i:Landroid/animation/ObjectAnimator;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v2, [F

    fill-array-data v7, :array_0

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget-object v8, p0, Leo/a;->a:Landroid/content/Context;

    const/high16 v9, -0x3e900000    # -15.0f

    invoke-static {v8, v9}, Lhp/i;->b(Landroid/content/Context;F)F

    move-result v8

    new-array v2, v2, [F

    aput v3, v2, v1

    aput v8, v2, v0

    invoke-static {v7, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v6, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Leo/a;->i:Landroid/animation/ObjectAnimator;

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Leo/a;->i:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_8
    iput-object v7, p0, Leo/a;->i:Landroid/animation/ObjectAnimator;

    :goto_1
    sget-object v0, LE81/g;->STOP:LE81/g;

    iget-object p0, p0, Leo/a;->f:Landroid/view/View;

    if-ne v4, v0, :cond_9

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    sget-object v0, LE81/g;->READY:LE81/g;

    if-ne v4, v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
