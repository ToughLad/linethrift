.class public final LG81/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG81/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:[B

.field public b:[S

.field public c:[F

.field public d:[B

.field public e:[S

.field public f:[F

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LG81/b$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LG81/b$a;->a:[B

    .line 4
    iput-object p1, p0, LG81/b$a;->b:[S

    .line 5
    iput-object p1, p0, LG81/b$a;->c:[F

    .line 6
    iput-object p1, p0, LG81/b$a;->d:[B

    .line 7
    iput-object p1, p0, LG81/b$a;->e:[S

    .line 8
    iput-object p1, p0, LG81/b$a;->f:[F

    const/4 p1, 0x0

    .line 9
    iput p1, p0, LG81/b$a;->g:I

    .line 10
    iput p1, p0, LG81/b$a;->h:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, LG81/b$a;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.linecorp.yuki.effect.android.decoder.AudioPlayer.PCMBuffer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LG81/b$a;

    iget-object v1, p0, LG81/b$a;->a:[B

    if-eqz v1, :cond_4

    iget-object v3, p1, LG81/b$a;->a:[B

    if-nez v3, :cond_3

    return v2

    :cond_3
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_4
    iget-object v1, p1, LG81/b$a;->a:[B

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LG81/b$a;->b:[S

    if-eqz v1, :cond_7

    iget-object v3, p1, LG81/b$a;->b:[S

    if-nez v3, :cond_6

    return v2

    :cond_6
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_7
    iget-object v1, p1, LG81/b$a;->b:[S

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LG81/b$a;->c:[F

    if-eqz v1, :cond_a

    iget-object v3, p1, LG81/b$a;->c:[F

    if-nez v3, :cond_9

    return v2

    :cond_9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_a
    iget-object v1, p1, LG81/b$a;->c:[F

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LG81/b$a;->d:[B

    if-eqz v1, :cond_d

    iget-object v3, p1, LG81/b$a;->d:[B

    if-nez v3, :cond_c

    return v2

    :cond_c
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_d
    iget-object v1, p1, LG81/b$a;->d:[B

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LG81/b$a;->e:[S

    if-eqz v1, :cond_10

    iget-object v3, p1, LG81/b$a;->e:[S

    if-nez v3, :cond_f

    return v2

    :cond_f
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_10
    iget-object v1, p1, LG81/b$a;->e:[S

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LG81/b$a;->f:[F

    if-eqz v1, :cond_13

    iget-object v3, p1, LG81/b$a;->f:[F

    if-nez v3, :cond_12

    return v2

    :cond_12
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_13
    iget-object v1, p1, LG81/b$a;->f:[F

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget v1, p0, LG81/b$a;->g:I

    iget v3, p1, LG81/b$a;->g:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget p0, p0, LG81/b$a;->h:I

    iget p1, p1, LG81/b$a;->h:I

    if-eq p0, p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LG81/b$a;->a:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LG81/b$a;->b:[S

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([S)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LG81/b$a;->c:[F

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LG81/b$a;->d:[B

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LG81/b$a;->e:[S

    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([S)I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LG81/b$a;->f:[F

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LG81/b$a;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LG81/b$a;->h:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, LG81/b$a;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LG81/b$a;->b:[S

    invoke-static {v1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LG81/b$a;->c:[F

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LG81/b$a;->d:[B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LG81/b$a;->e:[S

    invoke-static {v4}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LG81/b$a;->f:[F

    invoke-static {v5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, LG81/b$a;->g:I

    iget p0, p0, LG81/b$a;->h:I

    const-string v7, "PCMBuffer(zeroBytes="

    const-string v8, ", zeroShorts="

    const-string v9, ", zeroFloats="

    invoke-static {v7, v0, v8, v1, v9}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sampleBytes="

    const-string v7, ", sampleShorts="

    invoke-static {v0, v2, v1, v3, v7}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", sampleFloats="

    const-string v2, ", offset="

    invoke-static {v0, v4, v1, v5, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
