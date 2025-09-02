.class public final Lde0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde0/c;->g(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lde0/c;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lde0/c;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde0/c$a;->a:Lde0/c;

    iput p2, p0, Lde0/c$a;->b:F

    iput p3, p0, Lde0/c$a;->c:F

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const/4 p2, 0x1

    const/4 p3, 0x0

    const-string p4, "view"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lde0/c$a;->a:Lde0/c;

    iget-object p4, p1, Lde0/c;->j:Landroidx/camera/view/PreviewView;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroidx/camera/view/PreviewView;->getMeteringPointFactory()LI/d0;

    move-result-object p4

    const-string p5, "getMeteringPointFactory(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p5, p0, Lde0/c$a;->b:F

    iget p0, p0, Lde0/c$a;->c:F

    move-object p6, p4

    check-cast p6, LY/e;

    const/4 p7, 0x2

    new-array p7, p7, [F

    aput p5, p7, p3

    aput p0, p7, p2

    monitor-enter p6

    :try_start_0
    iget-object p0, p6, LY/e;->d:Landroid/graphics/Matrix;

    if-nez p0, :cond_0

    sget-object p0, LY/e;->e:Landroid/graphics/PointF;

    monitor-exit p6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p7}, Landroid/graphics/Matrix;->mapPoints([F)V

    monitor-exit p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Landroid/graphics/PointF;

    aget p3, p7, p3

    aget p5, p7, p2

    invoke-direct {p0, p3, p5}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    new-instance p3, LI/c0;

    iget p5, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget-object p4, p4, LI/d0;->a:Landroid/util/Rational;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput p5, p3, LI/c0;->a:F

    iput p0, p3, LI/c0;->b:F

    const p0, 0x3e19999a    # 0.15f

    iput p0, p3, LI/c0;->c:F

    iput-object p4, p3, LI/c0;->d:Landroid/util/Rational;

    new-instance p0, LI/C$a;

    invoke-direct {p0, p3, p2}, LI/C$a;-><init>(LI/c0;I)V

    new-instance p2, LI/C;

    invoke-direct {p2, p0}, LI/C;-><init>(LI/C$a;)V

    iget-object p0, p1, Lde0/c;->p:LX/b;

    if-eqz p0, :cond_1

    iget-object p0, p0, LX/b;->c:LO/e;

    iget-object p0, p0, LO/e;->p:Landroidx/camera/core/impl/A0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Landroidx/camera/core/impl/A0;->i(LI/C;)LCb/k;

    return-void

    :goto_1
    :try_start_1
    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method
