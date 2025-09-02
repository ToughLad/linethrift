.class public final synthetic Lh30/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/PayPasscodeResetAuthCardDialogFragment;


# direct methods
.method public synthetic constructor <init>(IILcom/linecorp/line/pay/manage/biz/passcode/cardnumber/PayPasscodeResetAuthCardDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh30/c;->a:I

    iput p2, p0, Lh30/c;->b:I

    iput-object p3, p0, Lh30/c;->c:Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/PayPasscodeResetAuthCardDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    iget v2, p0, Lh30/c;->a:I

    iget v3, p0, Lh30/c;->b:I

    iget-object p0, p0, Lh30/c;->c:Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/PayPasscodeResetAuthCardDialogFragment;

    const-string v4, "cardNumberEditTexts"

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v3, 0x1

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/PayPasscodeResetAuthCardDialogFragment;->d:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/PayPasscodeResetAuthCardDialogFragment;->d:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/PayPasscodeResetAuthCardDialogFragment;->d:Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
