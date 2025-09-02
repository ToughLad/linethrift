.class public final synthetic LKg0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/A;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKg0/c;->a:Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LH2/y0;)LH2/y0;
    .locals 1

    sget v0, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->X:I

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, LH2/y0;->a:LH2/y0$i;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LH2/y0$i;->p(I)Z

    move-result p1

    iget-object p0, p0, LKg0/c;->a:Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;

    iput-boolean p1, p0, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->W:Z

    invoke-virtual {p0}, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->P5()V

    return-object p2
.end method
