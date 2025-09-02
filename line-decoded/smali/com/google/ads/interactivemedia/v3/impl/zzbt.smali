.class final Lcom/google/ads/interactivemedia/v3/impl/zzbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/zzbg;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbh;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zztx;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/google/ads/interactivemedia/v3/impl/data/zzbn;Lcom/google/ads/interactivemedia/v3/impl/zzbh;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/ads/interactivemedia/v3/impl/zzbr;

    invoke-direct {p2, p1, p3}, Lcom/google/ads/interactivemedia/v3/impl/zzbr;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/ads/interactivemedia/v3/impl/zzbp;

    const/4 p1, 0x0

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbp;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbs;)V

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/zzud;->zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zztx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbh;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/ads/interactivemedia/v3/impl/zzbt;)Lcom/google/ads/interactivemedia/v3/impl/zzbh;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbh;

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/ads/interactivemedia/v3/impl/zzbt;Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbq;

    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbq;->zza(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzf(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzd()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;->networkRequest:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x23

    if-eq v2, v3, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unexpected network request of type"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzc(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/zzbn;

    invoke-direct {v2, p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzbn;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbt;Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)V

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zztx;->zza(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zztw;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzbo;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzbo;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzbt;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbt;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    invoke-static {v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zztn;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zztw;Lcom/google/ads/interactivemedia/v3/internal/zztj;Ljava/util/concurrent/Executor;)V

    return-void
.end method
