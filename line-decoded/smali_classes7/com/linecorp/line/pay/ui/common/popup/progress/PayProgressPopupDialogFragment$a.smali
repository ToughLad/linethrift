.class public final Lcom/linecorp/line/pay/ui/common/popup/progress/PayProgressPopupDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/ui/common/popup/progress/PayProgressPopupDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LN60/a;LM60/c$a;LM60/g;Ljava/lang/String;)Lcom/linecorp/line/pay/ui/common/popup/progress/PayProgressPopupDialogFragment;
    .locals 4

    new-instance v0, Lcom/linecorp/line/pay/ui/common/popup/progress/PayProgressPopupDialogFragment;

    invoke-direct {v0}, Lcom/linecorp/line/pay/ui/common/popup/progress/PayProgressPopupDialogFragment;-><init>()V

    const-string v1, "PAY_POPUP_REQUEST_KEY"

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const-string v1, "PAY_POPUP_DIALOG_BUTTON_PARAMETER"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v1, "PAY_POPUP_DIALOG_PARAMETER"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-class v1, LM60/c$a;

    const-string v2, "PAY_POPUP_DIALOG_BUTTON_TYPE"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "PAY_POPUP_DIALOG_SHOULD_DISMISS_WHEN_RECREATE"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {p3, p1, p2, v1, v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "PAY_POPUP_PROGRESS_DIALOG_PARAMETER"

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
