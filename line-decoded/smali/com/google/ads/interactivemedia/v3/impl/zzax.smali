.class public final Lcom/google/ads/interactivemedia/v3/impl/zzax;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbh;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/List;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzfy;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/zzbh;Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;Ljava/lang/String;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzfy;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbh;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->zza:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->zzd:Ljava/util/List;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzfy;

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/zzbh;Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;LU9/k;Ljava/lang/String;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzfy;)Lcom/google/ads/interactivemedia/v3/impl/zzax;
    .locals 7

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzax;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/zzax;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/zzbh;Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;Ljava/lang/String;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzfy;)V

    invoke-virtual {v0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/impl/zzaw;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzaw;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzax;)V

    invoke-virtual {p3, p0}, LU9/k;->b(LU9/e;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->zza:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzfy;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->clickThroughUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfy;->zzb(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "The click was ignored because no browser was available."

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->zzd:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;->onCompanionAdClick()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->zza:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;->companionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpr;->zzc(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->zzc:Ljava/lang/String;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->displayContainer:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->companionView:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    const-string v4, "companionId"

    invoke-static {v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    move-result-object p1

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzax;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzbh;

    invoke-interface {p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzbh;->zzj(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    :cond_0
    return-void
.end method
