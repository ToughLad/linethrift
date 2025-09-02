.class public final synthetic Lcom/linecorp/square/v2/view/settings/privacy/d;
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

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/privacy/d;->a:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;->T3:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity$Companion;

    new-instance v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacyKeyboardController;

    iget-object v2, p0, Lcom/linecorp/square/v2/view/settings/privacy/d;->a:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;

    const p0, 0x1020002

    invoke-virtual {v2, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity$keyboardController$2$1;

    const-string v5, "isFinishingDestroyed()Z"

    const/4 v6, 0x0

    const-class v3, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;

    const-string v4, "isFinishingDestroyed"

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v2, p0, v1}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacyKeyboardController;-><init>(Landroid/content/Context;Landroid/view/View;Lxk1/a;)V

    return-object v0
.end method
