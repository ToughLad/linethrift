.class public final synthetic Lcom/linecorp/square/v2/view/settings/privacy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/privacy/e;->a:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;->T3:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity$Companion;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/privacy/e;->a:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;->I5()Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->t()Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDataHolder;->b:Lxk1/l;

    const-string v0, "EXTRA_GROUP_MID"

    check-cast p1, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity$dataHolder$2$1;

    invoke-virtual {p1, v0}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity$dataHolder$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
