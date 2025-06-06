.class public final Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView$a;,
        Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001bB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR.\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LC30/a;",
        "value",
        "c",
        "LC30/a;",
        "getItem",
        "()LC30/a;",
        "setItem",
        "(LC30/a;)V",
        "item",
        "Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView$a;",
        "d",
        "Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView$a;",
        "getOnIPassBalanceClickListener",
        "()Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView$a;",
        "setOnIPassBalanceClickListener",
        "(Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView$a;)V",
        "onIPassBalanceClickListener",
        "a",
        "pay-manage_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LV91/b;

.field public final b:LjL/j;

.field public c:LC30/a;

.field public d:Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView$a;

.field public e:Ljava/lang/String;

.field public f:LC30/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-string v2, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v2, LV91/b;

    invoke-direct {v2}, LV91/b;-><init>()V

    iput-object v2, v0, Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView;->a:LV91/b;

    .line 6
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e07f0

    .line 7
    invoke-virtual {v3, v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v4, 0x7f0b0305

    .line 9
    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v4, 0x7f0b0317

    .line 10
    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    if-eqz v9, :cond_0

    const v4, 0x7f0b05e9

    .line 11
    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v4, 0x7f0b1755

    .line 12
    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v4, 0x7f0b1e09

    .line 13
    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v4, 0x7f0b2b94

    .line 14
    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 15
    new-instance v6, LjL/j;

    move-object v7, v3

    check-cast v7, Landroidx/cardview/widget/CardView;

    invoke-direct/range {v6 .. v12}, LjL/j;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 16
    new-instance v13, LA80/g;

    const-wide/16 v18, 0x0

    const-wide/high16 v20, 0x4021000000000000L    # 8.5

    const-wide/high16 v14, 0x4041000000000000L    # 34.0

    const-wide/high16 v16, 0x403f000000000000L    # 31.0

    const/16 v22, 0x3d4

    invoke-direct/range {v13 .. v22}, LA80/g;-><init>(DDDDI)V

    invoke-virtual {v9, v13}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setMoneyTextFixedData(LA80/g;)V

    .line 17
    sget v3, Li1/v;->j:I

    .line 18
    sget-wide v3, Lq40/c;->a:J

    .line 19
    invoke-virtual {v9, v3, v4}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setTextColor-8_81llA(J)V

    .line 20
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    sget-object v3, Lk10/m;->a:Lk10/m;

    new-instance v4, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand;

    const/4 v5, 0x0

    const/4 v7, 0x3

    invoke-direct {v4, v5, v7}, Lcom/linecorp/line/pay/base/store/command/PayIPassBalanceStoreCommand;-><init>(LO40/b;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object v3

    .line 22
    sget-object v4, Ln00/B;->b:Ljp/naver/line/android/util/y;

    .line 23
    sget-object v5, Lra1/a;->a:LU91/t;

    .line 24
    new-instance v5, Lja1/d;

    invoke-direct {v5, v4}, Lja1/d;-><init>(Ljava/util/concurrent/Executor;)V

    .line 25
    invoke-virtual {v3, v5}, LU91/o;->u(LU91/t;)Lga1/H;

    move-result-object v3

    .line 26
    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v4

    invoke-virtual {v3, v4}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object v3

    .line 27
    new-instance v4, LBW/b;

    invoke-direct {v4, v0}, LBW/b;-><init>(Ljava/lang/Object;)V

    .line 28
    sget-object v5, LZ91/a;->e:LZ91/a$o;

    sget-object v7, LZ91/a;->c:LZ91/a$h;

    .line 29
    new-instance v9, Lba1/n;

    invoke-direct {v9, v4, v5, v7}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    .line 30
    invoke-virtual {v3, v9}, LU91/o;->c(LU91/s;)V

    .line 31
    invoke-virtual {v2, v9}, LV91/b;->c(LV91/c;)Z

    .line 32
    new-instance v2, LC30/b;

    invoke-direct {v2, v0, v1}, LC30/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v2}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    .line 33
    new-instance v1, LAK0/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LAK0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    .line 34
    iput-object v6, v0, Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView;->b:LjL/j;

    return-void

    .line 35
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView;->f:LC30/a;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView;->b:LjL/j;

    iget-object v3, v2, LjL/j;->c:Landroid/view/ViewGroup;

    check-cast v3, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    iget-object v4, v1, LC30/a;->b:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;->d()Lcom/linecorp/line/pay/shared/data/Symbol;

    move-result-object v5

    new-instance v6, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/shared/data/Symbol;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/linecorp/line/pay/shared/data/Symbol;->getLocation()Lcom/linecorp/line/pay/shared/data/Symbol$c;

    move-result-object v5

    sget-object v8, Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    const/4 v8, 0x1

    if-eq v5, v8, :cond_3

    const/4 v8, 0x2

    if-ne v5, v8, :cond_2

    sget-object v5, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;->PREFIX:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v5, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;->SUFFIX:Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;

    :goto_1
    invoke-direct {v6, v7, v5}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;-><init>(Ljava/lang/String;Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol$c;)V

    invoke-virtual {v3, v6}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setSymbol(Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;)V

    sget-object v5, LX60/a;->Companion:LX60/a$a;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;->a()Lcom/linecorp/line/pay/shared/data/Currency;

    move-result-object v4

    sget-object v6, Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    packed-switch v4, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v4, LX60/a;->POINT:LX60/a;

    goto :goto_2

    :pswitch_1
    sget-object v4, LX60/a;->PHP:LX60/a;

    goto :goto_2

    :pswitch_2
    sget-object v4, LX60/a;->IDR:LX60/a;

    goto :goto_2

    :pswitch_3
    sget-object v4, LX60/a;->GBP:LX60/a;

    goto :goto_2

    :pswitch_4
    sget-object v4, LX60/a;->SGD:LX60/a;

    goto :goto_2

    :pswitch_5
    sget-object v4, LX60/a;->KRW:LX60/a;

    goto :goto_2

    :pswitch_6
    sget-object v4, LX60/a;->CNY:LX60/a;

    goto :goto_2

    :pswitch_7
    sget-object v4, LX60/a;->USD:LX60/a;

    goto :goto_2

    :pswitch_8
    sget-object v4, LX60/a;->EUR:LX60/a;

    goto :goto_2

    :pswitch_9
    sget-object v4, LX60/a;->HKD:LX60/a;

    goto :goto_2

    :pswitch_a
    sget-object v4, LX60/a;->LINK:LX60/a;

    goto :goto_2

    :pswitch_b
    sget-object v4, LX60/a;->THB:LX60/a;

    goto :goto_2

    :pswitch_c
    sget-object v4, LX60/a;->TWD:LX60/a;

    goto :goto_2

    :pswitch_d
    sget-object v4, LX60/a;->JPY:LX60/a;

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX60/a$a;->a(LX60/a;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->getFractionCount()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setCurrencyFractionCount(I)V

    invoke-virtual {v3, v0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setAmount(Ljava/lang/String;)V

    iget-object v0, v2, LjL/j;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f152178

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, " "

    invoke-static {p0, v2}, LFe/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v1, v1, LC30/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItem()LC30/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView;->c:LC30/a;

    return-object p0
.end method

.method public final getOnIPassBalanceClickListener()Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView;->d:Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView$a;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView;->a:LV91/b;

    invoke-virtual {p0}, LV91/b;->d()V

    return-void
.end method

.method public final setItem(LC30/a;)V
    .locals 2

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView;->c:LC30/a;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView;->f:LC30/a;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView;->a()V

    iget-object p1, p1, LC30/a;->c:LB30/f$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView;->b:LjL/j;

    iget-object v0, v0, LjL/j;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/m;->g()Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v1, p1, LB30/f$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v0

    new-instance v1, LC30/c;

    invoke-direct {v1, p0, p1}, LC30/c;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView;LB30/f$a;)V

    sget-object p0, Lv7/e;->a:Lv7/e$a;

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v0, p0}, Lcom/bumptech/glide/l;->X(Ls7/i;Lr7/h;Lr7/a;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final setOnIPassBalanceClickListener(Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView;->d:Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView$a;

    return-void
.end method
