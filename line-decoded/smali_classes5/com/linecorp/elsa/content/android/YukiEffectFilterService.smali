.class public final Lcom/linecorp/elsa/content/android/YukiEffectFilterService;
.super Lcom/linecorp/elsa/content/android/YukiBaseContentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/content/android/YukiEffectFilterService$EffectFilterServiceEventListener;
    }
.end annotation


# static fields
.field public static final k:Lcom/linecorp/elsa/content/android/s$a;


# instance fields
.field public h:Lcom/linecorp/elsa/content/android/YukiEffectFilterService$EffectFilterServiceEventListener;

.field public final i:J

.field public j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/content/android/s$a;->STICKER:Lcom/linecorp/elsa/content/android/s$a;

    sput-object v0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->k:Lcom/linecorp/elsa/content/android/s$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const-string v0, "YukiEffectFilterService"

    invoke-direct {p0, v0, p1}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->i:J

    sget-object p1, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->k:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p1, v0}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->e(Lcom/linecorp/elsa/content/android/s$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->i:J

    invoke-static {}, Lcom/linecorp/elsa/content/android/YukiContentSingletonService;->instance()Lcom/linecorp/elsa/content/android/YukiContentSingletonService;

    move-result-object p1

    invoke-virtual {p1, v0, v1, p0}, Lcom/linecorp/elsa/content/android/YukiContentSingletonService;->b(JLcom/linecorp/elsa/content/android/YukiContentSingletonService$a;)V

    return-void
.end method

.method public static buildEffectFilterPath(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->getServiceType()I

    move-result v1

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v2

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->getModifiedDate()J

    move-result-wide v3

    long-to-int v3, v3

    sget-object v4, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->k:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a(Lcom/linecorp/elsa/content/android/s$a;III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buildEffectFilterPath(effect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "): "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "YukiEffectFilterService"

    invoke-static {v1, p0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public cancelDownload(I)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->k:Lcom/linecorp/elsa/content/android/s$a;

    iget-wide v2, p0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->i:J

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->b(Lcom/linecorp/elsa/content/android/s$a;JI)V

    return-void
.end method

.method public clearAll()Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "YukiEffectFilterService"

    const-string v1, "clearAll called"

    invoke-static {v0, v1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->k:Lcom/linecorp/elsa/content/android/s$a;

    iget-wide v2, p0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->c(Lcom/linecorp/elsa/content/android/s$a;J)Z

    move-result p0

    return p0
.end method

.method public downloadEffectFilterAsync(I)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->k:Lcom/linecorp/elsa/content/android/s$a;

    iget-wide v2, p0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->i:J

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->f(Lcom/linecorp/elsa/content/android/s$a;JI)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadEffectFilterAsync(effect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "YukiEffectFilterService"

    invoke-static {v0, p1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public enableContentPublishLevel(Z)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->k:Lcom/linecorp/elsa/content/android/s$a;

    iget-wide v2, p0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->i:J

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->g(Lcom/linecorp/elsa/content/android/s$a;JZ)V

    return-void
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->release()V

    return-void
.end method

.method public getCachedContentInfo()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->k:Lcom/linecorp/elsa/content/android/s$a;

    iget-wide v1, p0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->i:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->e(Lcom/linecorp/elsa/content/android/s$a;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCachedEffectFilterInfo()Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->getCachedContentInfo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;->fromJson(Ljava/lang/String;)Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;

    move-result-object p0

    return-object p0
.end method

.method public initialize(Ljava/lang/String;Landroid/content/Context;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->k:Lcom/linecorp/elsa/content/android/s$a;

    iget-wide v2, p0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->i:J

    const-string v5, "EFFECT_FILTER"

    move-object v0, p0

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->g(Lcom/linecorp/elsa/content/android/s$a;JLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public isEffectFilterDownloaded(I)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->k:Lcom/linecorp/elsa/content/android/s$a;

    iget-wide v2, p0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->i:J

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->n(Lcom/linecorp/elsa/content/android/s$a;JI)Z

    move-result p0

    return p0
.end method

.method public final k()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->j:Landroid/os/Handler;

    :cond_0
    iget-object p0, p0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public onContentDownloadEnded(IILjava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->onContentDownloadEnded(IILjava/lang/String;)V

    const-string v0, "onDownloadEnded effectId:"

    const-string v1, " code:"

    const-string v2, " url:"

    invoke-static {p1, p2, v0, v1, v2}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YukiEffectFilterService"

    invoke-static {v1, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->h:Lcom/linecorp/elsa/content/android/YukiEffectFilterService$EffectFilterServiceEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/linecorp/elsa/content/android/YukiEffectFilterService$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService$b;-><init>(Lcom/linecorp/elsa/content/android/YukiEffectFilterService;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onContentDownloadProgress(IILjava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->onContentDownloadProgress(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->h:Lcom/linecorp/elsa/content/android/YukiEffectFilterService$EffectFilterServiceEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/linecorp/elsa/content/android/YukiEffectFilterService$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService$c;-><init>(Lcom/linecorp/elsa/content/android/YukiEffectFilterService;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onResponseContentInfo(ILjava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->onResponseContentInfo(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResponseContentInfo code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YukiEffectFilterService"

    invoke-static {v1, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->h:Lcom/linecorp/elsa/content/android/YukiEffectFilterService$EffectFilterServiceEventListener;

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;->fromJson(Ljava/lang/String;)Lcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->getCategories()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/model/ElsaContentInfo;->getCategories()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onResponseContentInfo response:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->k()Landroid/os/Handler;

    move-result-object p2

    new-instance v1, Lcom/linecorp/elsa/content/android/YukiEffectFilterService$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService$a;-><init>(Lcom/linecorp/elsa/content/android/YukiEffectFilterService;ILcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public release()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->k:Lcom/linecorp/elsa/content/android/s$a;

    iget-wide v1, p0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->i:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->i(Lcom/linecorp/elsa/content/android/s$a;J)V

    return-void
.end method

.method public removeEffectFilter(I)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeEffectFilter called, id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YukiEffectFilterService"

    invoke-static {v1, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->k:Lcom/linecorp/elsa/content/android/s$a;

    iget-wide v2, p0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->i:J

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->p(Lcom/linecorp/elsa/content/android/s$a;JI)Z

    move-result p0

    return p0
.end method

.method public requestEffectFilterInfoAsync()Z
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->k:Lcom/linecorp/elsa/content/android/s$a;

    iget-wide v1, p0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->i:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/linecorp/elsa/content/android/YukiBaseContentService;->j(Lcom/linecorp/elsa/content/android/s$a;J)V

    const/4 p0, 0x1

    return p0
.end method

.method public setContentCMS(Lcom/linecorp/elsa/content/android/s;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    iget-wide v1, p0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->i:J

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/s;->a()I

    move-result p0

    sget-object p1, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->k:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->r(Lcom/linecorp/elsa/content/android/s$a;JI)V

    return-void
.end method

.method public setEffectFilterServiceEventListener(Lcom/linecorp/elsa/content/android/YukiEffectFilterService$EffectFilterServiceEventListener;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->h:Lcom/linecorp/elsa/content/android/YukiEffectFilterService$EffectFilterServiceEventListener;

    return-void
.end method

.method public setIntervalToPreventRequest(I)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->k:Lcom/linecorp/elsa/content/android/s$a;

    iget-wide v2, p0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->i:J

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->t(Lcom/linecorp/elsa/content/android/s$a;JI)V

    return-void
.end method

.method public setPreferredCountryCode(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->k:Lcom/linecorp/elsa/content/android/s$a;

    iget-wide v2, p0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->i:J

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->u(Lcom/linecorp/elsa/content/android/s$a;JLjava/lang/String;)V

    return-void
.end method

.method public useLocalCache(Z)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->k:Lcom/linecorp/elsa/content/android/s$a;

    iget-wide v2, p0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->i:J

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->y(Lcom/linecorp/elsa/content/android/s$a;JZ)V

    return-void
.end method
