.class public final Lrn/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lrn/e;


# direct methods
.method public constructor <init>(Lrn/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn/e$b;->c:Lrn/e;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 5

    iget-object v0, p0, Lrn/e$b;->c:Lrn/e;

    invoke-virtual {v0}, Lrn/e;->c()Landroidx/core/widget/NestedScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget v2, p0, Lrn/e$b;->a:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    iget v2, p0, Lrn/e$b;->b:I

    invoke-virtual {v0}, Lrn/e;->b()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lt v2, v3, :cond_1

    :cond_0
    if-gez v1, :cond_2

    iget v2, p0, Lrn/e$b;->b:I

    if-lez v2, :cond_2

    :cond_1
    iget v2, p0, Lrn/e$b;->b:I

    add-int/2addr v2, v1

    iput v2, p0, Lrn/e$b;->b:I

    :cond_2
    iget v1, p0, Lrn/e$b;->b:I

    invoke-virtual {v0}, Lrn/e;->b()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_3

    invoke-virtual {v0}, Lrn/e;->b()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lrn/e$b;->b:I

    goto :goto_0

    :cond_3
    iget v1, p0, Lrn/e$b;->b:I

    if-gez v1, :cond_4

    const/4 v1, 0x0

    iput v1, p0, Lrn/e$b;->b:I

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lrn/e;->b()Landroid/view/ViewGroup;

    move-result-object v1

    iget v2, p0, Lrn/e$b;->b:I

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Lrn/e;->c()Landroidx/core/widget/NestedScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    iput v1, p0, Lrn/e$b;->a:I

    iget-object p0, v0, Lrn/e;->b:Lsn/g;

    iget-object p0, p0, Lsn/g;->k:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFn/b;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LFn/b;->d()LFn/d;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LFn/d;->a()LFn/r;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LFn/r;->d()F

    move-result p0

    goto :goto_1

    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_1
    iget-object v1, v0, Lrn/e;->a:Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;

    invoke-static {v1}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p0, v1

    invoke-virtual {v0}, Lrn/e;->b()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p0, v1

    invoke-virtual {v0}, Lrn/e;->c()Landroidx/core/widget/NestedScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p0

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const-wide v3, 0x406e480000000000L    # 242.25

    mul-double/2addr v1, v3

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    iget v3, v0, Lrn/e;->N:I

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setColor(I)V

    double-to-int v1, v1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0}, Lrn/e;->b()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
