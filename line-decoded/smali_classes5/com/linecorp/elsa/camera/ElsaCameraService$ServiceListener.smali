.class public interface abstract Lcom/linecorp/elsa/camera/ElsaCameraService$ServiceListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/camera/ElsaCameraService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ServiceListener"
.end annotation


# virtual methods
.method public abstract onChangedConfig(Llg/j;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract onFail(Ljava/lang/Exception;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public onPreStart(Llg/j;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public abstract onStart(Llg/j;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract onStartPreview(Llg/j;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract onStop(Llg/j;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract onStopPreview(Llg/j;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
