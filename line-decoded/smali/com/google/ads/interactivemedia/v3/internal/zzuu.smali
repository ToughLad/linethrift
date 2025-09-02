.class public final Lcom/google/ads/interactivemedia/v3/internal/zzuu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/List;

.field private final zzd:Ljava/util/List;

.field private zze:Z

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzun;

.field private final zzg:Ljava/util/ArrayDeque;

.field private final zzh:I

.field private final zzi:I

.field private final zzj:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->zzh:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->zzb:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->zzc:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->zzd:Ljava/util/List;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zzg:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->zze:Z

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzun;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzun;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zze:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->zzi:I

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zzf:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->zzj:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->zzg:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzut;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->zzd:Ljava/util/List;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->zzc:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->zzc:Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->zzd:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/zzabd;->zza:Z

    move-object/from16 v21, v3

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzut;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    new-instance v6, Ljava/util/HashMap;

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->zzb:Ljava/util/Map;

    invoke-direct {v6, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v13, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->zze:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->zzc:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->zzd:Ljava/util/List;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->zzg:Ljava/util/ArrayDeque;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->zzi:I

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzun;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->zzj:I

    const/16 v16, 0x0

    const/16 v17, 0x2

    move-object/from16 v24, v5

    const/4 v5, 0x1

    move/from16 v22, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v18, 0x2

    move/from16 v23, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-direct/range {v3 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/zzut;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwq;ILjava/util/Map;ZZZZLcom/google/ads/interactivemedia/v3/internal/zzun;Lcom/google/ads/interactivemedia/v3/internal/zzvi;ZZILjava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/List;)V

    return-object v3
.end method

.method public final zzb(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzvf;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    instance-of v2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzux;

    if-nez v2, :cond_1

    instance-of v2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    if-nez v2, :cond_1

    instance-of v2, p2, Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzvq;->zza(Z)V

    const-class v1, Ljava/lang/Object;

    if-eq p1, v1, :cond_6

    move-object v1, p1

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/zzuy;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6

    instance-of v1, p2, Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->zzb:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzux;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->zzb(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->zzc:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzzc;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzabe;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->zzb(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    move-result-object p1

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzabe;Lcom/google/ads/interactivemedia/v3/internal/zzvm;)Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->zzc:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cannot override built-in adapter for "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzc(Lcom/google/ads/interactivemedia/v3/internal/zzvn;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zzd()Lcom/google/ads/interactivemedia/v3/internal/zzuu;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->zze:Z

    return-object p0
.end method

.method public final zze(Lcom/google/ads/interactivemedia/v3/internal/zzoy;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->zze(Lcom/google/ads/interactivemedia/v3/internal/zzoy;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    return-object p0
.end method
