.class public final Lf20/b;
.super LQ4/F0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf20/b$b;,
        Lf20/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ4/F0<",
        "Lf20/a;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lf20/b$a;


# instance fields
.field public final g:Lf20/i;

.field public final h:Lax0/a;

.field public final i:LAG0/j;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lcom/linecorp/line/pay/ui/share/currency/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf20/b$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, Lf20/b;->l:Lf20/b$a;

    return-void
.end method

.method public constructor <init>(Lf20/i;Lax0/a;LAG0/j;)V
    .locals 1

    sget-object v0, Lf20/b;->l:Lf20/b$a;

    invoke-direct {p0, v0}, LQ4/F0;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Lf20/b;->g:Lf20/i;

    iput-object p2, p0, Lf20/b;->h:Lax0/a;

    iput-object p3, p0, Lf20/b;->i:LAG0/j;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf20/b;->j:Ljava/util/ArrayList;

    new-instance p1, Lcom/linecorp/line/pay/ui/share/currency/a;

    invoke-direct {p1}, Lcom/linecorp/line/pay/ui/share/currency/a;-><init>()V

    iput-object p1, p0, Lf20/b;->k:Lcom/linecorp/line/pay/ui/share/currency/a;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LQ4/F0;->e:LQ4/l;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, LQ4/l;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf20/a;

    if-nez v3, :cond_0

    goto/16 :goto_c

    :cond_0
    instance-of v4, v1, Lg20/a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    check-cast v3, Lf20/a$a;

    move-object v7, v1

    check-cast v7, Lg20/a;

    invoke-virtual {v2}, LQ4/l;->c()I

    move-result v1

    if-ne v1, v6, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v5

    :goto_0
    new-instance v14, LEQ/C;

    const/4 v1, 0x7

    invoke-direct {v14, v1}, LEQ/C;-><init>(I)V

    iget-object v12, v0, Lf20/b;->h:Lax0/a;

    iget-object v13, v0, Lf20/b;->i:LAG0/j;

    iget-object v9, v3, Lf20/a$a;->a:Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand$a;

    iget-object v10, v3, Lf20/a$a;->c:Ljava/util/List;

    iget-object v11, v3, Lf20/a$a;->b:Ljava/lang/String;

    invoke-virtual/range {v7 .. v14}, Lg20/a;->q0(ZLjava/lang/Enum;Ljava/util/List;Ljava/lang/String;Lxk1/a;Lxk1/l;Lxk1/l;)V

    return-void

    :cond_2
    instance-of v0, v1, Lf20/b$b;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, Lf20/b$b;

    check-cast v3, Lf20/a$b;

    iget-object v1, v0, Lf20/b$b;->x:LHe0/P;

    iget-object v2, v1, LHe0/P;->c:Landroid/widget/TextView;

    iget-object v3, v3, Lf20/a$b;->a:Lcom/linecorp/line/pay/impl/model/PayTransactionModel;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/impl/model/PayTransactionModel;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/impl/model/PayTransactionModel;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, LHe0/P;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, LHe0/P;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/impl/model/PayTransactionModel;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/impl/model/PayTransactionModel;->k()Z

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/impl/model/PayTransactionModel;->a()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, LHe0/P;->f:Landroid/view/ViewGroup;

    check-cast v4, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    invoke-virtual {v4, v2}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setAmount(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/impl/model/PayTransactionModel;->a()Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_3

    sget-wide v7, Lq40/c;->n:J

    goto :goto_1

    :cond_3
    sget-wide v7, Lq40/c;->u:J

    :goto_1
    invoke-virtual {v4, v7, v8}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setTextColor-8_81llA(J)V

    iget-object v2, v0, Lf20/b$b;->y:Lf20/b;

    iget-object v7, v2, Lf20/b;->k:Lcom/linecorp/line/pay/ui/share/currency/a;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/impl/model/PayTransactionModel;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/linecorp/line/pay/ui/share/currency/a;->b(Ljava/lang/String;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setSymbol(Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;)V

    iget-object v4, v1, LHe0/P;->i:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/impl/model/PayTransactionModel;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move v7, v5

    goto :goto_3

    :cond_5
    :goto_2
    move v7, v6

    :goto_3
    const/16 v8, 0x8

    if-nez v7, :cond_6

    move v7, v5

    goto :goto_4

    :cond_6
    move v7, v8

    :goto_4
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, LHe0/P;->h:Landroid/view/View;

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/impl/model/PayTransactionModel;->e()Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v5

    goto :goto_5

    :cond_7
    move v7, v8

    :goto_5
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/impl/model/PayTransactionModel;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/linecorp/line/pay/impl/model/PayTransactionModel;->e()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_b

    iget-object v7, v1, LHe0/P;->e:Landroid/view/ViewGroup;

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/linecorp/line/pay/impl/model/PayTransactionModel$AmountDetail;

    invoke-static {v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object v12, v0

    check-cast v12, Landroid/view/ViewGroup;

    const v13, 0x7f0e08e1

    invoke-virtual {v9, v13, v12, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0b28a8

    invoke-static {v12, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    if-eqz v14, :cond_a

    const v13, 0x7f0b28ad

    invoke-static {v12, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_a

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11}, Lcom/linecorp/line/pay/impl/model/PayTransactionModel$AmountDetail;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Lcom/linecorp/line/pay/impl/model/PayTransactionModel$AmountDetail;->a()Ljava/math/BigDecimal;

    move-result-object v13

    invoke-virtual {v13}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setAmount(Ljava/lang/String;)V

    new-instance v15, LA80/g;

    const-wide/16 v22, 0x0

    const/16 v24, 0x3f2

    const-wide/high16 v16, 0x402c000000000000L    # 14.0

    const-wide/16 v18, 0x0

    const-wide/high16 v20, 0x4028000000000000L    # 12.0

    invoke-direct/range {v15 .. v24}, LA80/g;-><init>(DDDDI)V

    invoke-virtual {v14, v15}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setMoneyTextFixedData(LA80/g;)V

    invoke-virtual {v11}, Lcom/linecorp/line/pay/impl/model/PayTransactionModel$AmountDetail;->a()Ljava/math/BigDecimal;

    move-result-object v13

    sget-object v15, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v13, v15}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v13

    if-lez v13, :cond_9

    sget-wide v15, Lq40/c;->n:J

    :goto_8
    move-wide v5, v15

    goto :goto_9

    :cond_9
    sget-wide v15, Lq40/c;->u:J

    goto :goto_8

    :goto_9
    invoke-virtual {v14, v5, v6}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setTextColor-8_81llA(J)V

    invoke-virtual {v11}, Lcom/linecorp/line/pay/impl/model/PayTransactionModel$AmountDetail;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lf20/b;->k:Lcom/linecorp/line/pay/ui/share/currency/a;

    invoke-virtual {v6, v5}, Lcom/linecorp/line/pay/ui/share/currency/a;->b(Ljava/lang/String;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    move-result-object v5

    invoke-virtual {v14, v5}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setSymbol(Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;)V

    const-string v5, "getRoot(...)"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-virtual {v3}, Lcom/linecorp/line/pay/impl/model/PayTransactionModel;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lf20/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/impl/model/PayTransactionModel;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v6, 0x1

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    :goto_a
    iget-object v0, v1, LHe0/P;->e:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_d

    const/4 v5, 0x0

    goto :goto_b

    :cond_d
    move v5, v8

    :goto_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LHe0/P;->h:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    :cond_e
    :goto_c
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Lf20/b$b;

    invoke-direct {p2, p0, p1}, Lf20/b$b;-><init>(Lf20/b;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, " is not supported."

    invoke-static {p2, p1}, LB/t;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lg20/a;

    invoke-direct {p0, p1}, Lg20/a;-><init>(Landroid/view/ViewGroup;)V

    return-object p0
.end method

.method public final t(I)I
    .locals 1

    iget-object p0, p0, LQ4/F0;->e:LQ4/l;

    invoke-virtual {p0, p1}, LQ4/l;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf20/a;

    instance-of p1, p0, Lf20/a$a;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p1, p0, Lf20/a$b;

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
