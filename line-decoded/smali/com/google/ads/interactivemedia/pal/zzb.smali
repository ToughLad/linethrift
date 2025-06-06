.class final Lcom/google/ads/interactivemedia/pal/zzb;
.super Lcom/google/ads/interactivemedia/pal/ConsentSettings$Builder;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Boolean;

.field private zzb:Ljava/lang/Boolean;

.field private zzc:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/pal/ConsentSettings$Builder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/pal/ConsentSettings;Lcom/google/ads/interactivemedia/pal/zza;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/pal/ConsentSettings$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zzc()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzb;->zza:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zza()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzb;->zzb:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zzb()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzb;->zzc:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final allowStorage(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/pal/ConsentSettings$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzb;->zzb:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null allowStorage"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final build()Lcom/google/ads/interactivemedia/pal/ConsentSettings;
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzb;->zzb:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzb;->zzc:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzd;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/zzb;->zza:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/google/ads/interactivemedia/pal/zzd;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/ads/interactivemedia/pal/zzc;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzb;->zzb:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const-string v1, " allowStorage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/zzb;->zzc:Ljava/lang/Boolean;

    if-nez p0, :cond_3

    const-string p0, " directedForChildOrUnknownAge"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final directedForChildOrUnknownAge(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/pal/ConsentSettings$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzb;->zzc:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null directedForChildOrUnknownAge"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final enableCookiesFor3pServerSideAdInsertion(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/pal/ConsentSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzb;->zza:Ljava/lang/Boolean;

    return-object p0
.end method
