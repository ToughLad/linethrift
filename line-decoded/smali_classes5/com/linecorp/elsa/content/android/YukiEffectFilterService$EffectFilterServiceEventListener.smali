.class public interface abstract Lcom/linecorp/elsa/content/android/YukiEffectFilterService$EffectFilterServiceEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/content/android/YukiEffectFilterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EffectFilterServiceEventListener"
.end annotation


# virtual methods
.method public abstract onEffectFilterDownloadEnded(IILjava/lang/String;)V
.end method

.method public abstract onEffectFilterDownloadProgress(IILjava/lang/String;)V
.end method

.method public abstract onResponseEffectFilterInfo(ILcom/linecorp/elsa/content/android/sticker/YukiStickerInfo;)V
.end method
