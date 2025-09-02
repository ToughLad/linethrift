.class public final Lcom/google/ads/interactivemedia/v3/internal/zzyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzvn;


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvn;


# instance fields
.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzwo;

.field private final zzd:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzyb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzyc;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzyd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyb;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzyb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzyc;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzyd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyd;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzwo;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyd;->zzd:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private final zzd(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzvn;)Lcom/google/ads/interactivemedia/v3/internal/zzvn;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyd;->zzd:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method private static zze(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzvo;
    .locals 1

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzvo;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzvo;

    return-object p0
.end method

.method private static zzf(Lcom/google/ads/interactivemedia/v3/internal/zzwo;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->zza(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzxd;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxd;->zza()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;
    .locals 7

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->zzc()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyd;->zze(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzvo;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyd;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzwo;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzyd;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzwo;Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;Lcom/google/ads/interactivemedia/v3/internal/zzvo;Z)Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/v3/internal/zzwo;Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;Lcom/google/ads/interactivemedia/v3/internal/zzvo;Z)Lcom/google/ads/interactivemedia/v3/internal/zzvm;
    .locals 8

    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/internal/zzvo;->zza()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyd;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zzwo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/internal/zzvo;->zzb()Z

    move-result v7

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    goto :goto_3

    :cond_0
    instance-of p4, p1, Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    if-eqz p4, :cond_2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    if-eqz p5, :cond_1

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->zzc()Ljava/lang/Class;

    move-result-object p4

    invoke-direct {p0, p4, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyd;->zzd(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzvn;)Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    move-result-object p1

    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzvn;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object p1

    goto :goto_3

    :cond_2
    instance-of p0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzvf;

    const/4 p4, 0x0

    if-nez p0, :cond_4

    instance-of p0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzux;

    if-eqz p0, :cond_3

    move-object v2, p4

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Invalid attempt to bind an instance of "

    const-string p4, " as a @JsonAdapter for "

    const-string p5, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-static {p3, p1, p4, p2, p5}, Lj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-object p0, p1

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzvf;

    move-object v2, p0

    :goto_0
    instance-of p0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzux;

    if-eqz p0, :cond_5

    move-object p4, p1

    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/zzux;

    :cond_5
    move-object v3, p4

    if-eqz p5, :cond_6

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzyd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    :goto_1
    move-object v6, p0

    goto :goto_2

    :cond_6
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzyd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    goto :goto_1

    :goto_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzzc;

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzzc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvf;Lcom/google/ads/interactivemedia/v3/internal/zzux;Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;Lcom/google/ads/interactivemedia/v3/internal/zzvn;Z)V

    const/4 v7, 0x0

    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_7

    if-eqz v7, :cond_7

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;->nullSafe()Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    move-result-object p0

    return-object p0

    :cond_7
    return-object p1
.end method

.method public final zzc(Lcom/google/ads/interactivemedia/v3/internal/zzabe;Lcom/google/ads/interactivemedia/v3/internal/zzvn;)Z
    .locals 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzyd;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->zzc()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyd;->zzd:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p2, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyd;->zze(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzvo;

    move-result-object v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvo;->zza()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyd;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzwo;

    invoke-static {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyd;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zzwo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyd;->zzd(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzvn;)Lcom/google/ads/interactivemedia/v3/internal/zzvn;

    move-result-object p0

    if-ne p0, p2, :cond_5

    return v1

    :cond_5
    return v2
.end method
