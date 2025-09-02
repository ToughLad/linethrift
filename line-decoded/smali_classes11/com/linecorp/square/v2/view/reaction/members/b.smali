.class public final synthetic Lcom/linecorp/square/v2/view/reaction/members/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/k;I)V
    .locals 0

    iput p2, p0, Lcom/linecorp/square/v2/view/reaction/members/b;->a:I

    iput-object p1, p0, Lcom/linecorp/square/v2/view/reaction/members/b;->b:Landroidx/fragment/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/linecorp/square/v2/view/reaction/members/b;->b:Landroidx/fragment/app/k;

    iget p0, p0, Lcom/linecorp/square/v2/view/reaction/members/b;->a:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f0b298b

    invoke-static {p2, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const p0, 0x7f0b298c

    invoke-static {p2, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;

    iput-object v0, p1, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->n:Landroid/widget/LinearLayout;

    iput-object v1, p1, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;->O3()V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p0, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;->f:Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment$Companion;

    check-cast p1, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;

    iget-object p0, p1, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object p1, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;->g:[LLv0/h;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LLv0/h;

    invoke-interface {p0, p2, p1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
