.class public final Lee0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/G$a;


# instance fields
.field public final a:Lee0/h;

.field public final b:LVl1/T0;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lee0/h;

    invoke-direct {v0, p1}, Lee0/h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lee0/e;->a:Lee0/h;

    sget-object p1, Lce0/a$b;->a:Lce0/a$b;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lee0/e;->b:LVl1/T0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/d;)V
    .locals 6

    const-string v0, "imageProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lee0/e;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Landroidx/camera/core/d;->z1(Landroid/graphics/Rect;)V

    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/d;->q2()Landroid/media/Image;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lee0/e;->a:Lee0/h;

    invoke-interface {p1}, Landroidx/camera/core/d;->L0()LI/T;

    move-result-object v2

    invoke-interface {v2}, LI/T;->c()I

    move-result v2

    invoke-static {v0, v2}, Lyd/a;->b(Landroid/media/Image;I)Lyd/a;

    move-result-object v0

    new-instance v2, Lee0/b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lee0/b;-><init>(Landroidx/camera/core/d;I)V

    new-instance v3, LA20/K;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, LA20/K;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LA20/L;

    const/16 v5, 0xf

    invoke-direct {v4, p0, v5}, LA20/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lee0/h;->a(Lyd/a;Lxk1/a;Lxk1/l;Lxk1/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lee0/e;->b:LVl1/T0;

    sget-object v0, Lce0/a$a$a;->a:Lce0/a$a$a;

    invoke-virtual {p0, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method
