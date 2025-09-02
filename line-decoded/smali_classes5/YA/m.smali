.class public final synthetic LYA/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LYA/m;->a:I

    iput-object p2, p0, LYA/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LYA/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LYA/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;

    iget-object v0, p0, LYA/m;->b:Ljava/lang/Object;

    check-cast v0, LYg1/f;

    if-nez p1, :cond_0

    invoke-virtual {v0}, LYg1/f;->j()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LYA/m;->c:Ljava/lang/Object;

    check-cast p0, Ljp/naver/gallery/list/ChatMediaContentActivity;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070cba

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;->d()I

    move-result p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, LYg1/f;->E(ILjava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Landroid/webkit/WebView;

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060afc

    iget-object v1, p0, LYA/m;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object p0, p0, LYA/m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    const/4 v1, 0x0

    iget-object v2, p0, LYA/m;->b:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->l()Ljava/util/Map;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->l()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;->POSSESSION_OF_CARDS:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$d;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    iget-object p0, p0, LYA/m;->c:Ljava/lang/Object;

    check-cast p0, Le60/a;

    if-ge p1, v2, :cond_6

    if-nez p1, :cond_4

    move v6, v4

    goto :goto_4

    :cond_4
    move v6, v0

    :goto_4
    iget-object v5, p0, Lh10/a;->a:Landroid/app/Activity;

    if-eqz v5, :cond_5

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LO0/D;->d(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh10/a;->a(Landroid/content/Intent;)V

    goto :goto_5

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    throw v1

    :cond_6
    invoke-virtual {p0, v0}, Le60/a;->b(Z)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, LBt/c;

    iget-object p1, p0, LYA/m;->c:Ljava/lang/Object;

    check-cast p1, LYA/n;

    invoke-virtual {p1}, LYA/n;->h7()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LYA/m;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
