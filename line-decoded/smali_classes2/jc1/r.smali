.class public final Ljc1/r;
.super Landroidx/appcompat/app/b;
.source "SourceFile"


# instance fields
.field public g:Landroid/widget/ProgressBar;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController$maybeShowExportChatHistoryProgressDialog$1;


# virtual methods
.method public final dismiss()V
    .locals 1

    invoke-super {p0}, Ln/n;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljc1/r;->i:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController$maybeShowExportChatHistoryProgressDialog$1;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0118

    invoke-virtual {p0, p1}, Ln/n;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060d6b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const p1, 0x7f0b2178

    invoke-virtual {p0, p1}, Ln/n;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Ljc1/r;->g:Landroid/widget/ProgressBar;

    const p1, 0x7f0b28ce

    invoke-virtual {p0, p1}, Ln/n;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljc1/r;->h:Landroid/widget/TextView;

    const p1, 0x7f0b05b2

    invoke-virtual {p0, p1}, Ln/n;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_1

    new-instance v0, LAL/f;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LAL/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
