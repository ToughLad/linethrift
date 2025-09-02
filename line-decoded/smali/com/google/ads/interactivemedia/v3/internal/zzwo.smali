.class public final Lcom/google/ads/interactivemedia/v3/internal/zzwo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->zza:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->zzb:Ljava/util/List;

    return-void
.end method

.method public static zzb(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    const-string v1, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#r8-abstract-class"

    invoke-static {v0, p0, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->zza:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzxd;
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->zza:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->zzd()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->zzc()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzwf;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwo;Lcom/google/ads/interactivemedia/v3/internal/zzuv;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    if-nez v0, :cond_16

    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwj;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwj;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_1
    const-class v0, Ljava/util/EnumMap;

    if-ne p1, v0, :cond_2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwk;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwk;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->zzb:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->zzb(Ljava/util/List;Ljava/lang/Class;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    :catch_0
    move-object v6, v2

    goto :goto_2

    :cond_4
    :try_start_0
    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v5, :cond_6

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/zzxg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxg;

    invoke-virtual {v6, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzxg;->zza(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x4

    if-ne v0, v6, :cond_6

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Unable to invoke no-args constructor of "

    const-string v7, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    invoke-static {v6, v3, v7}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzwl;

    invoke-direct {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzwl;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_1
    if-ne v0, v5, :cond_8

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaar;->zzf(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzwm;

    invoke-direct {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzwm;-><init>(Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_2

    :cond_7
    move v0, v5

    :cond_8
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzwn;

    invoke-direct {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzwn;-><init>(Ljava/lang/reflect/Constructor;)V

    :goto_2
    if-nez v6, :cond_15

    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-class v1, Ljava/util/SortedSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzvv;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvv;-><init>()V

    goto/16 :goto_3

    :cond_9
    const-class v1, Ljava/util/Set;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvw;-><init>()V

    goto/16 :goto_3

    :cond_a
    const-class v1, Ljava/util/Queue;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzvx;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvx;-><init>()V

    goto :goto_3

    :cond_b
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzvy;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvy;-><init>()V

    goto :goto_3

    :cond_c
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-class v2, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzvz;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzvz;-><init>()V

    goto :goto_3

    :cond_d
    const-class v2, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzwa;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzwa;-><init>()V

    goto :goto_3

    :cond_e
    const-class v2, Ljava/util/SortedMap;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzwb;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzwb;-><init>()V

    goto :goto_3

    :cond_f
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_10

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->zzb(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->zzc()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzwc;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzwc;-><init>()V

    goto :goto_3

    :cond_10
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzwd;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzwd;-><init>()V

    :cond_11
    :goto_3
    if-eqz v2, :cond_12

    return-object v2

    :cond_12
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->zzb(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzwh;

    invoke-direct {p1, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwo;Ljava/lang/String;)V

    return-object p1

    :cond_13
    if-ne v0, v5, :cond_14

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwe;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwo;Ljava/lang/Class;)V

    return-object v0

    :cond_14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to create instance of "

    const-string v1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    invoke-static {v0, p1, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwi;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwo;Ljava/lang/String;)V

    return-object v0

    :cond_15
    return-object v6

    :cond_16
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzwg;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwo;Lcom/google/ads/interactivemedia/v3/internal/zzuv;Ljava/lang/reflect/Type;)V

    return-object p1
.end method
