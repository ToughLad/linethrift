.class public interface abstract Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/view/SquareView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsView;",
        "Lcom/linecorp/square/v2/view/SquareView;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract N(Lcom/linecorp/square/v2/model/settings/SquareSettingsViewState;)V
.end method

.method public abstract b()Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivityFinisher;
.end method

.method public abstract h()Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;
.end method

.method public abstract h3()Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacyKeyboardController;
.end method

.method public abstract i()Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;
.end method

.method public abstract o(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;",
            ">;)V"
        }
    .end annotation
.end method
