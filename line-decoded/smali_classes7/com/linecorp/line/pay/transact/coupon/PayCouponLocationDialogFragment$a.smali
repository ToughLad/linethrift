.class public final Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$a;,
        Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$a;Landroid/content/res/Resources;)Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment;
    .locals 9

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment;

    invoke-direct {v0}, Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment;-><init>()V

    sget-object v1, Lcom/linecorp/line/pay/transact/coupon/PayCouponLocationDialogFragment$a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/16 v3, 0x1c

    const v4, 0x7f15206e

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "getString(...)"

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    const v2, 0x7f15206b

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LM60/c$c;

    new-instance v7, LM60/a;

    sget-object v8, LM60/b;->TEXT_GREEN:LM60/b;

    invoke-direct {v7, v2, v8}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance v2, LM60/a;

    sget-object v8, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v2, p1, v8}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    invoke-direct {v4, v7, v2, v3}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const v2, 0x7f15206c

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LM60/c$c;

    new-instance v7, LM60/a;

    sget-object v8, LM60/b;->TEXT_GREEN:LM60/b;

    invoke-direct {v7, v2, v8}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance v2, LM60/a;

    sget-object v8, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v2, p1, v8}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    invoke-direct {v4, v7, v2, v3}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    :goto_0
    const-string p1, "BUNDLE_DIALOG_TYPE"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v6, :cond_3

    if-ne p0, v5, :cond_2

    const-string p0, "DEVICE_LOCATION_DIALOG_REQUEST_KEY"

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const-string p0, "PAY_LOCATION_SERVICE_DIALOG_REQUEST_KEY"

    :goto_1
    const-string v1, "PAY_POPUP_REQUEST_KEY"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string v1, "PAY_POPUP_DIALOG_BUTTON_PARAMETER"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-instance v2, LM60/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, LM60/g;-><init>(ZZ)V

    const-string v3, "PAY_POPUP_DIALOG_PARAMETER"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {p1, p0, v1, v2}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
