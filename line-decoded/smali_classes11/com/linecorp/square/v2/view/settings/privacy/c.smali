.class public final synthetic Lcom/linecorp/square/v2/view/settings/privacy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/privacy/c;->a:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;->T3:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity$Companion;

    new-instance v1, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;

    iget-object v2, p0, Lcom/linecorp/square/v2/view/settings/privacy/c;->a:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;

    invoke-virtual {v2}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;->i()Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;

    move-result-object p0

    invoke-virtual {v2}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;->I5()Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;

    move-result-object v0

    new-instance v6, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity$dialogController$2$1;

    move-object v3, v2

    move-object v2, v6

    const-string v6, "isFinishingDestroyed()Z"

    const/4 v7, 0x0

    const-class v4, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;

    const-string v5, "isFinishingDestroyed"

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v6, v2

    move-object v2, v3

    iget-object v3, v2, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    move-object v4, p0

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;-><init>(Landroidx/fragment/app/n;Ljp/naver/line/android/util/G;Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;Lxk1/a;)V

    return-object v1
.end method
