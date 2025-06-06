.class public final LB/O1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/O1$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/camera/core/impl/g0;

.field public b:Landroidx/camera/core/impl/D0;

.field public final c:LB/O1$b;

.field public final d:Landroid/util/Size;

.field public final e:LB/C;

.field public f:Landroidx/camera/core/impl/D0$c;


# direct methods
.method public constructor <init>(LC/h;LB/n1;LB/C;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF/u;

    invoke-direct {v0}, LF/u;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LB/O1;->f:Landroidx/camera/core/impl/D0$c;

    new-instance v2, LB/O1$b;

    invoke-direct {v2}, LB/O1$b;-><init>()V

    iput-object v2, p0, LB/O1;->c:LB/O1$b;

    iput-object p3, p0, LB/O1;->e:LB/C;

    invoke-virtual {p1}, LC/h;->b()LC/s;

    move-result-object p1

    const/16 p3, 0x22

    invoke-virtual {p1, p3}, LC/s;->a(I)[Landroid/util/Size;

    move-result-object p1

    const-string p3, "MeteringRepeating"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-static {p3}, LI/a0;->a(Ljava/lang/String;)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v2, v2}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, v0, LF/u;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    if-eqz v0, :cond_3

    const-string v0, "Huawei"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mha-l29"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    sget-object v6, LF/u;->c:LL/c;

    sget-object v7, LF/u;->b:Landroid/util/Size;

    invoke-virtual {v6, v5, v7}, LL/c;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-array p1, v2, [Landroid/util/Size;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LB/N1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p2}, LB/n1;->e()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-long v5, p2

    mul-long/2addr v3, v5

    const-wide/32 v5, 0x4b000

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    array-length p2, p1

    move v5, v2

    :goto_1
    if-ge v5, p2, :cond_6

    aget-object v6, p1, v5

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-long v9, v9

    mul-long/2addr v7, v9

    cmp-long v7, v7, v3

    if-nez v7, :cond_4

    move-object p1, v6

    goto :goto_2

    :cond_4
    if-lez v7, :cond_5

    if-eqz v1, :cond_6

    move-object p1, v1

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move-object v1, v6

    goto :goto_1

    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    :goto_2
    iput-object p1, p0, LB/O1;->d:Landroid/util/Size;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x3

    invoke-static {p1, p3}, LI/a0;->c(ILjava/lang/String;)Z

    invoke-virtual {p0}, LB/O1;->b()Landroidx/camera/core/impl/D0;

    move-result-object p1

    iput-object p1, p0, LB/O1;->b:Landroidx/camera/core/impl/D0;

    return-void
.end method

.method public static synthetic a(Landroid/util/Size;Landroid/util/Size;)I
    .locals 0

    invoke-static {p0, p1}, LB/O1;->c(Landroid/util/Size;Landroid/util/Size;)I

    move-result p0

    return p0
.end method

.method private static synthetic c(Landroid/util/Size;Landroid/util/Size;)I
    .locals 4

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-long v2, p0

    mul-long/2addr v0, v2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-long p0, p0

    mul-long/2addr v2, p0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Landroidx/camera/core/impl/D0;
    .locals 5

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p0, LB/O1;->d:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, p0, LB/O1;->c:LB/O1$b;

    invoke-static {v3, v1}, Landroidx/camera/core/impl/D0$b;->d(Landroidx/camera/core/impl/P0;Landroid/util/Size;)Landroidx/camera/core/impl/D0$b;

    move-result-object v1

    iget-object v3, v1, Landroidx/camera/core/impl/D0$a;->b:Landroidx/camera/core/impl/O$a;

    const/4 v4, 0x1

    iput v4, v3, Landroidx/camera/core/impl/O$a;->c:I

    new-instance v3, Landroidx/camera/core/impl/g0;

    invoke-direct {v3, v2}, Landroidx/camera/core/impl/g0;-><init>(Landroid/view/Surface;)V

    iput-object v3, p0, LB/O1;->a:Landroidx/camera/core/impl/g0;

    iget-object v3, v3, Landroidx/camera/core/impl/T;->e:LZ1/b$d;

    invoke-static {v3}, LN/j;->v(LCb/k;)LCb/k;

    move-result-object v3

    new-instance v4, LB/O1$a;

    invoke-direct {v4, v2, v0}, LB/O1$a;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, Lw9/i5;->f()LM/a;

    move-result-object v0

    new-instance v2, LN/j$b;

    invoke-direct {v2, v3, v4}, LN/j$b;-><init>(LCb/k;LN/c;)V

    invoke-interface {v3, v2, v0}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, LB/O1;->a:Landroidx/camera/core/impl/g0;

    sget-object v2, LI/A;->d:LI/A;

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Landroidx/camera/core/impl/D0$b;->b(Landroidx/camera/core/impl/T;LI/A;I)V

    iget-object v0, p0, LB/O1;->f:Landroidx/camera/core/impl/D0$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/D0$c;->b()V

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/D0$c;

    new-instance v2, LB/M1;

    invoke-direct {v2, p0}, LB/M1;-><init>(LB/O1;)V

    invoke-direct {v0, v2}, Landroidx/camera/core/impl/D0$c;-><init>(Landroidx/camera/core/impl/D0$d;)V

    iput-object v0, p0, LB/O1;->f:Landroidx/camera/core/impl/D0$c;

    iput-object v0, v1, Landroidx/camera/core/impl/D0$a;->f:Landroidx/camera/core/impl/D0$c;

    invoke-virtual {v1}, Landroidx/camera/core/impl/D0$b;->c()Landroidx/camera/core/impl/D0;

    move-result-object p0

    return-object p0
.end method
