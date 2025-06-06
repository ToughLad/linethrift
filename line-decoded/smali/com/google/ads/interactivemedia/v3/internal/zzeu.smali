.class public final Lcom/google/ads/interactivemedia/v3/internal/zzeu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected zza:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeu;->zza:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeu;->zza:Ljava/util/ArrayList;

    return-void
.end method

.method private static final zzc(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zzet;
    .locals 7

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagj;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p1, v4}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzb(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/zzagh;)Lcom/google/ads/interactivemedia/v3/impl/zzaz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zza()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfb;->zzb(Landroid/content/Context;Landroid/webkit/WebView;)Lcom/google/ads/interactivemedia/v3/internal/zzfb;

    move-result-object v6

    sget-object p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->log:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzez;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzez;-><init>()V

    const-string v1, "*"

    invoke-virtual {v3, v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzbg;)V

    sget-object p0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->omid:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    invoke-virtual {v3, v1, p0, v6}, Lcom/google/ads/interactivemedia/v3/impl/zzaz;->zzg(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/zzbg;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzed;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzed;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/impl/zzaz;Lcom/google/ads/interactivemedia/v3/internal/zzagh;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/zzfb;)V

    return-object v0
.end method

.method private static final zzd(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/internal/zzet;)Z
    .locals 1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zza()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzc()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zzet;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeu;->zza:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzeu;->zzc(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zzet;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeu;->zza:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzet;

    invoke-static {p2, p3, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzeu;->zzd(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/internal/zzet;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzeu;->zzc(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zzet;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public final zzb(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeu;->zza:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeu;->zza:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzet;

    invoke-static {p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzeu;->zzd(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/internal/zzet;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeu;->zza:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzeu;->zza:Ljava/util/ArrayList;

    invoke-static {p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzeu;->zzc(Landroid/content/Context;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zzet;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
