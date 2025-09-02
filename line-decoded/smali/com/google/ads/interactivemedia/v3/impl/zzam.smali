.class final Lcom/google/ads/interactivemedia/v3/impl/zzam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/impl/zzaf;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/impl/zzat;

.field private final zzc:Ljava/util/concurrent/ExecutorService;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbh;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzfy;

.field private final zzg:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/zzaf;Lcom/google/ads/interactivemedia/v3/impl/zzat;Lcom/google/ads/interactivemedia/v3/internal/zzfy;Lcom/google/ads/interactivemedia/v3/impl/zzbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzfy;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zzc:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzat;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaf;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbh;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zze:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zzg:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static final zzb(Lcom/google/ads/interactivemedia/v3/impl/zzal;D)D
    .locals 9

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zzd()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zzc()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zzb()I

    move-result v3

    int-to-double v3, v3

    int-to-double v5, v2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zza()I

    move-result p0

    int-to-double v7, p0

    div-double/2addr v0, v3

    div-double/2addr v5, v7

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, p1

    add-double/2addr p1, v2

    cmpg-double p0, v4, p1

    if-gtz p0, :cond_0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "min (%s) must be less than or equal to max (%s)"

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpr;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zzc()V
    .locals 5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzd;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/api/AdError;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    const-string v4, "Unable to parse companion information."

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzd;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzat;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzat;->zzc(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_e

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->companions:Ljava/util/Map;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaf;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzre;->zzb(I)Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/zzaf;->zza()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getContainer()Landroid/view/ViewGroup;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zzc()V

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->companions:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzaf;

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/impl/zzaf;->zza()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast v3, Lcom/google/ads/interactivemedia/v3/impl/zzal;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zze()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->type()Lcom/google/ads/interactivemedia/v3/impl/data/zzbd;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v7, v9, :cond_4

    if-eq v7, v8, :cond_7

    goto :goto_2

    :cond_4
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zzc:Ljava/util/concurrent/ExecutorService;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zzg:Landroid/util/DisplayMetrics;

    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/zzer;

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {v12, v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzer;-><init>(Ljava/util/concurrent/ExecutorService;F)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move v11, v9

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zzd:Lcom/google/ads/interactivemedia/v3/impl/zzbh;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zze:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->src()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->size()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    move/from16 v16, v11

    const-string v11, "x"

    const/4 v8, -0x1

    invoke-virtual {v6, v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v8, v6

    const/4 v11, 0x2

    if-eq v8, v11, :cond_6

    new-instance v6, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;-><init>(II)V

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    new-instance v11, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aget-object v6, v6, v16

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v11, v8, v6}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;-><init>(II)V

    move-object v6, v11

    :goto_3
    invoke-virtual {v12, v15, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzer;->zzb(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;)LU9/k;

    move-result-object v11

    move-object v12, v14

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzfy;

    move-object v8, v7

    invoke-static/range {v8 .. v14}, Lcom/google/ads/interactivemedia/v3/impl/zzax;->zza(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/zzbh;Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;LU9/k;Ljava/lang/String;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzfy;)Lcom/google/ads/interactivemedia/v3/impl/zzax;

    move-result-object v6

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zze:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zze:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zzg(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzfy;

    invoke-static {v6, v10, v13, v7}, Lcom/google/ads/interactivemedia/v3/impl/zzap;->zza(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzfy;)Lcom/google/ads/interactivemedia/v3/impl/zzap;

    move-result-object v6

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->companionScaleTolerance()D

    move-result-wide v7

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zze:Ljava/lang/String;

    invoke-virtual {v6, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zze:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zzg(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zzg:Landroid/util/DisplayMetrics;

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    float-to-double v9, v9

    invoke-virtual {v3, v9, v10}, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zzf(D)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/zzal;->getWidth()I

    move-result v9

    const/4 v10, -0x2

    if-ne v9, v10, :cond_8

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/zzal;->getHeight()I

    move-result v9

    if-ne v9, v10, :cond_8

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zzb()I

    move-result v9

    invoke-static {v3, v7, v8}, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zzb(Lcom/google/ads/interactivemedia/v3/impl/zzal;D)D

    move-result-wide v11

    int-to-double v13, v9

    mul-double/2addr v13, v11

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zza()I

    move-result v9

    invoke-static {v3, v7, v8}, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zzb(Lcom/google/ads/interactivemedia/v3/impl/zzal;D)D

    move-result-wide v7

    int-to-double v11, v9

    mul-double/2addr v11, v7

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zzd()I

    move-result v7

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/zzal;->zzc()I

    move-result v3

    double-to-int v8, v13

    double-to-int v9, v11

    if-gt v8, v7, :cond_9

    if-le v9, v3, :cond_a

    :cond_9
    if-eq v7, v10, :cond_a

    if-eq v3, v10, :cond_a

    const-string v3, "Slot size is too large for companion container."

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zza(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zzg:Landroid/util/DisplayMetrics;

    iget v7, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v8, v7, :cond_c

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v9, v3, :cond_b

    goto :goto_4

    :cond_b
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v10, 0x11

    invoke-direct {v7, v8, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_c
    :goto_4
    const-string v3, "Slot size is too large for device container."

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zza(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    return-void

    :cond_e
    :goto_5
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/zzam;->zzc()V

    return-void
.end method
