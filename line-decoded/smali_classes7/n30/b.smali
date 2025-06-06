.class public final Ln30/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln30/b;->a:Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, Ln30/b;->a:Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/biz/passcode/sms/PayPasscodeResetSmsCodeInputFragment;->t3()Lcom/linecorp/line/pay/manage/biz/passcode/sms/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/biz/passcode/sms/a;->h:Landroidx/lifecycle/T;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
