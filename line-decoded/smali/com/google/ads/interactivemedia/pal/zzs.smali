.class public final Lcom/google/ads/interactivemedia/pal/zzs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/pal/zzq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzq;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzs;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzq;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzs;->zzb:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzq;->zza()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzs;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/I4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/I4;-><init>()V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/pal/I4;->b(Ljava/util/Map;)V

    sget-object p3, Lcom/google/ads/interactivemedia/pal/zzr;->zze:Lcom/google/ads/interactivemedia/pal/zzr;

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/pal/zzr;->zza()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzs;->zzb:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/internal/pal/I4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p3, Lcom/google/ads/interactivemedia/pal/zzr;->zzd:Lcom/google/ads/interactivemedia/pal/zzr;

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/pal/zzr;->zza()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzs;->zza:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/internal/pal/I4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p3, Lcom/google/ads/interactivemedia/pal/zzr;->zza:Lcom/google/ads/interactivemedia/pal/zzr;

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/pal/zzr;->zza()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzs;->zzc:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/internal/pal/I4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p3, Lcom/google/ads/interactivemedia/pal/zzr;->zzb:Lcom/google/ads/interactivemedia/pal/zzr;

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/pal/zzr;->zza()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p2}, Lcom/google/android/gms/internal/pal/I4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lcom/google/ads/interactivemedia/pal/zzr;->zzc:Lcom/google/ads/interactivemedia/pal/zzr;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/pal/zzr;->zza()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/pal/I4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/I4;->c()Lcom/google/android/gms/internal/pal/Q4;

    move-result-object p1

    const-string p2, "https://pagead2.googlesyndication.com/pagead/gen_204"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    iget-object p3, p1, Lcom/google/android/gms/internal/pal/J4;->b:Lcom/google/android/gms/internal/pal/K4;

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Q4;->c()Lcom/google/android/gms/internal/pal/O4;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/gms/internal/pal/J4;->b:Lcom/google/android/gms/internal/pal/K4;

    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/pal/Q4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/ads/interactivemedia/pal/zzo;

    invoke-direct {p2, p0, p1}, Lcom/google/ads/interactivemedia/pal/zzo;-><init>(Lcom/google/ads/interactivemedia/pal/zzs;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method
