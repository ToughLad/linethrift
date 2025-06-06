.class public final Lcom/google/android/gms/internal/ads/U90;
.super Lcom/google/android/gms/internal/ads/Fa0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q80;


# instance fields
.field public final D8:Landroid/content/Context;

.field public final E8:Lcom/google/android/gms/internal/ads/u90;

.field public final F8:Lcom/google/android/gms/internal/ads/S90;

.field public final G8:Lcom/google/android/gms/internal/ads/ua0;

.field public H8:I

.field public I8:Z

.field public J8:Z

.field public K8:Lcom/google/android/gms/internal/ads/v;

.field public L8:Lcom/google/android/gms/internal/ads/v;

.field public M8:J

.field public N8:Z

.field public O8:Z

.field public P8:Z

.field public Q8:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oa0;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/Y70;Lcom/google/android/gms/internal/ads/S90;)V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ua0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ua0;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x472c4400    # 44100.0f

    const/4 v2, 0x1

    invoke-direct {p0, v2, p2, v1}, Lcom/google/android/gms/internal/ads/Fa0;-><init>(ILcom/google/android/gms/internal/ads/oa0;F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U90;->D8:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/U90;->F8:Lcom/google/android/gms/internal/ads/S90;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U90;->G8:Lcom/google/android/gms/internal/ads/ua0;

    const/16 p1, -0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/U90;->Q8:I

    new-instance p1, Lcom/google/android/gms/internal/ads/u90;

    invoke-direct {p1, p3, p4}, Lcom/google/android/gms/internal/ads/u90;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/Y70;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U90;->E8:Lcom/google/android/gms/internal/ads/u90;

    new-instance p1, LDm0/f;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, LDm0/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/S90;->l:LDm0/f;

    return-void
.end method


# virtual methods
.method public final A(F[Lcom/google/android/gms/internal/ads/v;)F
    .locals 3

    const/4 p0, 0x0

    const/4 v0, -0x1

    move v1, v0

    :goto_0
    array-length v2, p2

    if-ge p0, v2, :cond_1

    aget-object v2, p2, p0

    iget v2, v2, Lcom/google/android/gms/internal/ads/v;->C:I

    if-eq v2, v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_2
    int-to-float p0, v1

    mul-float/2addr p0, p1

    return p0
.end method

.method public final R(Lcom/google/android/gms/internal/ads/XO;Lcom/google/android/gms/internal/ads/v;)I
    .locals 17

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/U9;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x80

    if-nez v1, :cond_0

    return v3

    :cond_0
    const/4 v1, 0x1

    const/4 v4, 0x0

    iget v5, v0, Lcom/google/android/gms/internal/ads/v;->I:I

    if-eqz v5, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    const-string v8, "audio/raw"

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    const/16 v10, 0x20

    const/4 v11, 0x2

    move-object/from16 v12, p0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/U90;->F8:Lcom/google/android/gms/internal/ads/S90;

    iget v13, v0, Lcom/google/android/gms/internal/ads/v;->B:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/v;->C:I

    if-eqz v6, :cond_3

    if-eqz v5, :cond_4

    invoke-static {v8, v4, v4}, Lcom/google/android/gms/internal/ads/Pa0;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/Aa0;

    :goto_1
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    goto/16 :goto_c

    :cond_4
    :goto_2
    iget-boolean v5, v12, Lcom/google/android/gms/internal/ads/S90;->S:Z

    if-eqz v5, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/ads/n90;->d:Lcom/google/android/gms/internal/ads/n90;

    goto/16 :goto_9

    :cond_5
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/S90;->t:Lcom/google/android/gms/internal/ads/SD;

    iget-object v15, v12, Lcom/google/android/gms/internal/ads/S90;->Y:Lcom/android/billingclient/api/F;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v3, 0x1d

    if-lt v7, v3, :cond_12

    const/4 v3, -0x1

    if-ne v14, v3, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-object v3, v15, Lcom/android/billingclient/api/F;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_5

    :cond_7
    iget-object v3, v15, Lcom/android/billingclient/api/F;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-eqz v2, :cond_9

    const-string v3, "offloadVariableRateSupported"

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v3, "offloadVariableRateSupported=1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v1

    goto :goto_3

    :cond_8
    move v2, v4

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v15, Lcom/android/billingclient/api/F;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v15, Lcom/android/billingclient/api/F;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v15, Lcom/android/billingclient/api/F;->b:Ljava/lang/Object;

    :goto_4
    iget-object v2, v15, Lcom/android/billingclient/api/F;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v;->j:Ljava/lang/String;

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/U9;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cH;->l(I)I

    move-result v15

    if-ge v7, v15, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/cH;->m(I)I

    move-result v15

    if-nez v15, :cond_c

    sget-object v2, Lcom/google/android/gms/internal/ads/n90;->d:Lcom/google/android/gms/internal/ads/n90;

    goto :goto_9

    :cond_c
    :try_start_0
    invoke-static {v14, v15, v3}, Lcom/google/android/gms/internal/ads/cH;->w(III)Landroid/media/AudioFormat;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v15, 0x1f

    if-lt v7, v15, :cond_f

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/SD;->a()Lcom/google/android/gms/internal/ads/wl;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/wl;->a:Landroid/media/AudioAttributes;

    invoke-static {v3, v5}, LF1/j;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result v3

    if-nez v3, :cond_d

    sget-object v2, Lcom/google/android/gms/internal/ads/n90;->d:Lcom/google/android/gms/internal/ads/n90;

    goto :goto_9

    :cond_d
    new-instance v5, Lcom/google/android/gms/internal/ads/m90;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    if-le v7, v10, :cond_e

    if-ne v3, v11, :cond_e

    move v3, v1

    goto :goto_6

    :cond_e
    move v3, v4

    :goto_6
    iput-boolean v1, v5, Lcom/google/android/gms/internal/ads/m90;->a:Z

    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/m90;->b:Z

    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/m90;->c:Z

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/m90;->a()Lcom/google/android/gms/internal/ads/n90;

    move-result-object v2

    goto :goto_9

    :cond_f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/SD;->a()Lcom/google/android/gms/internal/ads/wl;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/wl;->a:Landroid/media/AudioAttributes;

    invoke-static {v3, v5}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v2, Lcom/google/android/gms/internal/ads/n90;->d:Lcom/google/android/gms/internal/ads/n90;

    goto :goto_9

    :cond_10
    new-instance v3, Lcom/google/android/gms/internal/ads/m90;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/m90;->a:Z

    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/m90;->c:Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m90;->a()Lcom/google/android/gms/internal/ads/n90;

    move-result-object v2

    goto :goto_9

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/n90;->d:Lcom/google/android/gms/internal/ads/n90;

    goto :goto_9

    :cond_11
    :goto_7
    sget-object v2, Lcom/google/android/gms/internal/ads/n90;->d:Lcom/google/android/gms/internal/ads/n90;

    goto :goto_9

    :cond_12
    :goto_8
    sget-object v2, Lcom/google/android/gms/internal/ads/n90;->d:Lcom/google/android/gms/internal/ads/n90;

    :goto_9
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/n90;->a:Z

    if-nez v3, :cond_13

    move v3, v4

    goto :goto_b

    :cond_13
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/n90;->b:Z

    if-eq v1, v3, :cond_14

    const/16 v3, 0x200

    goto :goto_a

    :cond_14
    const/16 v3, 0x600

    :goto_a
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/n90;->c:Z

    if-eqz v2, :cond_15

    or-int/lit16 v3, v3, 0x800

    :cond_15
    :goto_b
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/S90;->l(Lcom/google/android/gms/internal/ads/v;)I

    move-result v2

    if-eqz v2, :cond_16

    or-int/lit16 v0, v3, 0xac

    return v0

    :cond_16
    :goto_c
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/S90;->l(Lcom/google/android/gms/internal/ads/v;)I

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_e

    :cond_17
    :goto_d
    const/16 v0, 0x80

    goto/16 :goto_16

    :cond_18
    :goto_e
    new-instance v2, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    iput v13, v2, Lcom/google/android/gms/internal/ads/cd0;->A:I

    iput v14, v2, Lcom/google/android/gms/internal/ads/cd0;->B:I

    iput v11, v2, Lcom/google/android/gms/internal/ads/cd0;->C:I

    new-instance v5, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/S90;->l(Lcom/google/android/gms/internal/ads/v;)I

    move-result v2

    if-eqz v2, :cond_17

    if-nez v9, :cond_19

    sget-object v2, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    goto :goto_10

    :cond_19
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/S90;->l(Lcom/google/android/gms/internal/ads/v;)I

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v8, v4, v4}, Lcom/google/android/gms/internal/ads/Pa0;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    const/4 v7, 0x0

    goto :goto_f

    :cond_1a
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/ads/Aa0;

    :goto_f
    if-eqz v7, :cond_1b

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/dV;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v2

    goto :goto_10

    :cond_1b
    move-object/from16 v2, p1

    invoke-static {v2, v0, v4, v4}, Lcom/google/android/gms/internal/ads/Pa0;->c(Lcom/google/android/gms/internal/ads/XO;Lcom/google/android/gms/internal/ads/v;ZZ)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v2

    :goto_10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_d

    :cond_1c
    if-nez v6, :cond_1d

    move v1, v11

    goto :goto_d

    :cond_1d
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/EV;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/Aa0;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/Aa0;->c(Lcom/google/android/gms/internal/ads/v;)Z

    move-result v6

    if-nez v6, :cond_1f

    move v7, v1

    :goto_11
    iget v8, v2, Lcom/google/android/gms/internal/ads/EV;->d:I

    if-ge v7, v8, :cond_1f

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/EV;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/Aa0;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/Aa0;->c(Lcom/google/android/gms/internal/ads/v;)Z

    move-result v9

    if-eqz v9, :cond_1e

    move v6, v1

    move v2, v4

    move-object v5, v8

    goto :goto_12

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_1f
    move v2, v1

    :goto_12
    if-eq v1, v6, :cond_20

    const/4 v7, 0x3

    goto :goto_13

    :cond_20
    const/4 v7, 0x4

    :goto_13
    const/16 v8, 0x8

    if-eqz v6, :cond_21

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/Aa0;->d(Lcom/google/android/gms/internal/ads/v;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v8, 0x10

    :cond_21
    iget-boolean v0, v5, Lcom/google/android/gms/internal/ads/Aa0;->g:Z

    if-eq v1, v0, :cond_22

    move v0, v4

    goto :goto_14

    :cond_22
    const/16 v0, 0x40

    :goto_14
    if-eq v1, v2, :cond_23

    move/from16 v16, v4

    goto :goto_15

    :cond_23
    const/16 v16, 0x80

    :goto_15
    or-int v1, v7, v8

    or-int/2addr v1, v10

    or-int/2addr v0, v1

    or-int v0, v0, v16

    or-int/2addr v0, v3

    return v0

    :goto_16
    or-int/2addr v0, v1

    return v0
.end method

.method public final S(Lcom/google/android/gms/internal/ads/Aa0;Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/v;)Lcom/google/android/gms/internal/ads/O70;
    .locals 10

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Aa0;->a(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/v;)Lcom/google/android/gms/internal/ads/O70;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fa0;->B8:LPB0/g;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/U90;->i0(Lcom/google/android/gms/internal/ads/v;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/O70;->e:I

    if-eqz v1, :cond_1

    const v1, 0x8000

    or-int/2addr v3, v1

    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/U90;->k0(Lcom/google/android/gms/internal/ads/Aa0;Lcom/google/android/gms/internal/ads/v;)I

    move-result v1

    iget p0, p0, Lcom/google/android/gms/internal/ads/U90;->H8:I

    if-le v1, p0, :cond_2

    or-int/lit8 v3, v3, 0x40

    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/ads/O70;

    if-eqz v3, :cond_3

    move v8, v2

    move v9, v3

    goto :goto_1

    :cond_3
    iget p0, v0, Lcom/google/android/gms/internal/ads/O70;->d:I

    move v8, p0

    move v9, v2

    :goto_1
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/Aa0;->a:Ljava/lang/String;

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/O70;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/v;II)V

    return-object v4
.end method

.method public final T(LMq0/Y1;)Lcom/google/android/gms/internal/ads/O70;
    .locals 3

    iget-object v0, p1, LMq0/Y1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U90;->K8:Lcom/google/android/gms/internal/ads/v;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/Fa0;->T(LMq0/Y1;)Lcom/google/android/gms/internal/ads/O70;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/U90;->E8:Lcom/google/android/gms/internal/ads/u90;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u90;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/s90;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/s90;-><init>(Lcom/google/android/gms/internal/ads/u90;Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/O70;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final W(Lcom/google/android/gms/internal/ads/Aa0;Lcom/google/android/gms/internal/ads/v;F)Lcom/google/android/gms/internal/ads/wa0;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M70;->j:[Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/U90;->k0(Lcom/google/android/gms/internal/ads/Aa0;Lcom/google/android/gms/internal/ads/v;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {p1, p2, v6}, Lcom/google/android/gms/internal/ads/Aa0;->a(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/v;)Lcom/google/android/gms/internal/ads/O70;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/ads/O70;->d:I

    if-eqz v7, :cond_1

    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/internal/ads/U90;->k0(Lcom/google/android/gms/internal/ads/Aa0;Lcom/google/android/gms/internal/ads/v;)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/U90;->H8:I

    sget v0, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v1, 0x18

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Aa0;->a:Ljava/lang/String;

    if-ge v0, v1, :cond_4

    const-string v5, "OMX.SEC.aac.dec"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "samsung"

    sget-object v6, Lcom/google/android/gms/internal/ads/cH;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lcom/google/android/gms/internal/ads/cH;->b:Ljava/lang/String;

    const-string v6, "zeroflte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "herolte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "heroqlte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/U90;->I8:Z

    const-string v5, "OMX.google.opus.decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "c2.android.opus.decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "OMX.google.vorbis.decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "c2.android.vorbis.decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v2, v3

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/U90;->J8:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/U90;->H8:I

    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/Aa0;->c:Ljava/lang/String;

    const-string v6, "mime"

    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p2, Lcom/google/android/gms/internal/ads/v;->B:I

    const-string v6, "channel-count"

    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "sample-rate"

    iget v6, p2, Lcom/google/android/gms/internal/ads/v;->C:I

    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/v;->p:Ljava/util/List;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/PA;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v5, "max-input-size"

    invoke-static {v7, v5, v2}, Lcom/google/android/gms/internal/ads/PA;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v2, 0x17

    if-lt v0, v2, :cond_8

    const-string v5, "priority"

    invoke-virtual {v7, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, p3, v5

    if-eqz v5, :cond_8

    if-ne v0, v2, :cond_7

    sget-object v2, Lcom/google/android/gms/internal/ads/cH;->d:Ljava/lang/String;

    const-string v5, "ZTE B2017G"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "AXON 7 mini"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    const-string v2, "operating-rate"

    invoke-virtual {v7, v2, p3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_8
    const/16 p3, 0x1c

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    if-gt v0, p3, :cond_9

    const-string p3, "audio/ac4"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    const-string p3, "ac4-is-sync"

    invoke-virtual {v7, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const-string p3, "audio/raw"

    if-lt v0, v1, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    iget v3, p2, Lcom/google/android/gms/internal/ads/v;->B:I

    iput v3, v1, Lcom/google/android/gms/internal/ads/cd0;->A:I

    iput v6, v1, Lcom/google/android/gms/internal/ads/cd0;->B:I

    const/4 v3, 0x4

    iput v3, v1, Lcom/google/android/gms/internal/ads/cd0;->C:I

    new-instance v5, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/U90;->F8:Lcom/google/android/gms/internal/ads/S90;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/S90;->l(Lcom/google/android/gms/internal/ads/v;)I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_a

    const-string v1, "pcm-encoding"

    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    const/16 v1, 0x20

    if-lt v0, v1, :cond_b

    const-string v1, "max-output-channel-count"

    const/16 v3, 0x63

    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    const/16 v1, 0x23

    if-lt v0, v1, :cond_c

    iget v0, p0, Lcom/google/android/gms/internal/ads/U90;->Q8:I

    neg-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {v7, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Aa0;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    move-object v1, p2

    :cond_d
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/U90;->L8:Lcom/google/android/gms/internal/ads/v;

    new-instance v5, Lcom/google/android/gms/internal/ads/wa0;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/U90;->G8:Lcom/google/android/gms/internal/ads/ua0;

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/wa0;-><init>(Lcom/google/android/gms/internal/ads/Aa0;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/v;Landroid/view/Surface;Lcom/google/android/gms/internal/ads/ua0;)V

    return-object v5
.end method

.method public final X(Lcom/google/android/gms/internal/ads/XO;Lcom/google/android/gms/internal/ads/v;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/U90;->F8:Lcom/google/android/gms/internal/ads/S90;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/S90;->l(Lcom/google/android/gms/internal/ads/v;)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string p0, "audio/raw"

    invoke-static {p0, v0, v0}, Lcom/google/android/gms/internal/ads/Pa0;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Aa0;

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dV;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, v0, v0}, Lcom/google/android/gms/internal/ads/Pa0;->c(Lcom/google/android/gms/internal/ads/XO;Lcom/google/android/gms/internal/ads/v;ZZ)Lcom/google/android/gms/internal/ads/EV;

    move-result-object p0

    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/Pa0;->a:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, LSk/a;

    invoke-direct {p0, p2}, LSk/a;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/Ha0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/Ha0;-><init>(Lcom/google/android/gms/internal/ads/Na0;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Pc;)V
    .locals 9

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/U90;->F8:Lcom/google/android/gms/internal/ads/S90;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/Pc;

    iget v1, p1, Lcom/google/android/gms/internal/ads/Pc;->a:F

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v4, p1, Lcom/google/android/gms/internal/ads/Pc;->b:F

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Pc;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->w:Lcom/google/android/gms/internal/ads/Pc;

    new-instance v3, Lcom/google/android/gms/internal/ads/K90;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v5

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/K90;-><init>(Lcom/google/android/gms/internal/ads/Pc;JJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/S90;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/S90;->u:Lcom/google/android/gms/internal/ads/K90;

    return-void

    :cond_0
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/S90;->v:Lcom/google/android/gms/internal/ads/K90;

    return-void
.end method

.method public final a0(Lcom/google/android/gms/internal/ads/G70;)V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/G70;->b:Lcom/google/android/gms/internal/ads/v;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->h8:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/G70;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/G70;->b:Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/U90;->F8:Lcom/google/android/gms/internal/ads/S90;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/S90;->p:Landroid/media/AudioTrack;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/S90;->m(Landroid/media/AudioTrack;)Z

    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/U90;->F8:Lcom/google/android/gms/internal/ads/S90;

    if-eq p1, v0, :cond_11

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    const/4 v0, 0x6

    if-eq p1, v0, :cond_b

    const/16 v0, 0xc

    const/4 v2, 0x0

    if-eq p1, v0, :cond_7

    const/16 v0, 0x10

    const/16 v3, 0x23

    if-eq p1, v0, :cond_6

    const/16 v0, 0x9

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-ne p1, v0, :cond_12

    check-cast p2, Lcom/google/android/gms/internal/ads/M80;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fa0;->L:Lcom/google/android/gms/internal/ads/M80;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, v1, Lcom/google/android/gms/internal/ads/S90;->O:I

    if-eq p2, p1, :cond_1

    iput p1, v1, Lcom/google/android/gms/internal/ads/S90;->O:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/S90;->p()V

    :cond_1
    sget p2, Lcom/google/android/gms/internal/ads/cH;->a:I

    if-lt p2, v3, :cond_12

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/U90;->G8:Lcom/google/android/gms/internal/ads/ua0;

    if-eqz p0, :cond_12

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ua0;->b:Landroid/media/LoudnessCodecController;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qa0;->a(Landroid/media/LoudnessCodecController;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ua0;->b:Landroid/media/LoudnessCodecController;

    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/XW;->zza:Lcom/google/android/gms/internal/ads/XW;

    new-instance v0, Lcom/google/android/gms/internal/ads/pa0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ra0;->a(ILcom/google/android/gms/internal/ads/XW;Lcom/google/android/gms/internal/ads/pa0;)Landroid/media/LoudnessCodecController;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ua0;->b:Landroid/media/LoudnessCodecController;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ua0;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/MediaCodec;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/sa0;->a(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v1, Lcom/google/android/gms/internal/ads/S90;->x:Z

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/S90;->w:Lcom/google/android/gms/internal/ads/Pc;

    new-instance v2, Lcom/google/android/gms/internal/ads/K90;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/K90;-><init>(Lcom/google/android/gms/internal/ads/Pc;JJ)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/S90;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/S90;->u:Lcom/google/android/gms/internal/ads/K90;

    return-void

    :cond_5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/S90;->v:Lcom/google/android/gms/internal/ads/K90;

    return-void

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/U90;->Q8:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fa0;->Q:Lcom/google/android/gms/internal/ads/xa0;

    if-eqz p1, :cond_12

    sget p2, Lcom/google/android/gms/internal/ads/cH;->a:I

    if-lt p2, v3, :cond_12

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget p0, p0, Lcom/google/android/gms/internal/ads/U90;->Q8:I

    neg-int p0, p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string v0, "importance"

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/xa0;->i(Landroid/os/Bundle;)V

    return-void

    :cond_7
    sget p0, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 p1, 0x17

    if-lt p0, p1, :cond_12

    check-cast p2, Landroid/media/AudioDeviceInfo;

    if-nez p2, :cond_8

    move-object p0, v2

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LAk1/a;

    invoke-direct {p0, p2}, LAk1/a;-><init>(Landroid/media/AudioDeviceInfo;)V

    :goto_1
    iput-object p0, v1, Lcom/google/android/gms/internal/ads/S90;->Q:LAk1/a;

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/S90;->r:Lcom/google/android/gms/internal/ads/l90;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/l90;->a(Landroid/media/AudioDeviceInfo;)V

    :cond_9
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/S90;->p:Landroid/media/AudioTrack;

    if-eqz p0, :cond_12

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/S90;->Q:LAk1/a;

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    iget-object p1, p1, LAk1/a;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/media/AudioDeviceInfo;

    :goto_2
    invoke-virtual {p0, v2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    return-void

    :cond_b
    check-cast p2, Lcom/google/android/gms/internal/ads/oN;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/S90;->P:Lcom/google/android/gms/internal/ads/oN;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/oN;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_3

    :cond_c
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/S90;->p:Landroid/media/AudioTrack;

    if-eqz p0, :cond_d

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/S90;->P:Lcom/google/android/gms/internal/ads/oN;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/S90;->P:Lcom/google/android/gms/internal/ads/oN;

    return-void

    :cond_e
    check-cast p2, Lcom/google/android/gms/internal/ads/SD;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/S90;->t:Lcom/google/android/gms/internal/ads/SD;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/SD;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_3

    :cond_f
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/S90;->t:Lcom/google/android/gms/internal/ads/SD;

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/S90;->r:Lcom/google/android/gms/internal/ads/l90;

    if-eqz p0, :cond_10

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l90;->h:Lcom/google/android/gms/internal/ads/SD;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l90;->g:LAk1/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l90;->a:Landroid/content/Context;

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/ads/h90;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/SD;LAk1/a;)Lcom/google/android/gms/internal/ads/h90;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l90;->b(Lcom/google/android/gms/internal/ads/h90;)V

    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/S90;->p()V

    return-void

    :cond_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget p1, v1, Lcom/google/android/gms/internal/ads/S90;->G:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_12

    iput p0, v1, Lcom/google/android/gms/internal/ads/S90;->G:F

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/S90;->k()Z

    move-result p0

    if-eqz p0, :cond_12

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/S90;->p:Landroid/media/AudioTrack;

    iget p1, v1, Lcom/google/android/gms/internal/ads/S90;->G:F

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_12
    :goto_3
    return-void
.end method

.method public final b0(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Audio codec error"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Pz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/U90;->E8:Lcom/google/android/gms/internal/ads/u90;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/Nx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/Nx;-><init>(Lcom/google/android/gms/internal/ads/u90;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/U90;->F8:Lcom/google/android/gms/internal/ads/S90;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/S90;->r:Lcom/google/android/gms/internal/ads/l90;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/l90;->i:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/l90;->f:Lcom/google/android/gms/internal/ads/h90;

    sget v1, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v2, 0x17

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l90;->a:Landroid/content/Context;

    if-lt v1, v2, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l90;->c:Lcom/google/android/gms/internal/ads/i90;

    if-eqz v1, :cond_1

    const-string v2, "audio"

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l90;->d:Lcom/google/android/gms/internal/ads/k90;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l90;->e:Lcom/google/android/gms/internal/ads/j90;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/j90;->a:Landroid/content/ContentResolver;

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/l90;->i:Z

    :cond_3
    :goto_0
    sget v0, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/U90;->G8:Lcom/google/android/gms/internal/ads/ua0;

    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua0;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ua0;->b:Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qa0;->a(Landroid/media/LoudnessCodecController;)V

    :cond_4
    return-void
.end method

.method public final c0(JJLjava/lang/String;)V
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/U90;->E8:Lcom/google/android/gms/internal/ads/u90;

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/u90;->a:Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Qm;

    move-wide v3, p1

    move-wide v5, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Qm;-><init>(Lcom/google/android/gms/internal/ads/u90;Ljava/lang/String;JJ)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/U90;->F8:Lcom/google/android/gms/internal/ads/S90;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/U90;->P8:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fa0;->U()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fa0;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Fa0;->B8:LPB0/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/U90;->O8:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/U90;->O8:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/S90;->r()V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Fa0;->B8:LPB0/g;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/U90;->O8:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/U90;->O8:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/S90;->r()V

    :goto_1
    throw v2
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/U90;->E8:Lcom/google/android/gms/internal/ads/u90;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/Fc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/Fc;-><init>(Lcom/google/android/gms/internal/ads/u90;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/U90;->F8:Lcom/google/android/gms/internal/ads/S90;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/S90;->q()V

    return-void
.end method

.method public final e0(Lcom/google/android/gms/internal/ads/v;Landroid/media/MediaFormat;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/U90;->L8:Lcom/google/android/gms/internal/ads/v;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->Q:Lcom/google/android/gms/internal/ads/xa0;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/ads/v;->D:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v6, 0x18

    if-lt v0, v6, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cH;->q(I)I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v5

    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    iput v0, v6, Lcom/google/android/gms/internal/ads/cd0;->C:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/v;->E:I

    iput v0, v6, Lcom/google/android/gms/internal/ads/cd0;->D:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/v;->F:I

    iput v0, v6, Lcom/google/android/gms/internal/ads/cd0;->E:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/v;->k:Lcom/google/android/gms/internal/ads/F8;

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/cd0;->j:Lcom/google/android/gms/internal/ads/F8;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/v;->a:Ljava/lang/String;

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/cd0;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/v;->b:Ljava/lang/String;

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/cd0;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/v;->c:Lcom/google/android/gms/internal/ads/dV;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dV;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/dV;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/cd0;->c:Lcom/google/android/gms/internal/ads/dV;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/v;->d:Ljava/lang/String;

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/cd0;->d:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/internal/ads/v;->e:I

    iput v0, v6, Lcom/google/android/gms/internal/ads/cd0;->e:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/v;->f:I

    iput v0, v6, Lcom/google/android/gms/internal/ads/cd0;->f:I

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/google/android/gms/internal/ads/cd0;->A:I

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, v6, Lcom/google/android/gms/internal/ads/cd0;->B:I

    new-instance p2, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {p2, v6}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/U90;->I8:Z

    const/4 v4, 0x6

    iget v6, p2, Lcom/google/android/gms/internal/ads/v;->B:I

    if-eqz v0, :cond_6

    if-ne v6, v4, :cond_6

    iget p1, p1, Lcom/google/android/gms/internal/ads/v;->B:I

    if-ge p1, v4, :cond_6

    new-array v1, p1, [I

    move v0, v3

    :goto_1
    if-ge v0, p1, :cond_5

    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object p1, p2

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/U90;->J8:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    if-eq v6, p1, :cond_b

    const/4 v0, 0x4

    const/4 v7, 0x5

    if-eq v6, v7, :cond_a

    if-eq v6, v4, :cond_9

    const/4 v8, 0x7

    if-eq v6, v8, :cond_8

    const/16 v9, 0x8

    if-eq v6, v9, :cond_7

    goto :goto_2

    :cond_7
    new-array v1, v9, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v8, v1, p1

    aput v7, v1, v0

    aput v4, v1, v7

    aput p1, v1, v4

    aput v0, v1, v8

    goto :goto_2

    :cond_8
    new-array v1, v8, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v4, v1, p1

    aput v7, v1, v0

    aput p1, v1, v7

    aput v0, v1, v4

    goto :goto_2

    :cond_9
    new-array v1, v4, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v7, v1, p1

    aput p1, v1, v0

    aput v0, v1, v7

    goto :goto_2

    :cond_a
    new-array v1, v7, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput p1, v1, p1

    aput v0, v1, v0

    goto :goto_2

    :cond_b
    new-array v1, p1, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    goto :goto_2

    :goto_3
    :try_start_0
    sget p2, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_e

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/Fa0;->h8:Z

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/M70;->u()V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_c
    :goto_4
    if-lt p2, v0, :cond_d

    goto :goto_5

    :cond_d
    move v2, v3

    :goto_5
    invoke-static {v2}, LVj0/b;->o(Z)V

    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/U90;->F8:Lcom/google/android/gms/internal/ads/S90;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/S90;->o(Lcom/google/android/gms/internal/ads/v;[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/w90; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_6
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/w90;->a:Lcom/google/android/gms/internal/ads/v;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/M70;->q(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/v;ZI)Lcom/google/android/gms/internal/ads/T70;

    move-result-object p0

    throw p0
.end method

.method public final f()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/U90;->l0()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/U90;->F8:Lcom/google/android/gms/internal/ads/S90;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/S90;->N:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/S90;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S90;->f:Lcom/google/android/gms/internal/ads/C90;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/C90;->k:J

    iput v0, v1, Lcom/google/android/gms/internal/ads/C90;->w:I

    iput v0, v1, Lcom/google/android/gms/internal/ads/C90;->v:I

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/C90;->l:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/C90;->C:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/C90;->F:J

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/C90;->j:Z

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/C90;->x:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/C90;->e:Lcom/google/android/gms/internal/ads/B90;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/B90;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/C90;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/C90;->z:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S90;->p:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/S90;->m(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/S90;->p:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final f0()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/U90;->F8:Lcom/google/android/gms/internal/ads/S90;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/S90;->D:Z

    return-void
.end method

.method public final g0()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/U90;->F8:Lcom/google/android/gms/internal/ads/S90;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/S90;->K:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/S90;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/S90;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/S90;->g()V

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/S90;->K:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/z90; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Fa0;->h8:Z

    if-eq v0, v2, :cond_1

    const/16 v0, 0x138a

    goto :goto_0

    :cond_1
    const/16 v0, 0x138b

    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/z90;->c:Lcom/google/android/gms/internal/ads/v;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/z90;->b:Z

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/M70;->q(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/v;ZI)Lcom/google/android/gms/internal/ads/T70;

    move-result-object p0

    throw p0
.end method

.method public final h0(JJLcom/google/android/gms/internal/ads/xa0;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/v;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/U90;->L8:Lcom/google/android/gms/internal/ads/v;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/xa0;->f(I)V

    return p2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/U90;->F8:Lcom/google/android/gms/internal/ads/S90;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/xa0;->f(I)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fa0;->w8:Lcom/google/android/gms/internal/ads/N70;

    iget p3, p0, Lcom/google/android/gms/internal/ads/N70;->f:I

    add-int/2addr p3, p9

    iput p3, p0, Lcom/google/android/gms/internal/ads/N70;->f:I

    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/S90;->D:Z

    return p2

    :cond_2
    :try_start_0
    invoke-virtual {p1, p9, p10, p11, p6}, Lcom/google/android/gms/internal/ads/S90;->s(IJLjava/nio/ByteBuffer;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/x90; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/z90; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/xa0;->f(I)V

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fa0;->w8:Lcom/google/android/gms/internal/ads/N70;

    iget p1, p0, Lcom/google/android/gms/internal/ads/N70;->e:I

    add-int/2addr p1, p9

    iput p1, p0, Lcom/google/android/gms/internal/ads/N70;->e:I

    return p2

    :cond_4
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/Fa0;->h8:Z

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/M70;->u()V

    :goto_0
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/z90;->b:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/M70;->q(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/v;ZI)Lcom/google/android/gms/internal/ads/T70;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/U90;->K8:Lcom/google/android/gms/internal/ads/v;

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/Fa0;->h8:Z

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/M70;->u()V

    :cond_6
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/x90;->b:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/M70;->q(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/v;ZI)Lcom/google/android/gms/internal/ads/T70;

    move-result-object p0

    throw p0
.end method

.method public final i0(Lcom/google/android/gms/internal/ads/v;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/M70;->u()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/U90;->F8:Lcom/google/android/gms/internal/ads/S90;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/S90;->l(Lcom/google/android/gms/internal/ads/v;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecAudioRenderer"

    return-object p0
.end method

.method public final k0(Lcom/google/android/gms/internal/ads/Aa0;Lcom/google/android/gms/internal/ads/v;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Aa0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/U90;->D8:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cH;->e(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    iget p0, p2, Lcom/google/android/gms/internal/ads/v;->n:I

    return p0
.end method

.method public final l0()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/U90;->m()Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/U90;->F8:Lcom/google/android/gms/internal/ads/S90;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/S90;->k()Z

    move-result v3

    const-wide/high16 v4, -0x8000000000000000L

    if-eqz v3, :cond_7

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/S90;->E:Z

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/S90;->f:Lcom/google/android/gms/internal/ads/C90;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/C90;->a(Z)J

    move-result-wide v6

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/S90;->n:Lcom/google/android/gms/internal/ads/J90;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/S90;->b()J

    move-result-wide v8

    iget v1, v1, Lcom/google/android/gms/internal/ads/J90;->e:I

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/cH;->t(IJ)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/S90;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/K90;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/K90;->c:J

    cmp-long v3, v6, v8

    if-ltz v3, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/K90;

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/S90;->v:Lcom/google/android/gms/internal/ads/K90;

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/S90;->v:Lcom/google/android/gms/internal/ads/K90;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/K90;->c:J

    sub-long v10, v6, v8

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/S90;->X:LUe0/a;

    if-eqz v3, :cond_5

    iget-object v1, v8, LUe0/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/tp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tp;->zzg()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/tp;->o:J

    const-wide/16 v6, 0x400

    cmp-long v3, v14, v6

    if-ltz v3, :cond_3

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/tp;->n:J

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tp;->j:Lcom/google/android/gms/internal/ads/bp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v3, Lcom/google/android/gms/internal/ads/bp;->k:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/bp;->b:I

    mul-int/2addr v9, v3

    add-int/2addr v9, v9

    int-to-long v12, v9

    sub-long v12, v6, v12

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tp;->h:Lcom/google/android/gms/internal/ads/vn;

    iget v3, v3, Lcom/google/android/gms/internal/ads/vn;->a:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tp;->g:Lcom/google/android/gms/internal/ads/vn;

    iget v1, v1, Lcom/google/android/gms/internal/ads/vn;->a:I

    if-ne v3, v1, :cond_2

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/cH;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    goto :goto_1

    :cond_2
    int-to-long v6, v3

    mul-long/2addr v12, v6

    int-to-long v6, v1

    mul-long/2addr v14, v6

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/cH;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    goto :goto_1

    :cond_3
    iget v1, v1, Lcom/google/android/gms/internal/ads/tp;->c:F

    float-to-double v6, v1

    long-to-double v9, v10

    mul-double/2addr v6, v9

    double-to-long v10, v6

    :cond_4
    :goto_1
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/S90;->v:Lcom/google/android/gms/internal/ads/K90;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/K90;->b:J

    add-long/2addr v6, v10

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/K90;

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/K90;->c:J

    sub-long/2addr v9, v6

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/S90;->v:Lcom/google/android/gms/internal/ads/K90;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/K90;->a:Lcom/google/android/gms/internal/ads/Pc;

    iget v3, v3, Lcom/google/android/gms/internal/ads/Pc;->a:F

    invoke-static {v9, v10, v3}, Lcom/google/android/gms/internal/ads/cH;->r(JF)J

    move-result-wide v6

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/K90;->b:J

    sub-long v6, v9, v6

    :goto_2
    iget-object v1, v8, LUe0/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/W90;

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/W90;->l:J

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/S90;->n:Lcom/google/android/gms/internal/ads/J90;

    iget v1, v1, Lcom/google/android/gms/internal/ads/J90;->e:I

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/cH;->t(IJ)J

    move-result-wide v10

    add-long/2addr v10, v6

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/S90;->U:J

    cmp-long v1, v8, v6

    if-lez v1, :cond_8

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/S90;->n:Lcom/google/android/gms/internal/ads/J90;

    iget v1, v1, Lcom/google/android/gms/internal/ads/J90;->e:I

    sub-long v6, v8, v6

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/ads/cH;->t(IJ)J

    move-result-wide v6

    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/S90;->U:J

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/S90;->V:J

    add-long/2addr v8, v6

    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/S90;->V:J

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/S90;->W:Landroid/os/Handler;

    if-nez v1, :cond_6

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/S90;->W:Landroid/os/Handler;

    :cond_6
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/S90;->W:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/S90;->W:Landroid/os/Handler;

    new-instance v3, LP9/b;

    const/4 v6, 0x1

    invoke-direct {v3, v2, v6}, LP9/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x64

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_7
    :goto_3
    move-wide v10, v4

    :cond_8
    :goto_4
    cmp-long v1, v10, v4

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/U90;->N8:Z

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/U90;->M8:J

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :goto_5
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/U90;->M8:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/U90;->N8:Z

    :cond_a
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fa0;->u8:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/U90;->F8:Lcom/google/android/gms/internal/ads/S90;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/S90;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/S90;->K:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/S90;->t()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/U90;->F8:Lcom/google/android/gms/internal/ads/S90;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/S90;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/Fa0;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/q80;
    .locals 0

    return-object p0
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/U90;->E8:Lcom/google/android/gms/internal/ads/u90;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/U90;->O8:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/U90;->K8:Lcom/google/android/gms/internal/ads/v;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/U90;->F8:Lcom/google/android/gms/internal/ads/S90;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/S90;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/Fa0;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fa0;->w8:Lcom/google/android/gms/internal/ads/N70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u90;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, LU9/B;

    invoke-direct {v2, v0, p0}, LU9/B;-><init>(Lcom/google/android/gms/internal/ads/u90;Lcom/google/android/gms/internal/ads/N70;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/Fa0;->x()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fa0;->w8:Lcom/google/android/gms/internal/ads/N70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u90;->a:Landroid/os/Handler;

    if-eqz v2, :cond_1

    new-instance v3, LU9/B;

    invoke-direct {v3, v0, p0}, LU9/B;-><init>(Lcom/google/android/gms/internal/ads/u90;Lcom/google/android/gms/internal/ads/N70;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    throw v1

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fa0;->w8:Lcom/google/android/gms/internal/ads/N70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u90;->a:Landroid/os/Handler;

    if-eqz v2, :cond_2

    new-instance v3, LU9/B;

    invoke-direct {v3, v0, p0}, LU9/B;-><init>(Lcom/google/android/gms/internal/ads/u90;Lcom/google/android/gms/internal/ads/N70;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    throw v1
.end method

.method public final y(ZZ)V
    .locals 2

    new-instance p1, Lcom/google/android/gms/internal/ads/N70;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fa0;->w8:Lcom/google/android/gms/internal/ads/N70;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/U90;->E8:Lcom/google/android/gms/internal/ads/u90;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/u90;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/o90;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ads/o90;-><init>(Lcom/google/android/gms/internal/ads/u90;Lcom/google/android/gms/internal/ads/N70;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/M70;->u()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/M70;->f:Lcom/google/android/gms/internal/ads/f90;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/U90;->F8:Lcom/google/android/gms/internal/ads/S90;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/S90;->k:Lcom/google/android/gms/internal/ads/f90;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/M70;->g:Lcom/google/android/gms/internal/ads/TD;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/S90;->f:Lcom/google/android/gms/internal/ads/C90;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/C90;->G:Lcom/google/android/gms/internal/ads/TD;

    return-void
.end method

.method public final z(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Fa0;->z(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/U90;->F8:Lcom/google/android/gms/internal/ads/S90;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/S90;->p()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/U90;->M8:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/U90;->P8:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/U90;->N8:Z

    return-void
.end method

.method public final zza()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/M70;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/U90;->l0()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/U90;->M8:J

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/Pc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/U90;->F8:Lcom/google/android/gms/internal/ads/S90;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/S90;->w:Lcom/google/android/gms/internal/ads/Pc;

    return-object p0
.end method

.method public final zzj()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/U90;->P8:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/U90;->P8:Z

    return v0
.end method
