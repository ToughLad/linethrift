.class public final LTN/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTN/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:LTN/l;


# direct methods
.method public constructor <init>(LTN/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTN/l$d;->a:LTN/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LTN/l$d;->a:LTN/l;

    iget-object v1, v0, LTN/l;->e:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 p0, 0x0

    iput-object p0, v0, LTN/l;->m:LTN/l$d;

    invoke-virtual {v0, v3}, LTN/l;->q(Z)V

    iget-object p0, v0, LTN/l;->V:LTN/l$e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LTN/l$e;->a()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sget-object v2, LTN/l$a;->BETWEEN_THUMBS:LTN/l$a;

    int-to-float v1, v1

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v1, v4

    invoke-virtual {v0, v2, v1}, LTN/l;->j(LTN/l$a;F)F

    move-result v1

    invoke-virtual {v0, v2, v1, v3}, LTN/l;->o(LTN/l$a;FZ)V

    invoke-virtual {v0}, LTN/l;->r()V

    filled-new-array {v2}, [LTN/l$a;

    move-result-object v1

    invoke-virtual {v0, v1}, LTN/l;->n([LTN/l$a;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method
