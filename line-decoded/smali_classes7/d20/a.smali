.class public final synthetic Ld20/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ld20/b;


# direct methods
.method public synthetic constructor <init>(Ld20/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld20/a;->a:Ld20/b;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    iget-object p0, p0, Ld20/a;->a:Ld20/b;

    iget-object v0, p0, Ld20/b;->a:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v2, v0, v2

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v2, v3

    int-to-double v2, v2

    int-to-double v5, v0

    const-wide v7, 0x3fceb851eb851eb8L    # 0.24

    mul-double/2addr v5, v7

    cmpl-double v0, v2, v5

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    iget-boolean v0, p0, Ld20/b;->c:Z

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    iput-boolean v1, p0, Ld20/b;->c:Z

    iget-object p0, p0, Ld20/b;->b:LA50/x;

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LA50/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LA50/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
