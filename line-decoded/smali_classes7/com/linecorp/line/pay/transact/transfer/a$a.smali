.class public final Lcom/linecorp/line/pay/transact/transfer/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/transfer/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/a$a;->a:Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    const/4 p2, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x1

    check-cast p1, Lcom/linecorp/line/pay/transact/transfer/b$b;

    instance-of v2, p1, Lcom/linecorp/line/pay/transact/transfer/b$b$b;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/transfer/a$a;->a:Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;

    if-nez v2, :cond_2a

    instance-of p0, p1, Lcom/linecorp/line/pay/transact/transfer/b$b$d;

    iget-object v2, v3, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->o8:LNi/c;

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz p0, :cond_3

    check-cast p1, Lcom/linecorp/line/pay/transact/transfer/b$b$d;

    iget-object p0, p1, Lcom/linecorp/line/pay/transact/transfer/b$b$d;->a:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo;

    sget p1, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->q8:I

    invoke-virtual {v3}, LX00/j;->j6()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo;->g()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2, p1}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->L6(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object p1

    iget-object p1, p1, Lj50/l;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->F6(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->D6(Ljava/lang/String;)V

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV00/c;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object p2

    iget-object p2, p2, Lj50/l;->p:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, p2, v0}, LV00/c;->c(Landroidx/fragment/app/n;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object p1

    iget-boolean p1, p1, Lcom/linecorp/line/pay/transact/transfer/b;->q:Z

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object p1

    iget-boolean p1, p1, Lcom/linecorp/line/pay/transact/transfer/b;->p:Z

    if-eqz p1, :cond_0

    const p1, 0x7f1527a4

    goto :goto_0

    :cond_0
    const p1, 0x7f1527a2

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object p1

    iget-boolean p1, p1, Lcom/linecorp/line/pay/transact/transfer/b;->p:Z

    if-eqz p1, :cond_2

    const p1, 0x7f1527a7

    goto :goto_0

    :cond_2
    const p1, 0x7f1527a5

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo;->m()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a$b;->a:Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a$b;

    invoke-virtual {v3, p1, p2}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->K6(Ljava/lang/String;Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->J6(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->E6()V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->H6()V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object p0

    iget-object p0, p0, Lj50/l;->c:Landroid/widget/Button;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_18

    :cond_3
    instance-of p0, p1, Lcom/linecorp/line/pay/transact/transfer/b$b$c;

    if-eqz p0, :cond_27

    check-cast p1, Lcom/linecorp/line/pay/transact/transfer/b$b$c;

    iget-object p0, p1, Lcom/linecorp/line/pay/transact/transfer/b$b$c;->a:Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;

    sget p1, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->q8:I

    invoke-virtual {v3}, LX00/j;->j6()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, p1}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->L6(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->m()Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$b;

    move-result-object p1

    sget-object v6, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$b;->DUTCH_FROM:Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$b;

    if-eq p1, v6, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->m()Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$b;

    move-result-object p1

    sget-object v6, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$b;->DUTCH_TO:Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$b;

    if-eq p1, v6, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->m()Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$b;

    move-result-object p1

    sget-object v6, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$b;->MULTI_FROM:Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$b;

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    move p1, v4

    goto :goto_2

    :cond_5
    :goto_1
    move p1, v1

    :goto_2
    new-instance v6, Lkotlin/jvm/internal/H;

    invoke-direct {v6}, Lkotlin/jvm/internal/H;-><init>()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->a()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "toString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v6, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->F6(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->a()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->D6(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->J6(Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->l()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_10

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v5

    iget-object v5, v5, Lj50/l;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->l()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;->a()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->l()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v6, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->D6(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v8

    iget-object v8, v8, Lj50/l;->m:Landroid/widget/LinearLayout;

    new-instance v9, LnC/F;

    invoke-direct {v9, v3, v0}, LnC/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v9}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object v8

    iget-boolean v8, v8, Lcom/linecorp/line/pay/transact/transfer/b;->q:Z

    if-eqz v8, :cond_9

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->m()Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$b;

    move-result-object v8

    sget-object v9, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$b;->MULTI_FROM:Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$b;

    if-ne v8, v9, :cond_9

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->q()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->q()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_3

    :cond_7
    move v10, v4

    :goto_3
    :try_start_0
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-wide/16 v11, 0x0

    :goto_4
    int-to-double v9, v10

    mul-double/2addr v11, v9

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object v9

    iget-object v9, v9, Lcom/linecorp/line/pay/transact/transfer/b;->i:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lh10/f;->a(Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v5, v8, v9}, [Ljava/lang/Object;

    move-result-object v5

    const v8, 0x7f152126

    invoke-virtual {v3, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_8
    const-string p0, "transactionSetupInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_9
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->q()Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9, v5}, [Ljava/lang/Object;

    move-result-object v5

    const v8, 0x7f152124

    invoke-virtual {v3, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v8

    iget-object v8, v8, Lj50/l;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v8

    iget-object v8, v8, Lj50/l;->n:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v5, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a$e;->a:Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a$e;

    invoke-virtual {v3, v7, v5}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->K6(Ljava/lang/String;Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a;)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v5

    iget-object v5, v5, Lj50/l;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->l()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v4

    move v9, v8

    :cond_a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;

    invoke-virtual {v10}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LV00/c;

    invoke-interface {v12}, LV00/c;->F()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    if-lt v8, p2, :cond_b

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v9

    add-int/lit8 v11, v8, -0x1

    iget-object v9, v9, Lj50/l;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v8, v8, -0x1

    :cond_b
    move v9, v1

    :cond_c
    if-ge v8, p2, :cond_a

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v11

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v12

    iget-object v12, v12, Lj50/l;->q:Landroid/widget/LinearLayout;

    invoke-static {v11, v12}, LOO/f;->a(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)LOO/f;

    move-result-object v11

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LV00/c;

    iget-object v11, v11, LOO/f;->c:Landroid/view/View;

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual {v10}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;->e()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v12, v3, v11, v10}, LV00/c;->c(Landroidx/fragment/app/n;Landroid/widget/ImageView;Ljava/lang/String;)V

    add-int/2addr v8, v1

    goto :goto_6

    :cond_d
    sget-object v2, Ls60/e$a;->a:Ls60/e;

    iget v5, v2, Ls60/e;->d:I

    if-nez v5, :cond_f

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->l()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->q()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_7

    :cond_e
    move v8, v4

    :goto_7
    invoke-virtual {v2, v8, v5}, Ls60/e;->a(ILjava/util/List;)V

    :cond_f
    move-object v2, v7

    goto :goto_b

    :cond_10
    :goto_8
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v8

    iget-object v8, v8, Lj50/l;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v8

    iget-object v8, v8, Lj50/l;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object v8

    iget-boolean v8, v8, Lcom/linecorp/line/pay/transact/transfer/b;->q:Z

    if-eqz v8, :cond_11

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV00/c;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v8

    iget-object v8, v8, Lj50/l;->p:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->f()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v3, v8, v9}, LV00/c;->c(Landroidx/fragment/app/n;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV00/c;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v8

    iget-object v8, v8, Lj50/l;->p:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->j()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v3, v8, v9}, LV00/c;->c(Landroidx/fragment/app/n;Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/linecorp/line/pay/transact/transfer/b;->q:Z

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_12
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->k()Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v8

    iget-object v8, v8, Lj50/l;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object v5

    iget-boolean v5, v5, Lcom/linecorp/line/pay/transact/transfer/b;->q:Z

    if-eqz v5, :cond_13

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->p()Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$a;

    move-result-object v5

    goto :goto_d

    :cond_13
    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->l()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_15

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->l()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;->k()Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$a;

    move-result-object v5

    goto :goto_d

    :cond_15
    :goto_c
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->p()Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$a;

    move-result-object v5

    :goto_d
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object v8

    iget-boolean v8, v8, Lcom/linecorp/line/pay/transact/transfer/b;->q:Z

    if-eqz v8, :cond_17

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object v8

    iget-boolean v8, v8, Lcom/linecorp/line/pay/transact/transfer/b;->p:Z

    if-eqz v8, :cond_16

    const v8, 0x7f1527cc

    goto :goto_e

    :cond_16
    const v8, 0x7f1527ca

    goto :goto_e

    :cond_17
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object v8

    iget-boolean v8, v8, Lcom/linecorp/line/pay/transact/transfer/b;->p:Z

    if-eqz v8, :cond_18

    const v8, 0x7f15262a

    goto :goto_e

    :cond_18
    const v8, 0x7f152629

    :goto_e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v9, v5

    const v9, 0x7f150c9d

    if-eq v5, v1, :cond_25

    const/4 v10, 0x2

    if-eq v5, v10, :cond_24

    if-eq v5, v0, :cond_22

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v0

    iget-object v0, v0, Lj50/l;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/linecorp/line/pay/transact/transfer/b;->q:Z

    iget-object v5, v3, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->l8:Lw10/a;

    if-eqz v0, :cond_1e

    new-instance p2, Lkotlin/jvm/internal/H;

    invoke-direct {p2}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-nez p1, :cond_1c

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_19

    goto :goto_10

    :cond_19
    sget-object p1, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a$d;->a:Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a$d;

    invoke-virtual {v3, v8, p1}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->K6(Ljava/lang/String;Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw10/a;->c()LA10/a;

    move-result-object p1

    sget-object v0, Lw10/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v1, :cond_1a

    const p1, 0x7f1527c6

    goto :goto_f

    :cond_1a
    const p1, 0x7f1527c5

    :goto_f
    iget-object v0, p2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    const-string v1, ""

    :cond_1b
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    :goto_10
    sget-object p1, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a$e;->a:Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a$e;

    invoke-virtual {v3, v7, p1}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->K6(Ljava/lang/String;Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a;)V

    iput-object v7, p2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    const p1, 0x7f15207f

    :cond_1d
    :goto_11
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v0

    const v1, 0x7f1527c7

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lj50/l;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f081433

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v1, Lq60/a;

    invoke-direct {v1, v3, p1, p0, p2}, Lq60/a;-><init>(Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;ILcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info;Lkotlin/jvm/internal/H;)V

    invoke-static {v0, v1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    goto/16 :goto_17

    :cond_1e
    if-nez p1, :cond_20

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_12

    :cond_1f
    sget-object p0, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a$d;->a:Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a$d;

    invoke-virtual {v3, v8, p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->K6(Ljava/lang/String;Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a;)V

    goto :goto_13

    :cond_20
    :goto_12
    sget-object p0, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a$e;->a:Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a$e;

    invoke-virtual {v3, v7, p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->K6(Ljava/lang/String;Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a;)V

    :goto_13
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw10/a;->c()LA10/a;

    move-result-object p1

    sget-object v0, Lw10/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v1, :cond_21

    const p1, 0x7f152508

    goto :goto_14

    :cond_21
    const p1, 0x7f152507

    :goto_14
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lj50/l;->c:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object p0

    iget-object p0, p0, Lj50/l;->c:Landroid/widget/Button;

    new-instance p1, LCh/N;

    invoke-direct {p1, p2, v3, v6}, LCh/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    goto :goto_17

    :cond_22
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object p0

    iget-boolean p0, p0, Lcom/linecorp/line/pay/transact/transfer/b;->n:Z

    if-eqz p0, :cond_23

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->E6()V

    goto :goto_15

    :cond_23
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object p0

    iget-object p0, p0, Lj50/l;->c:Landroid/widget/Button;

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_15
    sget-object p0, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a$c;->a:Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a$c;

    invoke-virtual {v3, p1, v2, v8, p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->I6(ZLjava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a;)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->H6()V

    goto :goto_17

    :cond_24
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object p0

    iget-object p0, p0, Lj50/l;->c:Landroid/widget/Button;

    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object p0

    const p2, 0x7f15265f

    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lj50/l;->c:Landroid/widget/Button;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a$a;->a:Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a$a;

    invoke-virtual {v3, p1, v2, v8, p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->I6(ZLjava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a;)V

    goto :goto_17

    :cond_25
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object p0

    iget-boolean p0, p0, Lcom/linecorp/line/pay/transact/transfer/b;->n:Z

    if-eqz p0, :cond_26

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->E6()V

    goto :goto_16

    :cond_26
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object p0

    iget-object p0, p0, Lj50/l;->c:Landroid/widget/Button;

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_16
    sget-object p0, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a$b;->a:Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a$b;

    invoke-virtual {v3, p1, v2, v8, p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->I6(ZLjava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a;)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->H6()V

    :goto_17
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object p0

    iget-object p0, p0, Lj50/l;->c:Landroid/widget/Button;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    :cond_27
    instance-of p0, p1, Lcom/linecorp/line/pay/transact/transfer/b$b$a;

    if-eqz p0, :cond_29

    check-cast p1, Lcom/linecorp/line/pay/transact/transfer/b$b$a;

    iget-object v4, p1, Lcom/linecorp/line/pay/transact/transfer/b$b$a;->a:Ljava/lang/Exception;

    instance-of p0, v4, LWd0/m;

    if-eqz p0, :cond_28

    move-object p0, v4

    check-cast p0, LWd0/m;

    iget-object p0, p0, LWd0/m;->a:LWd0/l;

    sget-object p1, LWd0/l;->TRANSFER_REQUEST_NOT_FOUND:LWd0/l;

    if-ne p0, p1, :cond_28

    new-instance v7, LDb1/a;

    const/16 p0, 0x11

    invoke-direct {v7, v3, p0}, LDb1/a;-><init>(Ljava/lang/Object;I)V

    const v5, 0x7f152127

    const/16 v8, 0x8

    const v6, 0x7f081432

    invoke-static/range {v3 .. v8}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    goto :goto_18

    :cond_28
    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    goto :goto_18

    :cond_29
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2a
    :goto_18
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/b;->e:LVl1/T0;

    sget-object p1, Lcom/linecorp/line/pay/transact/transfer/b$b$b;->a:Lcom/linecorp/line/pay/transact/transfer/b$b$b;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
