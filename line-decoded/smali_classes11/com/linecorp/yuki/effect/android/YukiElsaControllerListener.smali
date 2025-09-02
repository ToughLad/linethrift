.class public final Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/ElsaKit/ElsaController$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;",
        "Lcom/linecorp/elsa/ElsaKit/ElsaController$Listener;",
        "<init>",
        "()V",
        "yuki-effect_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->b:Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;

    const-string v0, "YukiElsaControllerListener"

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "callback : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    if-eqz p2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "callback null : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LCm1/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final onAppliedContentInformations(Ljava/lang/String;)V
    .locals 0

    const-string p0, "contentInfos"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onCallbackClearContent(Z)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->a:Landroid/os/Handler;

    new-instance v1, LF81/p;

    invoke-direct {v1, p0, p1}, LF81/p;-><init>(Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCallbackClearFilter(Z)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->a:Landroid/os/Handler;

    new-instance v1, LF81/h;

    invoke-direct {v1, p0, p1}, LF81/h;-><init>(Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCallbackClearMakeupPreset()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->a:Landroid/os/Handler;

    new-instance v1, LF81/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LF81/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCallbackContentScheme(IIIIII)V
    .locals 9

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->a:Landroid/os/Handler;

    new-instance v1, LF81/g;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v7, p3

    move v8, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v8}, LF81/g;-><init>(Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;IIIIII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCallbackFaceCountChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->a:Landroid/os/Handler;

    new-instance v1, LF81/j;

    invoke-direct {v1, p0, p1}, LF81/j;-><init>(Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

    const-string p0, "imageFilePath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onCallbackSetFilter(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->a:Landroid/os/Handler;

    new-instance v1, LF81/r;

    invoke-direct {v1, p0, p1, p2}, LF81/r;-><init>(Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCallbackSetFilterIntensity(FZ)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->a:Landroid/os/Handler;

    new-instance v1, LF81/e;

    invoke-direct {v1, p0, p1, p2}, LF81/e;-><init>(Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;FZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCallbackSetMakeupPreset(I)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->a:Landroid/os/Handler;

    new-instance v1, LF81/k;

    invoke-direct {v1, p0, p1}, LF81/k;-><init>(Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCallbackSkinSmoothRequired(F)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->a:Landroid/os/Handler;

    new-instance v1, LF81/m;

    invoke-direct {v1, p0, p1}, LF81/m;-><init>(Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCallbackStickerFilterApplied(II)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->a:Landroid/os/Handler;

    new-instance v1, LF81/n;

    invoke-direct {v1, p0, p1, p2}, LF81/n;-><init>(Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCallbackStickerWithoutFilterApplied()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->a:Landroid/os/Handler;

    new-instance v1, LBb1/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LBb1/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCallbackTriggerChange(II)V
    .locals 2

    invoke-static {p2}, Lcom/linecorp/elsa/content/android/sticker/YukiFaceTriggerType;->parseTrigger(I)Ljava/util/Collection;

    move-result-object p2

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->a:Landroid/os/Handler;

    new-instance v1, LF81/l;

    invoke-direct {v1, p0, p1, p2}, LF81/l;-><init>(Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;ILjava/util/Collection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCallbackTriggerChangeEnd()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->a:Landroid/os/Handler;

    new-instance v1, LB/h2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LB/h2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onChangedSegmentationBgStatus(FZ)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->a:Landroid/os/Handler;

    new-instance v1, LF81/f;

    invoke-direct {v1, p0, p1, p2}, LF81/f;-><init>(Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;FZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDidOccurError(Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;)V
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->a:Landroid/os/Handler;

    new-instance v1, LCS/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LCS/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDidOccurError(Lcom/linecorp/elsa/ElsaKit/ElsaError;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaController$Listener$DefaultImpls;->onDidOccurError(Lcom/linecorp/elsa/ElsaKit/ElsaController$Listener;Lcom/linecorp/elsa/ElsaKit/ElsaError;)V

    return-void
.end method

.method public final onEffectMediaPickerMetadataInitialized(I[Lcom/linecorp/elsa/ElsaKit/ElsaController$e;)V
    .locals 2

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->a:Landroid/os/Handler;

    new-instance v1, LF81/q;

    invoke-direct {v1, p0, p1, p2}, LF81/q;-><init>(Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;I[Lcom/linecorp/elsa/ElsaKit/ElsaController$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onEffectMediaPickerMetadataUpdated(I[Lcom/linecorp/elsa/ElsaKit/ElsaController$f;)V
    .locals 2

    const-string v0, "keyPaths"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->a:Landroid/os/Handler;

    new-instance v1, LF81/o;

    invoke-direct {v1, p0, p1, p2}, LF81/o;-><init>(Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;I[Lcom/linecorp/elsa/ElsaKit/ElsaController$f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onEffectMediaPickerRequested(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeTypes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->a:Landroid/os/Handler;

    new-instance v1, LF81/i;

    invoke-direct {v1, p0, p1, p2, p3}, LF81/i;-><init>(Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;ILjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSetSticker(IZJ)V
    .locals 7

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->a:Landroid/os/Handler;

    new-instance v1, LF81/d;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, LF81/d;-><init>(Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;IZJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSoundItemPlay(JIZLjava/lang/String;)V
    .locals 8

    const-string v0, "path"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;->a:Landroid/os/Handler;

    new-instance v1, LF81/c;

    move-object v2, p0

    move-wide v4, p1

    move v7, p3

    move v6, p4

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, LF81/c;-><init>(Lcom/linecorp/yuki/effect/android/YukiElsaControllerListener;Ljava/lang/String;JZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
