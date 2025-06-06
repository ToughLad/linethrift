.class public final LjP/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:LjP/P;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(LjP/P;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjP/O;->a:LjP/P;

    iput-object p2, p0, LjP/O;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    iget-object v0, p0, LjP/O;->a:LjP/P;

    iget-object v1, v0, LjP/P;->a:LdP/y;

    iget-object v1, v1, LdP/y;->g:Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;

    const-string v2, "zoomableVideoLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, v0, LjP/P;->a:LdP/y;

    iget-object v1, v1, LdP/y;->e:Lcom/linecorp/line/liveplatform/impl/ui/view/VideoView;

    const-string v4, "videoView"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v4, p0, LjP/O;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, v0, LjP/P;->j:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, LjP/P;->j:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v0, 0x0

    aget v1, v2, v0

    aget v0, v3, v0

    sub-int/2addr v1, v0

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v0, 0x1

    aget v1, v2, v0

    aget v0, v3, v0

    sub-int/2addr v1, v0

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
