.class public final Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$c;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$c;->a:Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 7

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment$c;->a:Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/scanner/PayScanBaseFragment;->j:Li80/a;

    if-eqz p0, :cond_b

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x2d

    const/16 v3, 0x87

    if-gt v2, p1, :cond_1

    if-ge p1, v3, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/16 v2, 0xe1

    if-gt v3, p1, :cond_2

    if-ge p1, v2, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    if-gt v2, p1, :cond_3

    const/16 v2, 0x13b

    if-ge p1, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    iget-object v2, p0, Li80/a;->k:LI/G;

    if-eqz v2, :cond_4

    iget-object v2, v2, LI/A0;->f:Landroidx/camera/core/impl/P0;

    check-cast v2, Landroidx/camera/core/impl/e0;

    invoke-interface {v2, v1}, Landroidx/camera/core/impl/e0;->r(I)I

    move-result v2

    if-ne v2, p1, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p0, p0, Li80/a;->k:LI/G;

    if-eqz p0, :cond_b

    iget-object v2, p0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    check-cast v2, Landroidx/camera/core/impl/e0;

    invoke-interface {v2, v0}, Landroidx/camera/core/impl/e0;->r(I)I

    move-result v2

    if-eq v2, v0, :cond_5

    if-eq v2, p1, :cond_b

    :cond_5
    iget-object v2, p0, LI/A0;->e:Landroidx/camera/core/impl/P0;

    invoke-virtual {p0, v2}, LI/G;->j(Landroidx/camera/core/impl/Q;)Landroidx/camera/core/impl/P0$a;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LI/G$c;

    invoke-virtual {v3}, LI/G$c;->d()Landroidx/camera/core/impl/P0;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/e0;

    invoke-interface {v4, v0}, Landroidx/camera/core/impl/e0;->r(I)I

    move-result v5

    if-eq v5, v0, :cond_6

    if-eq v5, p1, :cond_7

    :cond_6
    move-object v6, v2

    check-cast v6, Landroidx/camera/core/impl/e0$a;

    invoke-interface {v6, p1}, Landroidx/camera/core/impl/e0$a;->a(I)Ljava/lang/Object;

    :cond_7
    if-eq v5, v0, :cond_9

    if-eq p1, v0, :cond_9

    if-ne v5, p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v5}, LDd/j;->i(I)I

    move-result v0

    invoke-static {p1}, LDd/j;->i(I)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_9

    invoke-interface {v4}, Landroidx/camera/core/impl/e0;->m()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast v2, Landroidx/camera/core/impl/e0$a;

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {v0, v4, p1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v2, v0}, Landroidx/camera/core/impl/e0$a;->c(Landroid/util/Size;)Ljava/lang/Object;

    :cond_9
    :goto_1
    invoke-virtual {v3}, LI/G$c;->d()Landroidx/camera/core/impl/P0;

    move-result-object p1

    iput-object p1, p0, LI/A0;->e:Landroidx/camera/core/impl/P0;

    invoke-virtual {p0}, LI/A0;->b()Landroidx/camera/core/impl/G;

    move-result-object p1

    if-nez p1, :cond_a

    iget-object p1, p0, LI/A0;->e:Landroidx/camera/core/impl/P0;

    iput-object p1, p0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    goto :goto_2

    :cond_a
    invoke-interface {p1}, Landroidx/camera/core/impl/G;->f()Landroidx/camera/core/impl/F;

    move-result-object p1

    iget-object v0, p0, LI/A0;->d:Landroidx/camera/core/impl/P0;

    iget-object v2, p0, LI/A0;->h:Landroidx/camera/core/impl/P0;

    invoke-virtual {p0, p1, v0, v2}, LI/A0;->m(Landroidx/camera/core/impl/F;Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/P0;)Landroidx/camera/core/impl/P0;

    move-result-object p1

    iput-object p1, p0, LI/A0;->f:Landroidx/camera/core/impl/P0;

    :goto_2
    invoke-virtual {p0}, LI/A0;->b()Landroidx/camera/core/impl/G;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, LI/G;->p:LI/J;

    invoke-virtual {p0, p1, v1}, LI/A0;->g(Landroidx/camera/core/impl/G;Z)I

    move-result p0

    iput p0, v0, LI/J;->b:I

    :cond_b
    :goto_3
    return-void
.end method
