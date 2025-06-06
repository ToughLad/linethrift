.class public final Lwi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/content/android/YukiModelFileService$ModelFileServiceEventListener;


# instance fields
.field public final a:Lcom/linecorp/elsa/content/android/YukiModelFileService;

.field public final b:Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;

.field public final c:LSl1/l;

.field public final d:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/content/android/YukiModelFileService;Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;LSl1/l;)V
    .locals 2

    new-instance v0, LIX0/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LIX0/f;-><init>(I)V

    const-string/jumbo v1, "yukiModelFile"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/a;->a:Lcom/linecorp/elsa/content/android/YukiModelFileService;

    iput-object p2, p0, Lwi/a;->b:Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;

    iput-object p3, p0, Lwi/a;->c:LSl1/l;

    iput-object v0, p0, Lwi/a;->d:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final onContentDownloadEnded(IILjava/lang/String;)V
    .locals 0

    const-string p1, "url"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lwi/a;->a:Lcom/linecorp/elsa/content/android/YukiModelFileService;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/linecorp/elsa/content/android/YukiModelFileService;->setModelFileServiceEventListener(Lcom/linecorp/elsa/content/android/YukiModelFileService$ModelFileServiceEventListener;)V

    iget-object p1, p0, Lwi/a;->c:LSl1/l;

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Lwi/k$a;

    invoke-direct {p0, p2}, Lwi/k$a;-><init>(I)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p0, Lwi/a;->b:Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;

    invoke-static {p2}, Lcom/linecorp/elsa/content/android/YukiModelFileService;->buildModelFilePath(Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "buildModelFilePath(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwi/a;->d:Lxk1/l;

    invoke-virtual {p1, p2, p0}, LSl1/l;->z(Ljava/lang/Object;Lxk1/l;)V

    return-void
.end method

.method public final onContentDownloadProgress(IILjava/lang/String;)V
    .locals 0

    const-string p0, "url"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onResponseContentInfo(ILcom/linecorp/elsa/content/android/modelfile/YukiModelFileInfo;)V
    .locals 0

    return-void
.end method
