.class public final Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;

.field private final zzb:Landroid/webkit/WebView;

.field private zzc:Lcom/google/ads/interactivemedia/v3/internal/zzdv;

.field private final zzd:Ljava/util/HashMap;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzci;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;Landroid/webkit/WebView;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->zzd:Ljava/util/HashMap;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/zzci;

    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzci;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzci;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzde;->zza()V

    const-string p3, "WebView is null"

    invoke-static {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzde;->zzc(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->zzb:Landroid/webkit/WebView;

    const-string p1, "WEB_MESSAGE_LISTENER"

    invoke-static {p1}, LE5/f;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, LE5/e;->a:I

    sget-object p1, LF5/j;->i:LF5/a$d;

    invoke-virtual {p1}, LF5/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LF5/k$b;->a:LF5/l;

    invoke-interface {p1, p2}, LF5/l;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object p1

    const-string p3, "omidJsSessionService"

    invoke-interface {p1, p3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    new-instance p1, Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;-><init>(Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;)V

    new-instance p0, Ljava/util/HashSet;

    const-string v0, "*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p2, p3, p0, p1}, LE5/e;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;LE5/e$a;)V

    return-void

    :cond_0
    invoke-static {}, LF5/j;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "The JavaScriptSessionService cannot be supported in this WebView version."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzb(Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;Landroid/webkit/WebView;Z)Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;
    .locals 1

    new-instance p2, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;-><init>(Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;Landroid/webkit/WebView;Z)V

    return-object p2
.end method

.method public static bridge synthetic zzc(Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->zzd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zza;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/omid/library/adsession/zza;->zzc()V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->zzd:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;

    sget-object v1, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    sget-object v2, Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

    sget-object v3, Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;->zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v3, v4}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;->zza(Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;Lcom/google/ads/interactivemedia/omid/library/adsession/zzk;Z)Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->zzb:Landroid/webkit/WebView;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;->zzb(Lcom/google/ads/interactivemedia/omid/library/adsession/zzl;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;-><init>(Lcom/google/ads/interactivemedia/omid/library/adsession/zzb;Lcom/google/ads/interactivemedia/omid/library/adsession/zzc;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->zzd:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->zza()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzd(Landroid/view/View;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzci;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzci;->zza()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzch;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzch;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzch;->zza()Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzch;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzb(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/omid/library/adsession/zze;->zzf()V

    return-void
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final zze(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->zzd:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/omid/library/adsession/zza;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/omid/library/adsession/zza;->zzb(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzci;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzci;->zzb(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    return-void
.end method

.method public final zzf()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->zzd:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/omid/library/adsession/zza;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zza;->zze()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzci;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzci;->zzc()V

    return-void
.end method

.method public final zzg(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->zza()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->zzd:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/omid/library/adsession/zza;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/omid/library/adsession/zza;->zzd(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzdv;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzj;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    return-void
.end method
