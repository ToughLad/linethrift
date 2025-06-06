.class public final synthetic LrV0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lcom/linecorp/registration/ui/fragment/VerifyUserNameFragment;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/registration/ui/fragment/VerifyUserNameFragment;Landroid/widget/TextView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrV0/S;->a:Lcom/linecorp/registration/ui/fragment/VerifyUserNameFragment;

    iput-object p2, p0, LrV0/S;->b:Landroid/widget/TextView;

    iput p3, p0, LrV0/S;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/linecorp/registration/model/session/LoginIdentifier;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/linecorp/registration/model/session/LoginIdentifier;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LrV0/S;->a:Lcom/linecorp/registration/ui/fragment/VerifyUserNameFragment;

    const v3, 0x7f1535a4

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v2, p0, LrV0/S;->c:I

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Lcom/linecorp/registration/model/session/LoginIdentifier;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lb30/U;->i(Landroid/text/SpannableString;Landroid/text/style/ForegroundColorSpan;Ljava/lang/String;)V

    iget-object p0, p0, LrV0/S;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
