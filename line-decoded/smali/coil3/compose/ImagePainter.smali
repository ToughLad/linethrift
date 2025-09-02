.class public final Lcoil3/compose/ImagePainter;
.super Lm1/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil3/compose/ImagePainter;",
        "Lm1/a;",
        "coil-compose-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Li6/g;


# direct methods
.method public constructor <init>(Li6/g;)V
    .locals 0

    invoke-direct {p0}, Lm1/a;-><init>()V

    iput-object p1, p0, Lcoil3/compose/ImagePainter;->f:Li6/g;

    return-void
.end method


# virtual methods
.method public final i()J
    .locals 2

    iget-object p0, p0, Lcoil3/compose/ImagePainter;->f:Li6/g;

    invoke-interface {p0}, Li6/g;->getWidth()I

    move-result v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-lez v0, :cond_0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-interface {p0}, Li6/g;->getHeight()I

    move-result p0

    if-lez p0, :cond_1

    int-to-float v1, p0

    :cond_1
    invoke-static {v0, v1}, LFh/a;->b(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Lk1/d;)V
    .locals 8

    iget-object p0, p0, Lcoil3/compose/ImagePainter;->f:Li6/g;

    invoke-interface {p0}, Li6/g;->getWidth()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    invoke-interface {p1}, Lk1/d;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lh1/f;->d(J)F

    move-result v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {p0}, Li6/g;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Lk1/d;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lh1/f;->b(J)F

    move-result v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_1
    invoke-interface {p1}, Lk1/d;->s0()Lk1/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lk1/a$b;->d()J

    move-result-wide v3

    invoke-virtual {v0}, Lk1/a$b;->a()Li1/t;

    move-result-object v5

    invoke-interface {v5}, Li1/t;->a()V

    :try_start_0
    iget-object v5, v0, Lk1/a$b;->a:LAJ/c;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v2, v1, v6, v7}, LAJ/c;->f(FFJ)V

    invoke-interface {p1}, Lk1/d;->s0()Lk1/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lk1/a$b;->a()Li1/t;

    move-result-object p1

    invoke-static {p1}, Li1/c;->a(Li1/t;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-interface {p0, p1}, Li6/g;->b(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v3, v4}, LQ7/a;->d(Lk1/a$b;J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v3, v4}, LQ7/a;->d(Lk1/a$b;J)V

    throw p0
.end method
