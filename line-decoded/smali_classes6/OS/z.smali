.class public final LOS/z;
.super Lcom/google/android/material/bottomsheet/h;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Landroid/view/View;

.field public final D:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/linecorp/line/media/picker/fragment/ocr/f;

.field public final r:Z

.field public final s:I

.field public final t:I

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/media/picker/fragment/ocr/f;LkT/a;Z)V
    .locals 2

    const-string v0, "fragmentSubject"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, 0x7f160133

    invoke-direct {p0, p1, p5}, Lcom/google/android/material/bottomsheet/h;-><init>(Landroid/content/Context;I)V

    iput-object p4, p0, LOS/z;->q:Lcom/linecorp/line/media/picker/fragment/ocr/f;

    iput-boolean p6, p0, LOS/z;->r:Z

    invoke-virtual {p0}, LOS/z;->h()I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f070a5e

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    iput p5, p0, LOS/z;->s:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a5b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LOS/z;->t:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a5d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LOS/z;->x:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a5a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LOS/z;->y:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a59

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LOS/z;->A:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070a5c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LOS/z;->B:I

    const/4 p1, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :cond_0
    const p6, 0x7f0e04d0

    invoke-virtual {p0, p6}, Lcom/google/android/material/bottomsheet/h;->setContentView(I)V

    const p6, 0x7f0b1c0f

    invoke-virtual {p0, p6}, Ln/n;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    if-eqz p6, :cond_1

    invoke-virtual {p6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p6, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    const p2, 0x7f0b16c7

    invoke-virtual {p0, p2}, Ln/n;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p5, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    const p1, 0x7f0b0d48

    invoke-virtual {p0, p1}, Ln/n;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object p1, p0, LOS/z;->C:Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, LOS/z;->D:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getMaxHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    new-instance p2, LOS/y;

    invoke-direct {p2, p0}, LOS/y;-><init>(LOS/z;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    new-instance p1, Lkotlin/jvm/internal/H;

    invoke-direct {p1}, Lkotlin/jvm/internal/H;-><init>()V

    const p2, 0x7f0b0da9

    invoke-virtual {p0, p2}, Ln/n;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    new-instance p2, Lkotlin/jvm/internal/H;

    invoke-direct {p2}, Lkotlin/jvm/internal/H;-><init>()V

    const p3, 0x7f0b1c12

    invoke-virtual {p0, p3}, Ln/n;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    new-instance p3, Lkotlin/jvm/internal/H;

    invoke-direct {p3}, Lkotlin/jvm/internal/H;-><init>()V

    iget-object p4, p2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p4, Landroidx/core/widget/NestedScrollView;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    :goto_0
    const-string p5, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iput-object p4, p3, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iget-object p4, p2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p4, Landroidx/core/widget/NestedScrollView;

    new-instance p5, LOS/x;

    invoke-direct {p5, p0, p3, p2, p1}, LOS/x;-><init>(LOS/z;Lkotlin/jvm/internal/H;Lkotlin/jvm/internal/H;Lkotlin/jvm/internal/H;)V

    invoke-virtual {p4, p5}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$d;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not allowed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final h()I
    .locals 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqb1/a;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqb1/a;->c(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v0, p0

    int-to-double v0, v0

    const-wide v2, 0x3fe74395810624ddL    # 0.727

    mul-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public final onStart()V
    .locals 4

    iget v0, p0, LOS/z;->s:I

    iget v1, p0, LOS/z;->y:I

    add-int/2addr v0, v1

    iget-object v1, p0, LOS/z;->q:Lcom/linecorp/line/media/picker/fragment/ocr/f;

    iget-object v2, v1, Lcom/linecorp/line/media/picker/fragment/ocr/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, LOS/z;->t:I

    mul-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v0, v1, Lcom/linecorp/line/media/picker/fragment/ocr/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, LOS/z;->A:I

    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    iget v2, p0, LOS/z;->B:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, LOS/z;->h()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, LOS/z;->h()I

    iget-object v1, v1, Lcom/linecorp/line/media/picker/fragment/ocr/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    iget-object v1, p0, LOS/z;->C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v2, p0, LOS/z;->D:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/h;->onStart()V

    return-void
.end method

.method public final show()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget-boolean v0, p0, LOS/z;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LoT/f;->a(Landroid/view/Window;)V

    :cond_0
    return-void
.end method
