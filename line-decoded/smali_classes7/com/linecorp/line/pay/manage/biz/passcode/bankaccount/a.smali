.class public final Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/PayPasscodeResetAuthMethodBankAccountFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/PayPasscodeResetAuthMethodBankAccountFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/a;->a:Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/PayPasscodeResetAuthMethodBankAccountFragment;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/b;

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/a;->a:Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/PayPasscodeResetAuthMethodBankAccountFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/PayPasscodeResetAuthMethodBankAccountFragment;->t3()Lj30/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_1

    const-string v2, "linepay.intent.extra.BANK_INFO"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v2, p0, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/PayPasscodeResetAuthMethodBankAccountFragment$a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    check-cast v1, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/PayPasscodeResetAuthMethodBankAccountFragment$a;

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lch0/i;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/os/Parcelable;

    :goto_1
    check-cast v1, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/PayPasscodeResetAuthMethodBankAccountFragment$a;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p0, v0, Lj30/d;->b:Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;

    invoke-direct {p1, p0, v1}, Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/b;-><init>(Lcom/linecorp/line/pay/manage/biz/passcode/data/dto/PayPasscodeResetAuthMethodGetResDto$Info;Lcom/linecorp/line/pay/manage/biz/passcode/bankaccount/PayPasscodeResetAuthMethodBankAccountFragment$a;)V

    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
