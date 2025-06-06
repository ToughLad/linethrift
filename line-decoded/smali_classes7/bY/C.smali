.class public final synthetic LbY/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LbY/C;->a:I

    iput-object p1, p0, LbY/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget p1, p0, LbY/C;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LbY/C;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->d:Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacyKeyboardController;

    iget-object p1, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacyKeyboardController;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacyKeyboardController;->b:Landroid/view/View;

    invoke-static {p1, p0}, LSg1/a;->g(Landroid/content/Context;Landroid/view/View;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, LbY/C;->b:Ljava/lang/Object;

    check-cast p0, LbY/D;

    invoke-virtual {p0}, LbY/D;->n()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
