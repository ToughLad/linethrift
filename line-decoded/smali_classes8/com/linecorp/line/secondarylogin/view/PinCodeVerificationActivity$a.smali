.class public final Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/registration/ui/view/PinCodeEditText;


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/ui/view/PinCodeEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity$a;->a:Lcom/linecorp/registration/ui/view/PinCodeEditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity$a;->a:Lcom/linecorp/registration/ui/view/PinCodeEditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
