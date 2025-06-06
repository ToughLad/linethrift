.class public final Lcom/linecorp/line/pay/transact/mycode/PayMyCodeSelectCorporationDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/mycode/PayMyCodeSelectCorporationDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;ILjava/lang/String;)Lcom/linecorp/line/pay/transact/mycode/PayMyCodeSelectCorporationDialogFragment;
    .locals 10

    new-instance v0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeSelectCorporationDialogFragment;

    invoke-direct {v0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeSelectCorporationDialogFragment;-><init>()V

    new-instance v1, LM60/c$a;

    new-instance v2, LM60/a;

    sget-object v3, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v2, p2, v3}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/4 p2, 0x0

    invoke-direct {v1, v2, p2}, LM60/c$a;-><init>(LM60/a;Z)V

    const-string v2, "PAY_POPUP_REQUEST_KEY"

    const-string v3, "MY_CODE_SELECT_CORPORATION_POPUP_REQUEST_KEY"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v2, "PAY_POPUP_DIALOG_BUTTON_PARAMETER"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-instance v1, LM60/g;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, LM60/g;-><init>(ZI)V

    const-string p2, "PAY_POPUP_DIALOG_PARAMETER"

    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string p2, "PAY_POPUP_DIALOG_BUTTON_TYPE"

    const-class v1, LM60/c$a;

    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string p2, "EXTRA_KEY_COUNTRY_INFO"

    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "EXTRA_KEY_SELECTED_ITEM"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
