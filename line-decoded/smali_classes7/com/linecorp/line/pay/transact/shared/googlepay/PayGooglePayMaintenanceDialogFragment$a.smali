.class public final Lcom/linecorp/line/pay/transact/shared/googlepay/PayGooglePayMaintenanceDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/shared/googlepay/PayGooglePayMaintenanceDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/Pair;Landroid/content/res/Resources;Z)Lcom/linecorp/line/pay/transact/shared/googlepay/PayGooglePayMaintenanceDialogFragment;
    .locals 10

    const-string v0, "errorMessages"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/pay/transact/shared/googlepay/PayGooglePayMaintenanceDialogFragment;

    invoke-direct {v0}, Lcom/linecorp/line/pay/transact/shared/googlepay/PayGooglePayMaintenanceDialogFragment;-><init>()V

    const v1, 0x7f15202a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LM60/c$a;

    new-instance v2, LM60/a;

    sget-object v3, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v2, p1, v3}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, LM60/c$a;-><init>(LM60/a;Z)V

    const-string v2, "PAY_POPUP_REQUEST_KEY"

    const-string v3, "PayGooglePayMaintenanceDialogFragment.REQUEST_KEY"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v2, "PAY_POPUP_DIALOG_BUTTON_PARAMETER"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-instance v1, LM60/g;

    invoke-direct {v1, p1, p1}, LM60/g;-><init>(ZZ)V

    const-string p1, "PAY_POPUP_DIALOG_PARAMETER"

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string p1, "BUNDLE_MAIN_ERROR_TEXT"

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string p1, "BUNDLE_SUB_ERROR_TEXT"

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "BUNDLE_NEED_ACTIVITY_FINISH"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
