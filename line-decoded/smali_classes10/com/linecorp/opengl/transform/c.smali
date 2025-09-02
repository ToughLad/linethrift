.class public final Lcom/linecorp/opengl/transform/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/opengl/transform/d;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:LPU0/a;


# virtual methods
.method public final commit()LPU0/a;
    .locals 5

    const/4 v0, 0x0

    sget-object v1, LPU0/b;->d:LPU0/b;

    iget-object v2, p0, Lcom/linecorp/opengl/transform/c;->e:LPU0/a;

    invoke-virtual {v2, v0, v1}, LPU0/a;->c(FLPU0/b;)V

    iget-object v0, v2, LPU0/a;->a:[F

    const/4 v1, 0x0

    aget v3, v0, v1

    iget v4, p0, Lcom/linecorp/opengl/transform/c;->c:F

    mul-float/2addr v3, v4

    aput v3, v0, v1

    const/4 v1, 0x1

    aget v3, v0, v1

    mul-float/2addr v3, v4

    aput v3, v0, v1

    const/4 v1, 0x4

    aget v3, v0, v1

    iget v4, p0, Lcom/linecorp/opengl/transform/c;->d:F

    mul-float/2addr v3, v4

    aput v3, v0, v1

    const/4 v1, 0x5

    aget v3, v0, v1

    mul-float/2addr v3, v4

    aput v3, v0, v1

    const/16 v1, 0xc

    iget v3, p0, Lcom/linecorp/opengl/transform/c;->a:F

    aput v3, v0, v1

    const/16 v1, 0xd

    iget p0, p0, Lcom/linecorp/opengl/transform/c;->b:F

    aput p0, v0, v1

    return-object v2
.end method
