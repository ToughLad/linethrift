.class public final Lwi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/elsa/content/android/YukiModelFileService;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/content/android/YukiModelFileService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/c;->a:Lcom/linecorp/elsa/content/android/YukiModelFileService;

    invoke-static {}, Lcom/linecorp/elsa/content/android/YukiContentNativeFactory;->isPrepared()Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LSl1/l;

    invoke-static {p2}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, LSl1/l;->p()V

    new-instance p2, Lwi/a;

    iget-object p0, p0, Lwi/c;->a:Lcom/linecorp/elsa/content/android/YukiModelFileService;

    invoke-direct {p2, p0, p1, v0}, Lwi/a;-><init>(Lcom/linecorp/elsa/content/android/YukiModelFileService;Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;LSl1/l;)V

    invoke-virtual {p0, p2}, Lcom/linecorp/elsa/content/android/YukiModelFileService;->setModelFileServiceEventListener(Lcom/linecorp/elsa/content/android/YukiModelFileService$ModelFileServiceEventListener;)V

    invoke-virtual {p1}, Lcom/linecorp/elsa/content/android/modelfile/YukiModelFile;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/content/android/YukiModelFileService;->downloadModelFileAsync(I)Z

    invoke-virtual {v0}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method
