.class public final Lcom/linecorp/line/pay/transact/shared/card/PayCardCvcGuideDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/shared/card/PayCardCvcGuideDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/res/Resources;)Lcom/linecorp/line/pay/transact/shared/card/PayCardCvcGuideDialogFragment;
    .locals 5

    new-instance v0, Lcom/linecorp/line/pay/transact/shared/card/PayCardCvcGuideDialogFragment;

    invoke-direct {v0}, Lcom/linecorp/line/pay/transact/shared/card/PayCardCvcGuideDialogFragment;-><init>()V

    const v1, 0x7f152040

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LM60/c$a;

    new-instance v2, LM60/a;

    sget-object v3, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v2, p0, v3}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/4 p0, 0x0

    invoke-direct {v1, v2, p0}, LM60/c$a;-><init>(LM60/a;Z)V

    const-string v2, "PAY_POPUP_REQUEST_KEY"

    const-string v3, "CARD_CVC_GUIDE_POPUP_REQUEST_KEY"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "PAY_POPUP_DIALOG_BUTTON_PARAMETER"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-instance v3, LM60/g;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LM60/g;-><init>(ZI)V

    const-string p0, "PAY_POPUP_DIALOG_PARAMETER"

    invoke-static {p0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string v3, "PAY_POPUP_DIALOG_BUTTON_TYPE"

    const-class v4, LM60/c$a;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v2, v1, p0, v3}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
