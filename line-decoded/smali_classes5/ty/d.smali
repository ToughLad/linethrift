.class public final Lty/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lty/e;


# direct methods
.method public constructor <init>(Lty/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/d;->a:Lty/e;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lty/d;->a:Lty/e;

    iget-object p1, p0, Lty/e;->Z:Lqw/c;

    iget-object v0, p0, Lty/e;->b8:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0}, Lqw/c;->b(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p1

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lty/e$a;

    invoke-direct {v1, p1, v0}, Lty/e$a;-><init>(II)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lty/e;->c8:Lty/e$a;

    iget-object p0, p0, Lty/e;->n8:LyB/a;

    invoke-interface {p0}, LyB/a;->c()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p0, p0, Lty/d;->a:Lty/e;

    iput-object p1, p0, Lty/e;->c8:Lty/e$a;

    iget-object p0, p0, Lty/e;->n8:LyB/a;

    invoke-interface {p0}, LyB/a;->t()V

    return-void
.end method
