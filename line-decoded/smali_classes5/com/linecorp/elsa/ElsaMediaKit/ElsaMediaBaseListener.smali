.class public interface abstract Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBaseListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\u0007\u001a\u00020\u0003H\'J\u0008\u0010\u0008\u001a\u00020\u0003H\'J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\'J\u0008\u0010\r\u001a\u00020\u0003H\'J\u0008\u0010\u000e\u001a\u00020\u0003H\'J\u0008\u0010\u000f\u001a\u00020\u0003H\'\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaBaseListener;",
        "",
        "onCompleted",
        "",
        "onError",
        "error",
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;",
        "onPaused",
        "onPrepared",
        "onProgressChanged",
        "curPtsMs",
        "",
        "endTimeMs",
        "onResumed",
        "onStarted",
        "onStopped",
        "ElsaMediaKit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onCompleted()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract onError(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract onPaused()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract onPrepared()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract onProgressChanged(JJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract onResumed()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract onStarted()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract onStopped()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
