.class public final Lcom/linecorp/elsa/content/android/YukiModelFileService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/content/android/YukiContentSingletonService$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/content/android/YukiModelFileService$ModelFileServiceEventListener;
    }
.end annotation


# static fields
.field public static final d:Lcom/linecorp/elsa/content/android/s$a;


# instance fields
.field public a:Lcom/linecorp/elsa/content/android/YukiModelFileService$ModelFileServiceEventListener;

.field public b:Landroid/os/Handler;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/content/android/s$a;->MODELFILE:Lcom/linecorp/elsa/content/android/s$a;

    sput-object v0, Lcom/linecorp/elsa/content/android/YukiModelFileService;->d:Lcom/linecorp/elsa/content/android/s$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/linecorp/elsa/content/android/YukiModelFileService;->c:J

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiModelFileService;->d:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->e(Lcom/linecorp/elsa/content/android/s$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/linecorp/elsa/content/android/YukiModelFileService;->c:J

    invoke-static {}, Lcom/linecorp/elsa/content/android/YukiContentSingletonService;->instance()Lcom/linecorp/elsa/content/android/YukiContentSingletonService;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p0}, Lcom/linecorp/elsa/content/android/YukiContentSingletonService;->b(JLcom/linecorp/elsa/content/android/YukiContentSingletonService$a;)V

    return-void
.end method

.method public static buildModelFilePath(Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->getServiceType()I

    move-result v1

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->getId()I

    move-result v2

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->getModifiedDate()J

    move-result-wide v3

    long-to-int v3, v3

    sget-object v4, Lcom/linecorp/elsa/content/android/YukiModelFileService;->d:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a(Lcom/linecorp/elsa/content/android/s$a;III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buildModelFilePath(modelFile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->getId()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "): "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "YukiModelFileService"

    invoke-static {v1, p0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/linecorp/elsa/content/android/YukiModelFileService;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/linecorp/elsa/content/android/YukiModelFileService;->b:Landroid/os/Handler;

    :cond_0
    iget-object p0, p0, Lcom/linecorp/elsa/content/android/YukiModelFileService;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public cancelDownloadModelFile(I)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiModelFileService;->d:Lcom/linecorp/elsa/content/android/s$a;

    iget-wide v2, p0, Lcom/linecorp/elsa/content/android/YukiModelFileService;->c:J

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->b(Lcom/linecorp/elsa/content/android/s$a;JI)V

    return-void
.end method

.method public clearAll()Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiModelFileService;->d:Lcom/linecorp/elsa/content/android/s$a;

    iget-wide v2, p0, Lcom/linecorp/elsa/content/android/YukiModelFileService;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->c(Lcom/linecorp/elsa/content/android/s$a;J)Z

    move-result p0

    return p0
.end method

.method public downloadModelFileAsync(I)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiModelFileService;->d:Lcom/linecorp/elsa/content/android/s$a;

    iget-wide v2, p0, Lcom/linecorp/elsa/content/android/YukiModelFileService;->c:J

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->f(Lcom/linecorp/elsa/content/android/s$a;JI)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadModelFileAsync(modelFileId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "YukiModelFileService"

    invoke-static {v0, p1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiModelFileService;->release()V

    return-void
.end method

.method public getCachedModelFileInfo()Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileInfo;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiModelFileService;->d:Lcom/linecorp/elsa/content/android/s$a;

    iget-wide v2, p0, Lcom/linecorp/elsa/content/android/YukiModelFileService;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->i(Lcom/linecorp/elsa/content/android/s$a;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileInfo;->fromJson(Ljava/lang/String;)Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileInfo;

    move-result-object p0

    return-object p0
.end method

.method public getDownloadedModelFilePath(I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    iget-wide v1, p0, Lcom/linecorp/elsa/content/android/YukiModelFileService;->c:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->k(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasNewContents()Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiModelFileService;->d:Lcom/linecorp/elsa/content/android/s$a;

    iget-wide v2, p0, Lcom/linecorp/elsa/content/android/YukiModelFileService;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->l(Lcom/linecorp/elsa/content/android/s$a;J)Z

    move-result p0

    return p0
.end method

.method public initialize(Lcom/linecorp/elsa/content/android/s;Lcom/linecorp/elsa/content/android/s$b;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    .line 2
    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/s;->a()I

    move-result v1

    iget-wide v2, p0, Lcom/linecorp/elsa/content/android/YukiModelFileService;->c:J

    move v4, v1

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiModelFileService;->d:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->r(Lcom/linecorp/elsa/content/android/s$a;JI)V

    .line 3
    invoke-virtual {v0, p1, p2, p4}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->d(Lcom/linecorp/elsa/content/android/s;Lcom/linecorp/elsa/content/android/s$b;Landroid/content/Context;)V

    .line 4
    iget-wide v2, p0, Lcom/linecorp/elsa/content/android/YukiModelFileService;->c:J

    .line 5
    const-string v5, ""

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->m(Lcom/linecorp/elsa/content/android/s$a;JLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public initialize(Lcom/linecorp/elsa/content/android/s;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 6
    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    .line 7
    iget-wide v1, p0, Lcom/linecorp/elsa/content/android/YukiModelFileService;->c:J

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/s;->a()I

    move-result p1

    move-wide v2, v1

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiModelFileService;->d:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->r(Lcom/linecorp/elsa/content/android/s$a;JI)V

    .line 8
    iget-wide v2, p0, Lcom/linecorp/elsa/content/android/YukiModelFileService;->c:J

    .line 9
    const-string v5, ""

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->m(Lcom/linecorp/elsa/content/android/s$a;JLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public isModelFileDownloaded(I)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiModelFileService;->d:Lcom/linecorp/elsa/content/android/s$a;

    iget-wide v2, p0, Lcom/linecorp/elsa/content/android/YukiModelFileService;->c:J

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->n(Lcom/linecorp/elsa/content/android/s$a;JI)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isModelFileDownloaded(modelFileId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "YukiModelFileService"

    invoke-static {v0, p1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public onContentDownloadEnded(IILjava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "onDownloadEnded modelFileId:"

    const-string v1, " code:"

    const-string v2, " url:"

    invoke-static {p1, p2, v0, v1, v2}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YukiModelFileService"

    invoke-static {v1, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/content/android/YukiModelFileService;->a:Lcom/linecorp/elsa/content/android/YukiModelFileService$ModelFileServiceEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiModelFileService;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/linecorp/elsa/content/android/YukiModelFileService$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/linecorp/elsa/content/android/YukiModelFileService$b;-><init>(Lcom/linecorp/elsa/content/android/YukiModelFileService;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onContentDownloadProgress(IILjava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "onDownloadProgress modelFileId:"

    const-string v1, " progress:"

    const-string v2, " url:"

    invoke-static {p1, p2, v0, v1, v2}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YukiModelFileService"

    invoke-static {v1, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/content/android/YukiModelFileService;->a:Lcom/linecorp/elsa/content/android/YukiModelFileService$ModelFileServiceEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiModelFileService;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/linecorp/elsa/content/android/YukiModelFileService$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/linecorp/elsa/content/android/YukiModelFileService$c;-><init>(Lcom/linecorp/elsa/content/android/YukiModelFileService;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onResponseContentInfo(ILjava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResponseContentInfo code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YukiModelFileService"

    invoke-static {v1, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileInfo;->fromJson(Ljava/lang/String;)Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileInfo;->getCategories()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFileInfo;->getCategories()Ljava/util/ArrayList;

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
    iget-object p2, p0, Lcom/linecorp/elsa/content/android/YukiModelFileService;->a:Lcom/linecorp/elsa/content/android/YukiModelFileService$ModelFileServiceEventListener;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiModelFileService;->a()Landroid/os/Handler;

    move-result-object p2

    new-instance v1, Lcom/linecorp/elsa/content/android/YukiModelFileService$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/linecorp/elsa/content/android/YukiModelFileService$a;-><init>(Lcom/linecorp/elsa/content/android/YukiModelFileService;ILcom/linecorp/elsa/content/android/modelfile/YukiModelFileInfo;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public release()V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiModelFileService;->d:Lcom/linecorp/elsa/content/android/s$a;

    iget-wide v2, p0, Lcom/linecorp/elsa/content/android/YukiModelFileService;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->o(Lcom/linecorp/elsa/content/android/s$a;J)V

    invoke-static {}, Lcom/linecorp/elsa/content/android/YukiContentSingletonService;->instance()Lcom/linecorp/elsa/content/android/YukiContentSingletonService;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Lcom/linecorp/elsa/content/android/YukiContentSingletonService;->c(J)V

    return-void
.end method

.method public removeModelFile(I)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiModelFileService;->d:Lcom/linecorp/elsa/content/android/s$a;

    iget-wide v2, p0, Lcom/linecorp/elsa/content/android/YukiModelFileService;->c:J

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->p(Lcom/linecorp/elsa/content/android/s$a;JI)Z

    move-result p0

    return p0
.end method

.method public requestModelFileInfoAsync()Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiModelFileService;->d:Lcom/linecorp/elsa/content/android/s$a;

    iget-wide v2, p0, Lcom/linecorp/elsa/content/android/YukiModelFileService;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->q(Lcom/linecorp/elsa/content/android/s$a;J)Z

    move-result p0

    return p0
.end method

.method public setContentCMS(Lcom/linecorp/elsa/content/android/s;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    iget-wide v1, p0, Lcom/linecorp/elsa/content/android/YukiModelFileService;->c:J

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/s;->a()I

    move-result p0

    sget-object p1, Lcom/linecorp/elsa/content/android/YukiModelFileService;->d:Lcom/linecorp/elsa/content/android/s$a;

    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->r(Lcom/linecorp/elsa/content/android/s$a;JI)V

    return-void
.end method

.method public setIntervalToPreventRequest(I)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiModelFileService;->d:Lcom/linecorp/elsa/content/android/s$a;

    iget-wide v2, p0, Lcom/linecorp/elsa/content/android/YukiModelFileService;->c:J

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->t(Lcom/linecorp/elsa/content/android/s$a;JI)V

    return-void
.end method

.method public setModelFileServiceEventListener(Lcom/linecorp/elsa/content/android/YukiModelFileService$ModelFileServiceEventListener;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput-object p1, p0, Lcom/linecorp/elsa/content/android/YukiModelFileService;->a:Lcom/linecorp/elsa/content/android/YukiModelFileService$ModelFileServiceEventListener;

    return-void
.end method

.method public setPreferredCountryCode(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiModelFileService;->d:Lcom/linecorp/elsa/content/android/s$a;

    iget-wide v2, p0, Lcom/linecorp/elsa/content/android/YukiModelFileService;->c:J

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->u(Lcom/linecorp/elsa/content/android/s$a;JLjava/lang/String;)V

    return-void
.end method

.method public skipDownloadCallback(I)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiModelFileService;->d:Lcom/linecorp/elsa/content/android/s$a;

    iget-wide v2, p0, Lcom/linecorp/elsa/content/android/YukiModelFileService;->c:J

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->x(Lcom/linecorp/elsa/content/android/s$a;JI)V

    return-void
.end method

.method public skipModelFileInfoCallback()V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiModelFileService;->d:Lcom/linecorp/elsa/content/android/s$a;

    iget-wide v2, p0, Lcom/linecorp/elsa/content/android/YukiModelFileService;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->w(Lcom/linecorp/elsa/content/android/s$a;J)V

    return-void
.end method

.method public useLocalCache(Z)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    sget-object v1, Lcom/linecorp/elsa/content/android/YukiModelFileService;->d:Lcom/linecorp/elsa/content/android/s$a;

    iget-wide v2, p0, Lcom/linecorp/elsa/content/android/YukiModelFileService;->c:J

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->y(Lcom/linecorp/elsa/content/android/s$a;JZ)V

    return-void
.end method
