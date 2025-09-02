.class public final LkL0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/J;

.field public final b:LnL0/c;

.field public final c:LAJ0/v;

.field public final d:LOH0/b;

.field public final e:LfV0/z;

.field public final f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LlL0/a;

.field public final h:LaJ0/a;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;LnL0/c;LAJ0/v;LOH0/b;LfV0/z;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decorationViewController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkL0/j;->a:Landroidx/lifecycle/J;

    iput-object p2, p0, LkL0/j;->b:LnL0/c;

    iput-object p3, p0, LkL0/j;->c:LAJ0/v;

    iput-object p4, p0, LkL0/j;->d:LOH0/b;

    iput-object p5, p0, LkL0/j;->e:LfV0/z;

    iget-object p1, p3, LAJ0/v;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string p4, "from(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LkL0/j;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance p1, LlL0/a;

    invoke-direct {p1, p2}, LlL0/a;-><init>(LnL0/c;)V

    iput-object p1, p0, LkL0/j;->g:LlL0/a;

    new-instance p1, LaJ0/a;

    iget-object p2, p3, LAJ0/v;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "getContext(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, LAJ0/v;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070e99

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroid/content/Context;)V

    iput p3, p1, LaJ0/a;->p:I

    iput-object p1, p0, LkL0/j;->h:LaJ0/a;

    return-void
.end method

.method public static final a(LkL0/j;)V
    .locals 7

    iget-object p0, p0, LkL0/j;->c:LAJ0/v;

    iget-object v0, p0, LAJ0/v;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v2, p0, LAJ0/v;->d:Landroid/widget/TextView;

    iget-object v3, p0, LAJ0/v;->o:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-nez v1, :cond_3

    iget-object p0, p0, LAJ0/v;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070e85

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v6

    add-float/2addr v6, v5

    cmpl-float v1, v1, v6

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/4 v5, 0x4

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v0, p0

    cmpg-float p0, v1, v0

    if-gez p0, :cond_2

    move v4, v5

    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final b(LkL0/j;)V
    .locals 2

    iget-object v0, p0, LkL0/j;->b:LnL0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LiL0/c;->a()Lpk1/a;

    move-result-object v1

    iget-object v0, v0, LnL0/c;->i:LiL0/c;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LkL0/j;->h:LaJ0/a;

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    iget-object p0, p0, LkL0/j;->c:LAJ0/v;

    iget-object p0, p0, LAJ0/v;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->R0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    :cond_0
    return-void
.end method
