.class public final LF00/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF00/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Ljava/util/Map;Ljava/lang/String;Lg10/c$d;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;I)Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    move/from16 v2, p10

    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p4

    :goto_0
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p5

    :goto_1
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v3, p7

    :goto_2
    and-int/lit16 v4, v2, 0x100

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v4, p8

    :goto_3
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v5, p9

    :goto_4
    const-string v2, "fragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lifecycleOwner"

    move-object/from16 v6, p2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_6
    const-string v12, "title"

    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v14, ""

    const-string v15, "getString(...)"

    if-eqz v2, :cond_e

    const-string v2, "guide"

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const-string v13, "addInfoMessage"

    invoke-interface {v7, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const-string v9, "content"

    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    move-object/from16 v16, v10

    const-string v10, "payAmount"

    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const-string v6, "PayAmountErrorPopupDialogFragment.REQUEST_KEY"

    move-object/from16 p7, v14

    move-object v14, v2

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, LF00/b$a;->b(Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lxk1/a;Lxk1/a;Lxk1/a;Ljava/lang/String;)V

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    move-object/from16 v2, p7

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Lcom/linecorp/line/pay/base/common/popup/a$a;

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/linecorp/line/pay/base/common/popup/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v4, "subContent"

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "memberLimitType"

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "EACH_CNP_CHARGE"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "limitedAmount"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_9
    const-string v5, "avaiableAmount"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    new-instance v6, Lcom/linecorp/line/pay/base/common/popup/a$a;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4, v5}, Lcom/linecorp/line/pay/base/common/popup/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v4, Lcom/linecorp/line/pay/base/common/popup/a;

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v3}, Lcom/linecorp/line/pay/base/common/popup/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v11, :cond_b

    new-instance v3, Lcom/linecorp/line/pay/base/common/popup/PayAmountErrorPopupDialogFragment$a;

    iget-object v5, v11, Lg10/c$d;->a:Ljava/lang/String;

    const-string v6, "getText(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v11, Lg10/c$d;->b:Ljava/lang/String;

    const-string v9, "getUrl(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v6}, Lcom/linecorp/line/pay/base/common/popup/PayAmountErrorPopupDialogFragment$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    const-string v5, "buttonText"

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_c

    const v6, 0x7f152040

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    new-instance v0, Lcom/linecorp/line/pay/base/common/popup/PayAmountErrorPopupDialogFragment;

    invoke-direct {v0}, Lcom/linecorp/line/pay/base/common/popup/PayAmountErrorPopupDialogFragment;-><init>()V

    new-instance v6, LM60/c$a;

    new-instance v7, LM60/a;

    sget-object v9, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v7, v5, v9}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/4 v5, 0x0

    invoke-direct {v6, v7, v5}, LM60/c$a;-><init>(LM60/a;Z)V

    const-string v5, "PAY_POPUP_REQUEST_KEY"

    const-string v7, "PayAmountErrorPopupDialogFragment.REQUEST_KEY"

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v7, "PAY_POPUP_DIALOG_BUTTON_PARAMETER"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v7, "PAY_POPUP_DIALOG_PARAMETER"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v8, "PayAmountErrorPopupDialogFragment.bundle.TITLE"

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v8, "PayAmountErrorPopupDialogFragment.bundle.LINK"

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v8, "PayAmountErrorPopupDialogFragment.bundle.BUNDLE_KEY_ERROR_VIEW_DATA"

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v9, "PAY_POPUP_DIALOG_SHOULD_DISMISS_WHEN_RECREATE"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p8, v8

    filled-new-array/range {p2 .. p8}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-object v0

    :cond_d
    :goto_7
    move-object/from16 p7, v14

    goto :goto_8

    :cond_e
    move-object/from16 v16, v10

    goto :goto_7

    :goto_8
    const-string v2, "reason"

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x1

    const-string v10, "PAY_ERROR_DETAIL_DIALOG_REQUEST_KEY"

    if-eqz v2, :cond_f

    const-string v11, "reasonMessage"

    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v13, "detailMessage"

    invoke-interface {v7, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v6, "PAY_ERROR_DETAIL_DIALOG_REQUEST_KEY"

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, LF00/b$a;->b(Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lxk1/a;Lxk1/a;Lxk1/a;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LO60/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v6, 0x7f152040

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LM60/c$a;

    new-instance v4, LM60/a;

    sget-object v5, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v4, v0, v5}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, LM60/c$a;-><init>(LM60/a;Z)V

    invoke-static {v3, v2, v8, v10, v9}, Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment$a;->a(LO60/a;LM60/c;LM60/g;Ljava/lang/String;Z)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-object v0

    :cond_f
    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v6, "PAY_ERROR_DETAIL_DIALOG_REQUEST_KEY"

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, LF00/b$a;->b(Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lxk1/a;Lxk1/a;Lxk1/a;Ljava/lang/String;)V

    new-instance v2, LO60/a;

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v16, :cond_10

    move-object/from16 v4, p7

    goto :goto_9

    :cond_10
    move-object/from16 v4, v16

    :goto_9
    invoke-direct {v2, v3, v4}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v6, 0x7f152040

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LM60/c$a;

    new-instance v4, LM60/a;

    sget-object v5, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v4, v0, v5}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LM60/c$a;-><init>(LM60/a;Z)V

    invoke-static {v2, v3, v8, v10, v9}, Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment$a;->a(LO60/a;LM60/c;LM60/g;Ljava/lang/String;Z)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-object v0

    :goto_a
    return-object v2
.end method

.method public static b(Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lxk1/a;Lxk1/a;Lxk1/a;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LF00/a;

    invoke-direct {v0, p2, p3, p4}, LF00/a;-><init>(Lxk1/a;Lxk1/a;Lxk1/a;)V

    const-string p2, "fragmentManager"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "lifecycleOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LK60/c;

    invoke-direct {p2, v0}, LK60/c;-><init>(Lxk1/p;)V

    invoke-virtual {p0, p5, p1, p2}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method
