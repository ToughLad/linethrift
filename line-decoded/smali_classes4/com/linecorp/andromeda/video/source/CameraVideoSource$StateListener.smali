.class public interface abstract Lcom/linecorp/andromeda/video/source/CameraVideoSource$StateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/video/source/CameraVideoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StateListener"
.end annotation


# static fields
.field public static final ERROR_CODE_EVICT:I = 0x1

.field public static final ERROR_CODE_OPEN_FAIL:I = 0x2


# virtual methods
.method public abstract onError(Lcom/linecorp/andromeda/video/source/CameraVideoSource;I)V
.end method

.method public abstract onStart(Lcom/linecorp/andromeda/video/source/CameraVideoSource;)V
.end method

.method public abstract onStop(Lcom/linecorp/andromeda/video/source/CameraVideoSource;)V
.end method
