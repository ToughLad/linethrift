.class public final synthetic Lcom/linecorp/square/v2/view/settings/privacy/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/linecorp/square/v2/view/settings/privacy/h;->a:I

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/privacy/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lcom/linecorp/square/v2/view/settings/privacy/h;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/linecorp/square/v2/view/settings/privacy/h;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->i1:I

    check-cast p2, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;

    invoke-virtual {p2}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->l:I

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;

    iget-object p0, p2, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->d:Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;->u()Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;

    move-result-object p0

    iget-object p1, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->e:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->j:LHg1/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->j:LHg1/f;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
