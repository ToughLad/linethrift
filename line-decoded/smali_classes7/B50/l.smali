.class public final synthetic LB50/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LB50/l;->a:I

    iput-object p1, p0, LB50/l;->b:Ljava/lang/Object;

    iput-object p2, p0, LB50/l;->c:Ljava/lang/Object;

    iput-object p3, p0, LB50/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LB50/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LKt0/g;

    const-string v0, "eventCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB50/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, LAs0/u;

    iget-object v4, p0, LB50/l;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, LAs0/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, LKt0/g;->a(LAs0/n;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LB50/l;->c:Ljava/lang/Object;

    check-cast p0, Ljt0/e;

    iget-object p0, p0, Ljt0/e;->b:LUd/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x64

    invoke-static {v0, p1}, Lik1/z;->M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LUd/c;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, LDk1/p;->H(II)LDk1/j;

    move-result-object v4

    new-instance v8, LEw/e;

    const/4 v2, 0x7

    invoke-direct {v8, v2}, LEw/e;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x1f

    invoke-static/range {v4 .. v9}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "root_message_server_id IN ("

    const-string v5, ")"

    invoke-static {v4, v2, v5}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/util/Collection;

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v3, "square_thread_chat_root_message"

    invoke-virtual {v1, v3, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    new-instance v0, LI30/b;

    iget-object p0, p0, LB50/l;->b:Ljava/lang/Object;

    check-cast p0, LX00/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LI30/b;-><init>(LX00/j;I)V

    invoke-virtual {p0, p1, v0}, LX00/j;->p6(Ljava/lang/Throwable;Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    iget-object p1, p0, LB50/l;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LB50/l;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/intro/PayIPassIntroFragment;

    new-instance v0, LG51/s0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LG51/s0;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f0b174d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    const v1, 0x7f0b224f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0b2e36

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    new-instance v0, Landroid/webkit/WebViewClient;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object p0

    check-cast p0, LI30/a;

    invoke-interface {p0}, LI30/a;->V0()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    move-result-object p0

    const-string v0, "iPassJoinLanding"

    invoke-static {p0, v0}, Lv10/p;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, LB50/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    iget-object v1, p0, LB50/l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView;

    iget-object p0, p0, LB50/l;->d:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    invoke-static {v1, v0, p0, p1}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView;->a(Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyMoreFunctionsView;Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
