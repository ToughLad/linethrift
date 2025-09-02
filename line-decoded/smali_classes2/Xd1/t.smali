.class public final LXd1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:I

.field public F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public K:I

.field public final L:I

.field public final M:I

.field public final N:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

.field public final b:Ljp/naver/line/android/activity/location/selectlocation/DualViewBottomSheetBehavior;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Ljp/naver/line/android/util/text/ClearableEditText;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/ImageButton;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/ViewGroup;

.field public final m:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$g;

.field public final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field public final q:Landroid/view/View;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$g;ZZZ)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LXd1/t;->s:Z

    const/4 v1, 0x4

    iput v1, p0, LXd1/t;->w:I

    const/4 v2, 0x0

    iput v2, p0, LXd1/t;->x:F

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, LXd1/t;->y:F

    iput v2, p0, LXd1/t;->z:F

    iput v2, p0, LXd1/t;->A:F

    iput v2, p0, LXd1/t;->B:F

    iput v2, p0, LXd1/t;->C:F

    iput v2, p0, LXd1/t;->D:F

    iput v0, p0, LXd1/t;->E:I

    iput v0, p0, LXd1/t;->F:I

    iput v0, p0, LXd1/t;->G:I

    iput v0, p0, LXd1/t;->H:I

    iput v0, p0, LXd1/t;->I:I

    iput v0, p0, LXd1/t;->J:I

    iput v0, p0, LXd1/t;->K:I

    iput v0, p0, LXd1/t;->L:I

    iput v0, p0, LXd1/t;->M:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LXd1/t;->N:Ljava/util/HashSet;

    new-instance v3, LXd1/t$a;

    invoke-direct {v3, p0}, LXd1/t$a;-><init>(LXd1/t;)V

    new-instance v4, LFL/m;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, LFL/m;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LXd1/t$b;

    invoke-direct {v5, p0}, LXd1/t$b;-><init>(LXd1/t;)V

    new-instance v6, LXd1/t$c;

    invoke-direct {v6, p0}, LXd1/t$c;-><init>(LXd1/t;)V

    new-instance v7, LXd1/t$d;

    invoke-direct {v7, p0}, LXd1/t$d;-><init>(LXd1/t;)V

    new-instance v8, LXd1/t$e;

    invoke-direct {v8, p0}, LXd1/t$e;-><init>(LXd1/t;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LXd1/t;->a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    iput-object p2, p0, LXd1/t;->m:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity$g;

    iput-boolean p4, p0, LXd1/t;->t:Z

    iput-boolean p3, p0, LXd1/t;->r:Z

    iput-boolean p5, p0, LXd1/t;->v:Z

    const p2, 0x7f0b1734

    invoke-virtual {p1, p2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, LXd1/t;->l:Landroid/view/ViewGroup;

    invoke-static {p2}, Ljp/naver/line/android/activity/location/selectlocation/DualViewBottomSheetBehavior;->from(Landroid/view/View;)Ljp/naver/line/android/activity/location/selectlocation/DualViewBottomSheetBehavior;

    move-result-object p2

    iput-object p2, p0, LXd1/t;->b:Ljp/naver/line/android/activity/location/selectlocation/DualViewBottomSheetBehavior;

    invoke-virtual {p2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    iget-boolean p2, p0, LXd1/t;->v:Z

    if-eqz p2, :cond_0

    const p4, 0x3d4ccccd    # 0.05f

    goto :goto_0

    :cond_0
    const p4, 0x3e4ccccd    # 0.2f

    :goto_0
    iput p4, p0, LXd1/t;->B:F

    iget-object p4, p0, LXd1/t;->b:Ljp/naver/line/android/activity/location/selectlocation/DualViewBottomSheetBehavior;

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_1
    const p2, 0x3f0ccccd    # 0.55f

    :goto_1
    invoke-virtual {p4, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHalfExpandedRatio(F)V

    if-eqz p3, :cond_2

    const/4 p2, 0x6

    iput p2, p0, LXd1/t;->w:I

    iget p2, p0, LXd1/t;->A:F

    iput p2, p0, LXd1/t;->x:F

    :cond_2
    const p2, 0x7f0b23fa

    invoke-virtual {p1, p2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LXd1/t;->i:Landroid/view/View;

    const p2, 0x7f0b13a7

    invoke-virtual {p1, p2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LXd1/t;->c:Landroid/view/View;

    invoke-virtual {p2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b23d3

    invoke-virtual {p1, p2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LXd1/t;->d:Landroid/view/View;

    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b2192

    invoke-virtual {p1, p2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LXd1/t;->k:Landroid/view/View;

    const p2, 0x7f0b173e

    invoke-virtual {p1, p2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LXd1/t;->f:Landroid/widget/LinearLayout;

    const p2, 0x7f0b04e3

    invoke-virtual {p1, p2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b240c

    invoke-virtual {p1, p2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, LXd1/t;->e:Landroid/widget/FrameLayout;

    const p2, 0x7f0b173c

    invoke-virtual {p1, p2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, LXd1/t;->g:Landroid/widget/LinearLayout;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0b1743

    invoke-virtual {p1, p2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ljp/naver/line/android/util/text/ClearableEditText;

    iput-object p2, p0, LXd1/t;->h:Ljp/naver/line/android/util/text/ClearableEditText;

    const p3, 0x7f080784

    invoke-virtual {p2, p3, p3}, Ljp/naver/line/android/util/text/ClearableEditText;->d(II)V

    const p2, 0x7f0b1741

    invoke-virtual {p1, p2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, LXd1/t;->j:Landroid/widget/ImageButton;

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b1742

    invoke-virtual {p1, p2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    const p2, 0x7f0b1810

    invoke-virtual {p1, p2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LXd1/t;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b11fe

    invoke-virtual {p1, p2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LXd1/t;->o:Landroid/view/View;

    const p2, 0x7f0b10e8

    invoke-virtual {p1, p2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LXd1/t;->p:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0473

    invoke-virtual {p1, p2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LXd1/t;->q:Landroid/view/View;

    invoke-virtual {p1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07075e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, LXd1/t;->G:I

    const p3, 0x7f0705b4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, LXd1/t;->H:I

    const p3, 0x7f070761

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, LXd1/t;->L:I

    const p3, 0x7f070760

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, LXd1/t;->M:I

    const p3, 0x7f07075f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, LXd1/t;->J:I

    const p3, 0x7f070762

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const p4, 0x7f070767

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p2, p3

    iput p2, p0, LXd1/t;->I:I

    const p2, 0x7f0b231b

    invoke-virtual {p1, p2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, LXd1/s;

    invoke-direct {p3, p0, p1}, LXd1/s;-><init>(LXd1/t;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LXd1/t;->a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    const v1, 0x7f0b231b

    invoke-virtual {v0, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LXd1/t;->F:I

    iget-object v1, p0, LXd1/t;->b:Ljp/naver/line/android/activity/location/selectlocation/DualViewBottomSheetBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, LXd1/t;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, LXd1/t;->E:I

    iget-object v0, p0, LXd1/t;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    iget-boolean v0, p0, LXd1/t;->v:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const v0, 0x3f0ccccd    # 0.55f

    :goto_0
    iget v1, p0, LXd1/t;->F:I

    iget-object v2, p0, LXd1/t;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, LXd1/t;->b:Ljp/naver/line/android/activity/location/selectlocation/DualViewBottomSheetBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, LXd1/t;->E:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, LXd1/t;->A:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iput v1, p0, LXd1/t;->C:F

    div-float/2addr v0, v2

    iput v0, p0, LXd1/t;->D:F

    iget v0, p0, LXd1/t;->w:I

    invoke-virtual {p0, v0}, LXd1/t;->f(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LXd1/t;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LXd1/t;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LXd1/t;->u:Z

    iget-object v0, p0, LXd1/t;->b:Ljp/naver/line/android/activity/location/selectlocation/DualViewBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    invoke-virtual {p0, v0}, LXd1/t;->f(I)V

    :cond_1
    return-void
.end method

.method public final c(FZ)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    iput p1, p0, LXd1/t;->z:F

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-lez p2, :cond_2

    cmpl-float p2, p1, v0

    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p0, LXd1/t;->z:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const v1, 0x3a03126f    # 5.0E-4f

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_6

    iput p1, p0, LXd1/t;->z:F

    goto :goto_1

    :cond_2
    :goto_0
    iput p1, p0, LXd1/t;->z:F

    :goto_1
    iget p2, p0, LXd1/t;->E:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    iget-object v1, p0, LXd1/t;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    neg-float v2, p2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "slideOffset = %.5f, setTranslationY = %.5f"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p0, LXd1/t;->o:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, LXd1/t;->o:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    iget v1, p0, LXd1/t;->F:I

    sub-int/2addr v1, p2

    iget p2, p0, LXd1/t;->I:I

    sub-int v2, v1, p2

    iget-boolean v3, p0, LXd1/t;->v:Z

    if-eqz v3, :cond_4

    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_4
    const v3, 0x3f0ccccd    # 0.55f

    :goto_3
    int-to-float v4, v1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int p2, v3, p2

    iget-object v4, p0, LXd1/t;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr p2, v4

    iget v4, p0, LXd1/t;->A:F

    cmpl-float v5, p1, v4

    if-lez v5, :cond_5

    sub-int/2addr v1, v3

    sub-float/2addr p1, v4

    sub-float v3, v0, v4

    div-float/2addr p1, v3

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    sub-float/2addr v0, p1

    iget p1, p0, LXd1/t;->G:I

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    add-int/2addr p2, v1

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_4
    add-int/2addr p2, p1

    goto :goto_5

    :cond_5
    iget p1, p0, LXd1/t;->G:I

    goto :goto_4

    :goto_5
    iget-object p1, p0, LXd1/t;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-ne p2, p1, :cond_7

    :cond_6
    return-void

    :cond_7
    iget-object p1, p0, LXd1/t;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, LXd1/t;->l:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, LXd1/t;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LXd1/t;->j:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LXd1/t;->o:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LH2/e0;->b(Landroid/view/View;Z)V

    iget-object v0, p0, LXd1/t;->h:Ljp/naver/line/android/util/text/ClearableEditText;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v1, p0, LXd1/t;->a:Ljp/naver/line/android/activity/location/selectlocation/SelectLocationActivity;

    invoke-virtual {v1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f070764

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f070767

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f070766

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f070763

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, p0, LXd1/t;->h:Ljp/naver/line/android/util/text/ClearableEditText;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 3

    iget v0, p0, LXd1/t;->w:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LXd1/t;->N:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    iget v0, p0, LXd1/t;->w:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    iget v0, p0, LXd1/t;->y:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, LXd1/t;->s:Z

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    iget-object p0, p0, LXd1/t;->b:Ljp/naver/line/android/activity/location/selectlocation/DualViewBottomSheetBehavior;

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_3
    return-void
.end method

.method public final f(I)V
    .locals 4

    iget-object v0, p0, LXd1/t;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LXd1/t;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LXd1/t;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LXd1/t;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LXd1/t;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LXd1/t;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LXd1/t;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LXd1/t;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LXd1/t;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LXd1/t;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LXd1/t;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p0, LXd1/t;->t:Z

    iget-boolean v3, p0, LXd1/t;->u:Z

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    iget-object v0, p0, LXd1/t;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LXd1/t;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LXd1/t;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0, p1}, LXd1/t;->e(I)V

    return-void
.end method
