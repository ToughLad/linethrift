.class public final Landroidx/compose/ui/graphics/painter/BitmapPainter;
.super Lm1/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/painter/BitmapPainter;",
        "Lm1/a;",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Li1/F;

.field public final g:J

.field public h:I

.field public final i:J

.field public j:F

.field public k:Li1/w;


# direct methods
.method public synthetic constructor <init>(Li1/F;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Li1/F;->getWidth()I

    move-result v0

    invoke-interface {p1}, Li1/F;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lw9/i5;->a(II)J

    move-result-wide v0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Li1/F;J)V

    return-void
.end method

.method public constructor <init>(Li1/F;J)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lm1/a;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->f:Li1/F;

    .line 5
    iput-wide p2, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->g:J

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->h:I

    const-wide/16 v0, 0x0

    long-to-int v2, v0

    if-ltz v2, :cond_0

    long-to-int v0, v0

    if-ltz v0, :cond_0

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    if-ltz v0, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p2

    long-to-int v1, v1

    if-ltz v1, :cond_0

    .line 7
    invoke-interface {p1}, Li1/F;->getWidth()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 8
    invoke-interface {p1}, Li1/F;->getHeight()I

    move-result p1

    if-gt v1, p1, :cond_0

    .line 9
    iput-wide p2, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->i:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->j:F

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->j:F

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Li1/w;)Z
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->k:Li1/w;

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    iget-object v0, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;->f:Li1/F;

    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->f:Li1/F;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, LU1/h;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->g:J

    iget-wide v2, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;->g:J

    invoke-static {v0, v1, v2, v3}, LU1/j;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget p0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->h:I

    iget p1, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;->h:I

    if-ne p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->f:Li1/F;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->g:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget p0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->i:J

    invoke-static {v0, v1}, Lw9/i5;->n(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Lk1/d;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lk1/d;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lh1/f;->d(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lk1/d;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lh1/f;->b(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1, v2}, Lw9/i5;->a(II)J

    move-result-wide v11

    iget v13, v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->j:F

    iget-object v15, v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->k:Li1/w;

    iget v1, v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->h:I

    const/4 v14, 0x0

    const/16 v16, 0x0

    iget-object v4, v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->f:Li1/F;

    const-wide/16 v5, 0x0

    iget-wide v7, v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->g:J

    const-wide/16 v9, 0x0

    const/16 v18, 0x148

    move-object/from16 v3, p1

    move/from16 v17, v1

    invoke-static/range {v3 .. v18}, Lk1/d;->I1(Lk1/d;Li1/F;JJJJFLk1/e;Li1/w;III)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitmapPainter(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->f:Li1/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, LU1/h;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->g:J

    invoke-static {v1, v2}, LU1/j;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;->h:I

    if-nez p0, :cond_0

    const-string p0, "None"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const-string p0, "Low"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    const-string p0, "Medium"

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p0, v1, :cond_3

    const-string p0, "High"

    goto :goto_0

    :cond_3
    const-string p0, "Unknown"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
