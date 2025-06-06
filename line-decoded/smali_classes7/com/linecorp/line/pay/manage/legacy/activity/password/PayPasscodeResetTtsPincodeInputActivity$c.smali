.class public final Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity$c;
.super Lh10/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity;->w6(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh10/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity;Landroid/os/Handler;Z)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity$c;->c:Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity;

    iput-boolean p3, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity$c;->b:Z

    invoke-direct {p0, p2}, Lh10/c;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity$c;->c:Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, LX00/j;->j6()V

    iput-object p2, v0, Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity;->n8:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity$c;->b:Z

    if-eqz p0, :cond_0

    const p0, 0x7f152561

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p3}, LX00/j;->x4(Ljava/lang/Throwable;)V

    return-void
.end method
