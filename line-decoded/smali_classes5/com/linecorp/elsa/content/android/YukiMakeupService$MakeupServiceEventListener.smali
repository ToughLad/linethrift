.class public interface abstract Lcom/linecorp/elsa/content/android/YukiMakeupService$MakeupServiceEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/content/android/YukiMakeupService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MakeupServiceEventListener"
.end annotation


# virtual methods
.method public abstract onMakeupDownloadEnded(IILjava/lang/String;)V
.end method

.method public abstract onMakeupDownloadProgress(IILjava/lang/String;)V
.end method

.method public abstract onMakeupResponseInfo(ILcom/linecorp/elsa/content/android/makeup/YukiMakeupInfo;)V
.end method
