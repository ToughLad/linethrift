.class public final Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/voip2/dependency/elsa/ElsaEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;",
        "Lcom/linecorp/voip2/dependency/elsa/ElsaEventListener;",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LXl1/c;

.field public final b:Lz21/n;

.field public final c:Lz21/t;

.field public final d:Lcom/linecorp/voip2/dependency/elsa/effect/a;

.field public e:I

.field public f:Ljava/lang/Integer;

.field public g:I


# direct methods
.method public constructor <init>(LXl1/c;Lz21/n;)V
    .locals 1

    const-string v0, "stickerEffector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;->a:LXl1/c;

    iput-object p2, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;->b:Lz21/n;

    new-instance p1, Lz21/t;

    invoke-direct {p1}, Lz21/t;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;->c:Lz21/t;

    new-instance p1, Lcom/linecorp/voip2/dependency/elsa/effect/a;

    new-instance p2, Lz21/g;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lz21/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lcom/linecorp/voip2/dependency/elsa/effect/a;-><init>(Lz21/g;)V

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;->d:Lcom/linecorp/voip2/dependency/elsa/effect/a;

    return-void
.end method


# virtual methods
.method public final a(Lxk1/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$i;-><init>(Lxk1/l;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;->a:LXl1/c;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onAppliedContentInformations(Ljava/lang/String;)V
    .locals 0

    const-string p0, "contentInfos"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onCallbackClearContent(Z)V
    .locals 1

    new-instance p1, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$b;-><init>(Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;->a(Lxk1/l;)V

    return-void
.end method

.method public final onCallbackClearFilter(Z)V
    .locals 0

    return-void
.end method

.method public final onCallbackClearMakeupPreset()V
    .locals 0

    return-void
.end method

.method public final onCallbackContentScheme(IIIIII)V
    .locals 1

    move-object p5, p0

    new-instance p0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$c;

    const/4 p6, 0x0

    move v0, p3

    move p3, p1

    move p1, v0

    move v0, p4

    move p4, p2

    move p2, v0

    invoke-direct/range {p0 .. p6}, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$c;-><init>(IIIILcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p5, p0}, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;->a(Lxk1/l;)V

    return-void
.end method

.method public final onCallbackFaceCountChanged(I)V
    .locals 2

    new-instance v0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$d;-><init>(ILcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;->a(Lxk1/l;)V

    return-void
.end method

.method public final onCallbackSaveImageCompleted(Ljava/lang/String;)V
    .locals 0

    const-string p0, "imageFilePath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onCallbackSaveImageFailed(Ljava/lang/String;)V
    .locals 0

    const-string p0, "iamgeFilePath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onCallbackSetFilter(IZ)V
    .locals 0

    return-void
.end method

.method public final onCallbackSetFilterIntensity(FZ)V
    .locals 0

    return-void
.end method

.method public final onCallbackSetMakeupPreset(I)V
    .locals 0

    return-void
.end method

.method public final onCallbackSkinSmoothRequired(F)V
    .locals 0

    return-void
.end method

.method public final onCallbackStickerFilterApplied(II)V
    .locals 0

    return-void
.end method

.method public final onCallbackStickerWithoutFilterApplied()V
    .locals 0

    return-void
.end method

.method public final onCallbackTriggerChange(II)V
    .locals 1

    new-instance p1, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$e;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0}, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$e;-><init>(ILcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;->a(Lxk1/l;)V

    return-void
.end method

.method public final onCallbackTriggerChangeEnd()V
    .locals 2

    new-instance v0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$f;-><init>(Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;->a(Lxk1/l;)V

    return-void
.end method

.method public final onChangedSegmentationBgStatus(FZ)V
    .locals 0

    return-void
.end method

.method public onDidOccurError(Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use onDidOccurError(error: ElsaError) instead."
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/linecorp/voip2/dependency/elsa/ElsaEventListener$DefaultImpls;->onDidOccurError(Lcom/linecorp/voip2/dependency/elsa/ElsaEventListener;Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;)V

    return-void
.end method

.method public final onDidOccurError(Lcom/linecorp/elsa/ElsaKit/ElsaError;)V
    .locals 0

    .line 2
    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onEffectMediaPickerMetadataInitialized(I[Lcom/linecorp/elsa/ElsaKit/ElsaController$e;)V
    .locals 0

    const-string p0, "items"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onEffectMediaPickerMetadataUpdated(I[Lcom/linecorp/elsa/ElsaKit/ElsaController$f;)V
    .locals 0

    const-string p0, "keyPaths"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onEffectMediaPickerRequested(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mimeTypes"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSetSticker(IZJ)V
    .locals 0

    new-instance p3, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$g;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p0, p1, p4}, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$g;-><init>(ZLcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p3}, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;->a(Lxk1/l;)V

    return-void
.end method

.method public final onSoundItemPlay(JIZLjava/lang/String;)V
    .locals 6

    const-string p1, "path"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$h;

    const/4 v5, 0x0

    move-object v4, p0

    move v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler$h;-><init>(IZLjava/lang/String;Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, v0}, Lcom/linecorp/voip2/dependency/elsa/effect/ElsaEffectEventHandler;->a(Lxk1/l;)V

    return-void
.end method
