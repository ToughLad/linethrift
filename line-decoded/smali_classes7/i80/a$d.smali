.class public final Li80/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li80/a;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li80/a;

.field public final synthetic b:LN/b;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Li80/a;LN/b;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li80/a$d;->a:Li80/a;

    iput-object p2, p0, Li80/a$d;->b:LN/b;

    iput-object p3, p0, Li80/a$d;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 p4, 0x0

    iget-object p5, p0, Li80/a$d;->c:Landroid/app/Activity;

    iget-object p6, p0, Li80/a$d;->a:Li80/a;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :try_start_0
    iget-object p0, p0, Li80/a$d;->b:LN/b;

    invoke-virtual {p0}, LN/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/e;

    iput-object p0, p6, Li80/a;->l:LX/e;

    sget-object p0, LJ5/o;->a:LJ5/o$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJ5/o$a;->a()LJ5/p;

    move-result-object p0

    invoke-virtual {p0, p5}, LJ5/p;->a(Landroid/app/Activity;)LJ5/n;

    move-result-object p0

    iget-object p0, p0, LJ5/n;->a:LH5/c;

    invoke-virtual {p0}, LH5/c;->a()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p7

    int-to-double p7, p7

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-double p0, p0

    div-double/2addr p7, p0

    int-to-double p0, p4

    sub-double p0, p7, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    int-to-double v0, p3

    sub-double/2addr p7, v0

    invoke-static {p7, p8}, Ljava/lang/Math;->abs(D)D

    move-result-wide p7

    cmpg-double p0, p0, p7

    if-gtz p0, :cond_0

    move p0, p4

    goto :goto_0

    :cond_0
    move p0, p3

    :goto_0
    new-instance p1, Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p7, p6, Li80/a;->b:Landroidx/camera/view/PreviewView;

    :try_start_1
    invoke-virtual {p7}, Landroid/view/View;->getWidth()I

    move-result p8

    invoke-virtual {p7}, Landroid/view/View;->getHeight()I

    move-result p9

    invoke-direct {p1, p8, p9}, Landroid/util/Size;-><init>(II)V

    sget-object p8, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p8, p6, Li80/a;->i:Li80/d;

    const-string p9, "camera"

    invoke-virtual {p5, p9}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p9

    const-string v0, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p9, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p7}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p7}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-ne v0, p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, p4

    goto :goto_2

    :cond_2
    :goto_1
    move v0, p3

    :goto_2
    invoke-virtual {p8, p9, p0, p1, v0}, Li80/d;->b(Landroid/hardware/camera2/CameraManager;ILandroid/util/Size;Z)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    new-instance p8, LI/h0$a;

    invoke-direct {p8}, LI/h0$a;-><init>()V

    invoke-virtual {p7}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p9

    invoke-virtual {p9}, Landroid/view/Display;->getRotation()I

    move-result p9

    invoke-virtual {p8, p9}, LI/h0$a;->g(I)V

    invoke-virtual {p8, p0}, LI/h0$a;->f(I)V

    invoke-virtual {p8}, LI/h0$a;->e()LI/h0;

    move-result-object p0

    iget-object p8, p6, Li80/a;->k:LI/G;

    if-eqz p8, :cond_3

    invoke-virtual {p8}, LI/G;->F()V

    :cond_3
    new-instance p8, LI/G$c;

    invoke-direct {p8}, LI/G$c;-><init>()V

    invoke-virtual {p7}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p9

    invoke-virtual {p9}, Landroid/view/Display;->getRotation()I

    move-result p9

    invoke-virtual {p8, p9}, LI/G$c;->f(I)V

    sget-object p9, Landroidx/camera/core/impl/e0;->p:Landroidx/camera/core/impl/d;

    iget-object v0, p8, LI/G$c;->a:Landroidx/camera/core/impl/l0;

    invoke-virtual {v0, p9, p1}, Landroidx/camera/core/impl/l0;->T(Landroidx/camera/core/impl/Q$a;Ljava/lang/Object;)V

    invoke-virtual {p8}, LI/G$c;->e()LI/G;

    move-result-object p1

    iget-object p8, p6, Li80/a;->h:Ljava/util/concurrent/ExecutorService;

    new-instance p9, Lj80/b;

    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    const-string v0, "getApplicationContext(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p6, Li80/a;->c:Ll80/d$a;

    new-instance v1, Li80/a$c;

    invoke-direct {v1, p6}, Li80/a$c;-><init>(Li80/a;)V

    invoke-direct {p9, p5, v0, v1}, Lj80/b;-><init>(Landroid/content/Context;Ll80/d$a;Li80/a$c;)V

    invoke-virtual {p1, p8, p9}, LI/G;->L(Ljava/util/concurrent/Executor;LI/G$a;)V

    iput-object p1, p6, Li80/a;->k:LI/G;

    iget-object p1, p6, Li80/a;->l:LX/e;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/e;->f()V

    iget-object p1, p6, Li80/a;->m:LX/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p5, p6, Li80/a;->a:Landroidx/lifecycle/J;

    if-eqz p1, :cond_4

    :try_start_2
    iget-object p1, p1, LX/b;->c:LO/e;

    iget-object p1, p1, LO/e;->q:Landroidx/camera/core/impl/B0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Landroidx/camera/core/impl/Z;->a:Landroidx/camera/core/impl/F;

    invoke-interface {p1}, LI/q;->c()Landroidx/lifecycle/O;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p5}, Landroidx/lifecycle/O;->q(Landroidx/lifecycle/J;)V

    :cond_4
    iget-object p1, p6, Li80/a;->l:LX/e;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p8, p6, Li80/a;->k:LI/G;

    invoke-static {p8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-array p2, p2, [LI/A0;

    aput-object p8, p2, p4

    aput-object p0, p2, p3

    invoke-static {p6, p1, p2}, Li80/a;->a(Li80/a;LX/e;[LI/A0;)V

    invoke-virtual {p7}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()LI/h0$c;

    move-result-object p1

    invoke-virtual {p0, p1}, LI/h0;->F(LI/h0$c;)V

    iget-object p0, p6, Li80/a;->m:LX/b;

    if-eqz p0, :cond_5

    iget-object p0, p0, LX/b;->c:LO/e;

    iget-object p0, p0, LO/e;->q:Landroidx/camera/core/impl/B0;

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/camera/core/impl/Z;->a:Landroidx/camera/core/impl/F;

    invoke-interface {p0}, LI/q;->c()Landroidx/lifecycle/O;

    move-result-object p0

    new-instance p1, LAx/r;

    const/16 p2, 0x18

    invoke-direct {p1, p6, p2}, LAx/r;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Li80/a$b;

    invoke-direct {p2, p1}, Li80/a$b;-><init>(LAx/r;)V

    invoke-virtual {p0, p5, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    iget-object p0, p6, Li80/a;->f:LVl1/T0;

    sget-object p1, Li80/b;->CRITICAL:Li80/b;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
