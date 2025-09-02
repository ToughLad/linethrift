.class public final LSc0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LSc0/a;


# direct methods
.method public constructor <init>(LSc0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSc0/a$b;->a:LSc0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LSc0/a$b;->a:LSc0/a;

    iget-object v1, v0, LSc0/a;->e:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {v0}, LSc0/a;->f()V

    iget-object v4, v0, LSc0/a;->b:Landroid/graphics/Matrix;

    int-to-float v3, v3

    const/4 v5, 0x2

    iget-object v6, v0, LSc0/a;->f:[F

    aget v5, v6, v5

    sub-float/2addr v3, v5

    int-to-float v1, v1

    const/4 v5, 0x5

    aget v5, v6, v5

    sub-float/2addr v1, v5

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, v0, LSc0/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    if-nez v2, :cond_2

    const/4 p0, 0x0

    iput-object p0, v0, LSc0/a;->j:LSc0/a$b;

    invoke-virtual {v0}, LSc0/a;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, LSc0/a;->p:Landroid/graphics/Rect;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v2, LSc0/a$c;

    invoke-direct {v2, v0, p0}, LSc0/a$c;-><init>(LSc0/a;Landroid/graphics/Rect;)V

    iput-object v2, v0, LSc0/a;->k:LSc0/a$c;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {v1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method
