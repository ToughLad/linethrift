.class public final synthetic Lcom/linecorp/square/v2/view/settings/privacy/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/privacy/f;->a:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    sget p2, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->l:I

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/privacy/f;->a:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->d:Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->y()V

    return-void
.end method
