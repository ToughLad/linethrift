.class public final synthetic Ln60/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln60/a;->a:Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    const p1, 0x7f0b298a

    invoke-static {p2, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const p1, 0x7f0b298c

    invoke-static {p2, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Ln60/a;->a:Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->n:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->O3()V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
