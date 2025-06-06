.class public interface abstract Lcom/linecorp/elsa/ElsaKit/ElsaController$OnDetectorModelLoadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/ElsaKit/ElsaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDetectorModelLoadListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/ElsaKit/ElsaController$OnDetectorModelLoadListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0017\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaKit/ElsaController$OnDetectorModelLoadListener;",
        "",
        "onModelLoadInfoUpdated",
        "",
        "modelLoadInfo",
        "",
        "result",
        "Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionModelLoadingResult;",
        "ElsaKit_release"
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
.method public abstract onModelLoadInfoUpdated(Ljava/lang/String;Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionModelLoadingResult;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
