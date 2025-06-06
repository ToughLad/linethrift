.class public Lcom/linecorp/elsa/content/android/YukiMakeupService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/content/android/YukiContentSingletonService$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/content/android/YukiMakeupService$MakeupServiceEventListener;
    }
.end annotation


# instance fields
.field public a:Lcom/linecorp/elsa/content/android/YukiMakeupService$MakeupServiceEventListener;

.field public b:Landroid/os/Handler;

.field public final c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/linecorp/elsa/content/android/YukiMakeupService;->c:J

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    sget-object v1, Lcom/linecorp/elsa/content/android/s$a;->MAKEUP:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->e(Lcom/linecorp/elsa/content/android/s$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/linecorp/elsa/content/android/YukiMakeupService;->c:J

    invoke-static {}, Lcom/linecorp/elsa/content/android/YukiContentSingletonService;->instance()Lcom/linecorp/elsa/content/android/YukiContentSingletonService;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p0}, Lcom/linecorp/elsa/content/android/YukiContentSingletonService;->b(JLcom/linecorp/elsa/content/android/YukiContentSingletonService$a;)V

    return-void
.end method

.method public static buildMakeupPath(Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    sget-object v1, Lcom/linecorp/elsa/content/android/s$a;->MAKEUP:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->getServiceType()I

    move-result v2

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->getId()I

    move-result v3

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/makeup/YukiMakeup;->getModifiedDate()J

    move-result-wide v4

    long-to-int p0, v4

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a(Lcom/linecorp/elsa/content/android/s$a;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/linecorp/elsa/content/android/YukiMakeupService;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/YukiMakeupService;->b:Landroid/os/Handler;

    :cond_0
    iget-object p0, p0, Lcom/linecorp/elsa/content/android/YukiMakeupService;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public downloadMakeupAsync(I)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    sget-object v1, Lcom/linecorp/elsa/content/android/s$a;->MAKEUP:Lcom/linecorp/elsa/content/android/s$a;

    iget-wide v2, p0, Lcom/linecorp/elsa/content/android/YukiMakeupService;->c:J

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->f(Lcom/linecorp/elsa/content/android/s$a;JI)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadMakeupAsync(makeupId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "YukiMakeupService"

    invoke-static {v0, p1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiMakeupService;->release()V

    return-void
.end method

.method public initialize(Ljava/lang/String;Landroid/content/Context;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    sget-object v1, Lcom/linecorp/elsa/content/android/s$a;->MAKEUP:Lcom/linecorp/elsa/content/android/s$a;

    iget-wide v2, p0, Lcom/linecorp/elsa/content/android/YukiMakeupService;->c:J

    const-string v5, ""

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->m(Lcom/linecorp/elsa/content/android/s$a;JLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public isMakeupDownloaded(I)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    sget-object v1, Lcom/linecorp/elsa/content/android/s$a;->MAKEUP:Lcom/linecorp/elsa/content/android/s$a;

    iget-wide v2, p0, Lcom/linecorp/elsa/content/android/YukiMakeupService;->c:J

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->n(Lcom/linecorp/elsa/content/android/s$a;JI)Z

    move-result p0

    return p0
.end method

.method public onContentDownloadEnded(IILjava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "onDownloadEnded makeupId:"

    const-string v1, " code:"

    const-string v2, " url:"

    invoke-static {p1, p2, v0, v1, v2}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YukiMakeupService"

    invoke-static {v1, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/content/android/YukiMakeupService;->a:Lcom/linecorp/elsa/content/android/YukiMakeupService$MakeupServiceEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiMakeupService;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/linecorp/elsa/content/android/YukiMakeupService$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/linecorp/elsa/content/android/YukiMakeupService$b;-><init>(Lcom/linecorp/elsa/content/android/YukiMakeupService;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onContentDownloadProgress(IILjava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/linecorp/elsa/content/android/YukiMakeupService;->a:Lcom/linecorp/elsa/content/android/YukiMakeupService$MakeupServiceEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiMakeupService;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/linecorp/elsa/content/android/YukiMakeupService$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/linecorp/elsa/content/android/YukiMakeupService$c;-><init>(Lcom/linecorp/elsa/content/android/YukiMakeupService;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onResponseContentInfo(ILjava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResponseMakeupInfo code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "YukiMakeupService"

    invoke-static {v2, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/linecorp/elsa/content/android/makeup/YukiMakeupInfo;->fromJson(Ljava/lang/String;)Lcom/linecorp/elsa/content/android/makeup/YukiMakeupInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/makeup/YukiMakeupInfo;->getCategories()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/makeup/YukiMakeupInfo;->getCategories()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " response:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/linecorp/elsa/content/android/YukiMakeupService;->a:Lcom/linecorp/elsa/content/android/YukiMakeupService$MakeupServiceEventListener;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiMakeupService;->a()Landroid/os/Handler;

    move-result-object p2

    new-instance v1, Lcom/linecorp/elsa/content/android/YukiMakeupService$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/linecorp/elsa/content/android/YukiMakeupService$a;-><init>(Lcom/linecorp/elsa/content/android/YukiMakeupService;ILcom/linecorp/elsa/content/android/makeup/YukiMakeupInfo;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public release()V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    sget-object v1, Lcom/linecorp/elsa/content/android/s$a;->MAKEUP:Lcom/linecorp/elsa/content/android/s$a;

    iget-wide v2, p0, Lcom/linecorp/elsa/content/android/YukiMakeupService;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->o(Lcom/linecorp/elsa/content/android/s$a;J)V

    invoke-static {}, Lcom/linecorp/elsa/content/android/YukiContentSingletonService;->instance()Lcom/linecorp/elsa/content/android/YukiContentSingletonService;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lcom/linecorp/elsa/content/android/YukiContentSingletonService;->c(J)V

    return-void
.end method

.method public requestMakeupInfoAsync()Z
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "requestMakeupInfoAsync(+)"

    const-string v1, "YukiMakeupService"

    invoke-static {v1, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    sget-object v2, Lcom/linecorp/elsa/content/android/s$a;->MAKEUP:Lcom/linecorp/elsa/content/android/s$a;

    iget-wide v3, p0, Lcom/linecorp/elsa/content/android/YukiMakeupService;->c:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->q(Lcom/linecorp/elsa/content/android/s$a;J)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "requestMakeupInfoAsync(-): "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public setContentCMS(Lcom/linecorp/elsa/content/android/s;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    sget-object v1, Lcom/linecorp/elsa/content/android/s$a;->MAKEUP:Lcom/linecorp/elsa/content/android/s$a;

    iget-wide v2, p0, Lcom/linecorp/elsa/content/android/YukiMakeupService;->c:J

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/s;->a()I

    move-result p0

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->r(Lcom/linecorp/elsa/content/android/s$a;JI)V

    return-void
.end method

.method public setMakeupServiceEventListener(Lcom/linecorp/elsa/content/android/YukiMakeupService$MakeupServiceEventListener;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/YukiMakeupService;->a:Lcom/linecorp/elsa/content/android/YukiMakeupService$MakeupServiceEventListener;

    return-void
.end method

.method public setPreferredCountryCode(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    sget-object v1, Lcom/linecorp/elsa/content/android/s$a;->MAKEUP:Lcom/linecorp/elsa/content/android/s$a;

    iget-wide v2, p0, Lcom/linecorp/elsa/content/android/YukiMakeupService;->c:J

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->u(Lcom/linecorp/elsa/content/android/s$a;JLjava/lang/String;)V

    return-void
.end method
