.class public final Ldg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z

.field public k:F

.field public final l:F


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfff

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v11}, Ldg/a;-><init>([BLcom/linecorp/elsa/ElsaKit/model/PixelFormat;IIIIIZZFI)V

    return-void
.end method

.method public constructor <init>([BLcom/linecorp/elsa/ElsaKit/model/PixelFormat;IIIIIZZFI)V
    .locals 2

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    .line 2
    sget-object p2, Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;->kUndefined:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    :cond_1
    and-int/lit8 v0, p11, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_5

    move p6, v1

    :cond_5
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_6

    move p7, v1

    :cond_6
    and-int/lit16 v0, p11, 0x100

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    move p8, v1

    :cond_7
    and-int/lit16 v0, p11, 0x200

    if-eqz v0, :cond_8

    move p9, v1

    :cond_8
    and-int/lit16 p11, p11, 0x400

    if-eqz p11, :cond_9

    const/high16 p10, 0x3f100000    # 0.5625f

    .line 3
    :cond_9
    const-string p11, "format"

    invoke-static {p2, p11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ldg/a;->a:[B

    .line 6
    iput-object p2, p0, Ldg/a;->b:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    .line 7
    iput p3, p0, Ldg/a;->c:I

    .line 8
    iput p4, p0, Ldg/a;->d:I

    .line 9
    iput p5, p0, Ldg/a;->e:I

    .line 10
    iput p6, p0, Ldg/a;->f:I

    .line 11
    iput-boolean v1, p0, Ldg/a;->g:Z

    .line 12
    iput p7, p0, Ldg/a;->h:I

    .line 13
    iput-boolean p8, p0, Ldg/a;->i:Z

    .line 14
    iput-boolean p9, p0, Ldg/a;->j:Z

    .line 15
    iput p10, p0, Ldg/a;->k:F

    const/high16 p1, -0x40800000    # -1.0f

    .line 16
    iput p1, p0, Ldg/a;->l:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ldg/a;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ldg/a;

    iget-object v0, p0, Ldg/a;->a:[B

    iget-object v1, p1, Ldg/a;->a:[B

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldg/a;->b:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    iget-object v1, p1, Ldg/a;->b:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Ldg/a;->c:I

    iget v1, p1, Ldg/a;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Ldg/a;->d:I

    iget v1, p1, Ldg/a;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Ldg/a;->e:I

    iget v1, p1, Ldg/a;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Ldg/a;->f:I

    iget v1, p1, Ldg/a;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Ldg/a;->g:Z

    iget-boolean v1, p1, Ldg/a;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Ldg/a;->h:I

    iget v1, p1, Ldg/a;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Ldg/a;->i:Z

    iget-boolean v1, p1, Ldg/a;->i:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Ldg/a;->j:Z

    iget-boolean v1, p1, Ldg/a;->j:Z

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget v0, p0, Ldg/a;->k:F

    iget v1, p1, Ldg/a;->k:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    iget p0, p0, Ldg/a;->l:F

    iget p1, p1, Ldg/a;->l:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_d

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_d
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldg/a;->a:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldg/a;->b:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Ldg/a;->c:I

    invoke-static {v0, v2, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Ldg/a;->d:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Ldg/a;->e:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Ldg/a;->f:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-boolean v2, p0, Ldg/a;->g:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget v2, p0, Ldg/a;->h:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-boolean v2, p0, Ldg/a;->i:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ldg/a;->j:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget v2, p0, Ldg/a;->k:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget p0, p0, Ldg/a;->l:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Ldg/a;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldg/a;->b:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    iget v2, p0, Ldg/a;->c:I

    iget v3, p0, Ldg/a;->d:I

    iget v4, p0, Ldg/a;->e:I

    iget v5, p0, Ldg/a;->f:I

    iget-boolean v6, p0, Ldg/a;->g:Z

    iget v7, p0, Ldg/a;->h:I

    iget-boolean v8, p0, Ldg/a;->i:Z

    iget-boolean v9, p0, Ldg/a;->j:Z

    iget v10, p0, Ldg/a;->k:F

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "ImageData(data="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    const-string v1, ", stride="

    invoke-static {v11, v2, v0, v3, v1}, Lj;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", rotationDegrees="

    const-string v1, ", upsideDown="

    invoke-static {v11, v4, v0, v5, v1}, Lj;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", deviceRotation="

    const-string v1, ", isFrontCamera="

    invoke-static {v11, v6, v0, v7, v1}, LF81/s;->e(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", mirrorMode="

    const-string v1, ", cropRatio="

    invoke-static {v11, v8, v0, v9, v1}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", resolutionScale="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ldg/a;->l:F

    const-string v0, ")"

    invoke-static {p0, v0, v11}, LB/z2;->c(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
