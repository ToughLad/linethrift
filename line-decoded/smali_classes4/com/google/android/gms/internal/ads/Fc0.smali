.class public final Lcom/google/android/gms/internal/ads/Fc0;
.super Lcom/google/android/gms/internal/ads/Ec0;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:Lcom/google/android/gms/internal/ads/vc0;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final x:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/gi;ILcom/google/android/gms/internal/ads/vc0;ILjava/lang/String;Z)V
    .locals 5

    const/16 v0, 0x40

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Ec0;-><init>(ILcom/google/android/gms/internal/ads/gi;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Fc0;->f:Lcom/google/android/gms/internal/ads/vc0;

    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/vc0;->m:Z

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    :goto_0
    const/4 p3, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p7, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ec0;->d:Lcom/google/android/gms/internal/ads/v;

    iget v3, v2, Lcom/google/android/gms/internal/ads/v;->t:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/v;->v:F

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_2

    const/high16 v3, 0x4f000000

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, p3

    goto :goto_2

    :cond_2
    :goto_1
    move v2, p2

    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Fc0;->e:Z

    const/4 v2, -0x1

    if-eqz p7, :cond_3

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/Ec0;->d:Lcom/google/android/gms/internal/ads/v;

    iget v3, p7, Lcom/google/android/gms/internal/ads/v;->t:I

    if-eq v3, v2, :cond_4

    if-ltz v3, :cond_3

    goto :goto_3

    :cond_3
    move p7, p3

    goto :goto_4

    :cond_4
    :goto_3
    iget v3, p7, Lcom/google/android/gms/internal/ads/v;->u:I

    if-eq v3, v2, :cond_5

    if-ltz v3, :cond_3

    :cond_5
    iget v3, p7, Lcom/google/android/gms/internal/ads/v;->v:F

    cmpl-float v4, v3, v1

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    :cond_6
    iget p7, p7, Lcom/google/android/gms/internal/ads/v;->i:I

    if-eq p7, v2, :cond_7

    if-ltz p7, :cond_3

    :cond_7
    move p7, p2

    :goto_4
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/Fc0;->g:Z

    invoke-static {p5, p3}, LA0/C1;->g(IZ)Z

    move-result p7

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/Fc0;->h:Z

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/Ec0;->d:Lcom/google/android/gms/internal/ads/v;

    iget v3, p7, Lcom/google/android/gms/internal/ads/v;->v:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_8

    move v1, p2

    goto :goto_5

    :cond_8
    move v1, p3

    :goto_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Fc0;->i:Z

    iget v1, p7, Lcom/google/android/gms/internal/ads/v;->i:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/Fc0;->j:I

    iget v1, p7, Lcom/google/android/gms/internal/ads/v;->t:I

    if-eq v1, v2, :cond_a

    iget p7, p7, Lcom/google/android/gms/internal/ads/v;->u:I

    if-ne p7, v2, :cond_9

    goto :goto_6

    :cond_9
    mul-int/2addr v1, p7

    goto :goto_7

    :cond_a
    :goto_6
    move v1, v2

    :goto_7
    iput v1, p0, Lcom/google/android/gms/internal/ads/Fc0;->k:I

    move p7, p3

    :goto_8
    iget-object v1, p4, Lcom/google/android/gms/internal/ads/Qj;->d:Lcom/google/android/gms/internal/ads/EV;

    iget v3, v1, Lcom/google/android/gms/internal/ads/EV;->d:I

    const v4, 0x7fffffff

    if-ge p7, v3, :cond_c

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ec0;->d:Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v1, p7}, Lcom/google/android/gms/internal/ads/EV;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1, p3}, Lcom/google/android/gms/internal/ads/Gc0;->h(Lcom/google/android/gms/internal/ads/v;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_b

    goto :goto_9

    :cond_b
    add-int/2addr p7, p2

    goto :goto_8

    :cond_c
    move v1, p3

    move p7, v4

    :goto_9
    iput p7, p0, Lcom/google/android/gms/internal/ads/Fc0;->m:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/Fc0;->n:I

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/Ec0;->d:Lcom/google/android/gms/internal/ads/v;

    iget p7, p7, Lcom/google/android/gms/internal/ads/v;->f:I

    sget-object v1, Lcom/google/android/gms/internal/ads/Gc0;->j:Lcom/google/android/gms/internal/ads/RU;

    if-eqz p7, :cond_d

    if-nez p7, :cond_d

    move p7, v4

    goto :goto_a

    :cond_d
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p7

    :goto_a
    iput p7, p0, Lcom/google/android/gms/internal/ads/Fc0;->o:I

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/Ec0;->d:Lcom/google/android/gms/internal/ads/v;

    iget p7, p7, Lcom/google/android/gms/internal/ads/v;->f:I

    if-eqz p7, :cond_e

    and-int/2addr p7, p2

    if-eqz p7, :cond_f

    :cond_e
    move p7, p2

    goto :goto_b

    :cond_f
    move p7, p3

    :goto_b
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/Fc0;->p:Z

    invoke-static {p6}, Lcom/google/android/gms/internal/ads/Gc0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    if-nez p7, :cond_10

    move p7, p2

    goto :goto_c

    :cond_10
    move p7, p3

    :goto_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ec0;->d:Lcom/google/android/gms/internal/ads/v;

    invoke-static {v1, p6, p7}, Lcom/google/android/gms/internal/ads/Gc0;->h(Lcom/google/android/gms/internal/ads/v;Ljava/lang/String;Z)I

    move-result p6

    iput p6, p0, Lcom/google/android/gms/internal/ads/Fc0;->q:I

    move p6, p3

    :goto_d
    iget-object p7, p4, Lcom/google/android/gms/internal/ads/Qj;->c:Lcom/google/android/gms/internal/ads/EV;

    iget v1, p7, Lcom/google/android/gms/internal/ads/EV;->d:I

    if-ge p6, v1, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ec0;->d:Lcom/google/android/gms/internal/ads/v;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {p7, p6}, Lcom/google/android/gms/internal/ads/EV;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {v1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_11

    move v4, p6

    goto :goto_e

    :cond_11
    add-int/2addr p6, p2

    goto :goto_d

    :cond_12
    :goto_e
    iput v4, p0, Lcom/google/android/gms/internal/ads/Fc0;->l:I

    and-int/lit16 p4, p5, 0x180

    const/16 p6, 0x80

    if-ne p4, p6, :cond_13

    move p4, p2

    goto :goto_f

    :cond_13
    move p4, p3

    :goto_f
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Fc0;->s:Z

    and-int/lit8 p4, p5, 0x40

    if-ne p4, v0, :cond_14

    move p4, p2

    goto :goto_10

    :cond_14
    move p4, p3

    :goto_10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Fc0;->t:Z

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/Ec0;->d:Lcom/google/android/gms/internal/ads/v;

    iget-object p6, p4, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    const/4 p7, 0x2

    if-nez p6, :cond_15

    :goto_11
    move v1, p3

    goto/16 :goto_14

    :cond_15
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v3, 0x3

    sparse-switch v0, :sswitch_data_0

    goto :goto_12

    :sswitch_0
    const-string v0, "video/x-vnd.on2.vp9"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_16

    move p6, v3

    goto :goto_13

    :sswitch_1
    const-string v0, "video/avc"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_16

    move p6, v1

    goto :goto_13

    :sswitch_2
    const-string v0, "video/hevc"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_16

    move p6, p7

    goto :goto_13

    :sswitch_3
    const-string v0, "video/av01"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_16

    move p6, p2

    goto :goto_13

    :sswitch_4
    const-string v0, "video/dolby-vision"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_16

    move p6, p3

    goto :goto_13

    :cond_16
    :goto_12
    move p6, v2

    :goto_13
    if-eqz p6, :cond_1a

    if-eq p6, p2, :cond_1b

    if-eq p6, p7, :cond_19

    if-eq p6, v3, :cond_18

    if-eq p6, v1, :cond_17

    goto :goto_11

    :cond_17
    move v1, p2

    goto :goto_14

    :cond_18
    move v1, p7

    goto :goto_14

    :cond_19
    move v1, v3

    goto :goto_14

    :cond_1a
    const/4 v1, 0x5

    :cond_1b
    :goto_14
    iput v1, p0, Lcom/google/android/gms/internal/ads/Fc0;->x:I

    iget p6, p4, Lcom/google/android/gms/internal/ads/v;->f:I

    and-int/lit16 p6, p6, 0x4000

    if-eqz p6, :cond_1c

    :goto_15
    move p2, p3

    goto :goto_16

    :cond_1c
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/Fc0;->f:Lcom/google/android/gms/internal/ads/vc0;

    iget-boolean v0, p6, Lcom/google/android/gms/internal/ads/vc0;->q:Z

    invoke-static {p5, v0}, LA0/C1;->g(IZ)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_15

    :cond_1d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fc0;->e:Z

    if-nez v0, :cond_1e

    iget-boolean p6, p6, Lcom/google/android/gms/internal/ads/vc0;->l:Z

    if-nez p6, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-static {p5, p3}, LA0/C1;->g(IZ)Z

    move-result p3

    if-eqz p3, :cond_1f

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/Fc0;->g:Z

    if-eqz p3, :cond_1f

    if-eqz v0, :cond_1f

    iget p3, p4, Lcom/google/android/gms/internal/ads/v;->i:I

    if-eq p3, v2, :cond_1f

    and-int/2addr p1, p5

    if-eqz p1, :cond_1f

    move p2, p7

    :cond_1f
    :goto_16
    iput p2, p0, Lcom/google/android/gms/internal/ads/Fc0;->r:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Fc0;->r:I

    return p0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/Ec0;)Z
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/Fc0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ec0;->d:Lcom/google/android/gms/internal/ads/v;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Ec0;->d:Lcom/google/android/gms/internal/ads/v;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fc0;->f:Lcom/google/android/gms/internal/ads/vc0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fc0;->s:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/Fc0;->s:Z

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/Fc0;->t:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/Fc0;->t:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
