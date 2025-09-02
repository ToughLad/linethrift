.class public final Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/util/ArrayList;Landroid/content/res/Resources;ZLjava/util/ArrayList;I)Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;
    .locals 11

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    const/16 v0, 0x10

    and-int/2addr p4, v0

    if-eqz p4, :cond_2

    const-string p4, "PayTermsAgreementDialogFragment.REQUEST_KEY"

    goto :goto_0

    :cond_2
    const-string p4, "PayMpmCouponBottomSheetDialogFragment.AGREEMENT_POPUP_REQUEST_KEY"

    :goto_0
    const-string v2, "termsAgreementUrlList"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getString(...)"

    if-eqz p2, :cond_3

    new-instance v3, LM60/c$b;

    new-instance v4, LM60/a;

    const v0, 0x7f15250c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LM60/b;->SOLID_GREEN:LM60/b;

    invoke-direct {v4, v0, v5}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance v5, LM60/a;

    const v0, 0x7f15250d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LM60/b;->OUTLINE_BLACK:LM60/b;

    invoke-direct {v5, v0, v6}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance v6, LM60/a;

    const v0, 0x7f152036

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v6, p1, v0}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, LM60/c$b;-><init>(LM60/a;LM60/a;LM60/a;ZZ)V

    goto :goto_1

    :cond_3
    new-instance v3, LM60/c$c;

    new-instance v4, LM60/a;

    const v5, 0x7f151f89

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LM60/b;->SOLID_GREEN:LM60/b;

    invoke-direct {v4, v5, v6}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance v5, LM60/a;

    const v6, 0x7f1527c7

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v5, p1, v2}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    invoke-direct {v3, v4, v5, v0}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    :goto_1
    if-eqz p2, :cond_4

    new-instance p1, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;

    invoke-direct {p1}, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;-><init>()V

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;

    invoke-direct {p1}, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;-><init>()V

    :goto_2
    const-string v0, "PAY_POPUP_REQUEST_KEY"

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string p4, "PAY_POPUP_DIALOG_BUTTON_PARAMETER"

    invoke-static {p4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-instance p4, LM60/g;

    invoke-direct {p4, v1, v1}, LM60/g;-><init>(ZZ)V

    const-string v0, "PAY_POPUP_DIALOG_PARAMETER"

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    const-string v0, "PAY_POPUP_DIALOG_BUTTON_TYPE"

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string p4, "KEY_AGREEMENT_LIST"

    invoke-static {p4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string p0, "KEY_CANDIDATE_LIST"

    invoke-static {p0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p2, "KEY_MARKETING_TERM_DIALOG_TYPE"

    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    filled-new-array/range {v4 .. v10}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
