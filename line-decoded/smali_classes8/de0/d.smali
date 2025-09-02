.class public final Lde0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lde0/c;


# direct methods
.method public constructor <init>(Lde0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde0/d;->a:Lde0/c;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lde0/d;->a:Lde0/c;

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :try_start_0
    iget-object p0, p2, Lde0/c;->p:LX/b;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/b;->c:LO/e;

    iget-object p0, p0, LO/e;->q:Landroidx/camera/core/impl/B0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/camera/core/impl/Z;->a:Landroidx/camera/core/impl/F;

    invoke-interface {p0}, LI/q;->c()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LI/s;->b()LI/s$c;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    sget-object p3, LI/s$c;->OPEN:LI/s$c;

    if-ne p0, p3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p0, p2, Lde0/c;->j:Landroidx/camera/view/PreviewView;

    if-nez p0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Display;->getRotation()I

    move-result p3

    new-instance p4, LV/c;

    sget-object p5, Lde0/c;->q:Landroid/util/Size;

    invoke-direct {p4, p5}, LV/c;-><init>(Landroid/util/Size;)V

    new-instance p5, LV/a;

    const/4 p6, 0x1

    invoke-direct {p5, p6}, LV/a;-><init>(I)V

    new-instance p6, LV/b;

    invoke-direct {p6, p5, p4, p1}, LV/b;-><init>(LV/a;LV/c;LB/b2;)V

    new-instance p1, LI/Q$b;

    invoke-direct {p1}, LI/Q$b;-><init>()V

    iget-object p4, p1, LI/Q$b;->a:Landroidx/camera/core/impl/l0;

    sget-object p5, Landroidx/camera/core/impl/e0;->m:Landroidx/camera/core/impl/d;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-virtual {p4, p5, p7}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    sget-object p5, Landroidx/camera/core/impl/e0;->t:Landroidx/camera/core/impl/d;

    invoke-virtual {p4, p5, p6}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    invoke-virtual {p1}, LI/Q$b;->e()LI/Q;

    move-result-object p1

    new-instance p4, Lde0/b;

    iget-object p7, p2, Lde0/c;->b:Landroid/content/Context;

    iget-object p8, p2, Lde0/c;->h:Lkotlin/Lazy;

    invoke-interface {p8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lde0/f;

    invoke-direct {p4, p7, p1, p8}, Lde0/b;-><init>(Landroid/content/Context;LI/Q;Lde0/f;)V

    iput-object p4, p2, Lde0/c;->m:Lde0/b;

    iput-object p1, p2, Lde0/c;->l:LI/Q;

    new-instance p1, LI/h0$a;

    invoke-direct {p1}, LI/h0$a;-><init>()V

    invoke-virtual {p1, p3}, LI/h0$a;->g(I)V

    iget-object p4, p1, LI/h0$a;->a:Landroidx/camera/core/impl/l0;

    invoke-virtual {p4, p5, p6}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    invoke-virtual {p1}, LI/h0$a;->e()LI/h0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()LI/h0$c;

    move-result-object p0

    invoke-virtual {p1, p0}, LI/h0;->F(LI/h0$c;)V

    iput-object p1, p2, Lde0/c;->o:LI/h0;

    new-instance p0, LI/G$c;

    invoke-direct {p0}, LI/G$c;-><init>()V

    invoke-virtual {p0, p3}, LI/G$c;->f(I)V

    iget-object p1, p0, LI/G$c;->a:Landroidx/camera/core/impl/l0;

    invoke-virtual {p1, p5, p6}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    invoke-virtual {p0}, LI/G$c;->e()LI/G;

    move-result-object p0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object p3, p2, Lde0/c;->c:Lee0/e;

    invoke-virtual {p0, p1, p3}, LI/G;->L(Ljava/util/concurrent/Executor;LI/G$a;)V

    iput-object p0, p2, Lde0/c;->n:LI/G;

    invoke-virtual {p2}, Lde0/c;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p2}, Lde0/c;->m()V

    :goto_1
    return-void
.end method
