.class public final Lyp/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;

.field public final synthetic c:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;Landroidx/camera/view/PreviewView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp/E;->a:Landroid/view/View;

    iput-object p2, p0, Lyp/E;->b:Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;

    iput-object p3, p0, Lyp/E;->c:Landroidx/camera/view/PreviewView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lyp/E;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sget v0, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;->R0:I

    iget-object v0, p0, Lyp/E;->b:Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;

    iget-object v2, v0, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae0/a;

    iget-object v3, p0, Lyp/E;->c:Landroidx/camera/view/PreviewView;

    invoke-interface {v2, v0, v3, v5}, Lae0/a;->c(Landroidx/lifecycle/J;Landroidx/camera/view/PreviewView;Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
