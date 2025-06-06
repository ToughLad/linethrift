.class public final Lwi/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/content/android/YukiModelFileService$ModelFileServiceEventListener;


# instance fields
.field public final a:Lcom/linecorp/elsa/content/android/YukiModelFileService;

.field public final b:LSl1/l;

.field public final c:Lxk1/l;
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
.method public constructor <init>(Lcom/linecorp/elsa/content/android/YukiModelFileService;LSl1/l;)V
    .locals 2

    new-instance v0, LE50/V;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LE50/V;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/j;->a:Lcom/linecorp/elsa/content/android/YukiModelFileService;

    iput-object p2, p0, Lwi/j;->b:LSl1/l;

    iput-object v0, p0, Lwi/j;->c:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final onContentDownloadEnded(IILjava/lang/String;)V
    .locals 0

    const-string p0, "url"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onContentDownloadProgress(IILjava/lang/String;)V
    .locals 0

    const-string p0, "url"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onResponseContentInfo(ILcom/linecorp/elsa/content/android/modelfile/YukiModelFileInfo;)V
    .locals 2

    iget-object v0, p0, Lwi/j;->a:Lcom/linecorp/elsa/content/android/YukiModelFileService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/content/android/YukiModelFileService;->setModelFileServiceEventListener(Lcom/linecorp/elsa/content/android/YukiModelFileService$ModelFileServiceEventListener;)V

    iget-object v0, p0, Lwi/j;->b:LSl1/l;

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_0

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Lwi/k$a;

    invoke-direct {p0, p1}, Lwi/k$a;-><init>(I)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lwi/j;->c:Lxk1/l;

    invoke-virtual {v0, p2, p0}, LSl1/l;->z(Ljava/lang/Object;Lxk1/l;)V

    return-void
.end method
