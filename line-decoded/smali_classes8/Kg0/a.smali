.class public final synthetic LKg0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKg0/a;->a:Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 1

    sget v0, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->X:I

    if-eqz p1, :cond_0

    iget-object p0, p0, LKg0/a;->a:Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->I5()LLg0/e;

    move-result-object p1

    iget-object p1, p1, LLg0/e;->g:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLg0/e$c;

    iget-boolean p1, p1, LLg0/e$c;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->N5()V

    :cond_0
    return-void
.end method
