.class public final Lcom/google/ads/interactivemedia/v3/internal/zzew;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzut;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuu;-><init>()V

    const-class v1, Lcom/google/ads/interactivemedia/v3/api/UiElement;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzcl;->GSON_TYPE_ADAPTER:Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->zzb(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzev;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzev;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzew;)V

    const-class v2, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->zzb(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzoz;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzoz;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzvn;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzut;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzew;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzut;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;
    .locals 5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sid"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    move-result-object v0

    const-string v3, "type"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    move-result-object v3

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzew;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzut;

    const-string v4, "data"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v4, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    invoke-virtual {p0, p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zze(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v2, v0, v3, v1, p0}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/net/MalformedURLException;

    const-string p1, "Session id must be provided in message."

    invoke-direct {p0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/net/MalformedURLException;

    const-string p1, "URL must have message."

    invoke-direct {p0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;
    .locals 5

    const-class v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzew;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzut;

    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zze(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;->sid:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    move-result-object v1

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;->type:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    move-result-object v2

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;->sid:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzew;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzut;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;->data:Ljava/lang/String;

    const-class v4, Lcom/google/ads/interactivemedia/v3/impl/data/zzbu;

    invoke-virtual {p0, p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zze(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Session id must be provided in message."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzc(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqt;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqt;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzb()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqt;

    const-string v1, "sid"

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqt;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zzc()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqt;

    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;->zza()Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    move-result-object p1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzew;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzut;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->zzf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:adsense.mobileads.afmanotify.receiveMessage(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\', "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ");"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
