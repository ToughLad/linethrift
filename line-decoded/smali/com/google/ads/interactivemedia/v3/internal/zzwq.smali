.class public final Lcom/google/ads/interactivemedia/v3/internal/zzwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/google/ads/interactivemedia/v3/internal/zzvn;


# static fields
.field public static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzwq;


# instance fields
.field private zzb:Ljava/util/List;

.field private final zzc:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwq;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->zzb:Ljava/util/List;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->zzc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;
    .locals 8

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->zzc()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->zzc(Ljava/lang/Class;Z)Z

    move-result v5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->zzc(Ljava/lang/Class;Z)Z

    move-result v4

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzwp;

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzwp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwq;ZZLcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;)V

    return-object v2
.end method

.method public final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzwq;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzwq;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final zzc(Ljava/lang/Class;Z)Z
    .locals 0

    if-nez p2, :cond_2

    const-class p2, Ljava/lang/Enum;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaar;->zzj(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->zzc:Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->zzb:Ljava/util/List;

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final zzd(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, 0x88

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->zzc(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->zzb:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->zzc:Ljava/util/List;

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzoy;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzum;->zza(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object p2

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzox;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzox;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzox;->zzb()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzum;->zzb(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final zze(Lcom/google/ads/interactivemedia/v3/internal/zzoy;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzwq;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->zzb:Ljava/util/List;

    invoke-direct {p3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p2, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->zzb:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method
