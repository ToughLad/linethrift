.class public final synthetic LTn/a;
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

    .line 1
    iput p1, p0, LTn/a;->a:I

    iput-object p2, p0, LTn/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LTn/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/S;Ljp/naver/gallery/list/b;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LTn/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTn/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LTn/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "it"

    iget-object v2, p0, LTn/a;->c:Ljava/lang/Object;

    iget-object v3, p0, LTn/a;->b:Ljava/lang/Object;

    iget p0, p0, LTn/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lwp0/l;

    iget-object p0, v3, Lwp0/l;->A:Lxp0/s;

    iget-object p1, v3, Lwp0/l;->V:Lyx0/x;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lop0/f$a;->REMOVE_SUGGESTION:Lop0/f$a;

    invoke-virtual {p0, p1, v0, v1}, Lxp0/s;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lwp0/l;->r0()V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v2, LLq/m;

    invoke-virtual {v2, p0}, LLq/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljp/naver/gallery/list/ChatMediaContentActivity$e;

    sget-object p0, Ljp/naver/gallery/list/b;->q:Ljava/util/Set;

    check-cast v3, Ljp/naver/gallery/list/b;

    invoke-virtual {v3}, Ljp/naver/gallery/list/b;->n7()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast v2, Landroidx/lifecycle/S;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    sget p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;->y8:I

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v3, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;

    invoke-virtual {v3}, LX00/j;->j6()V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object p0

    check-cast v2, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto;->g()Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto$Person;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto$Person;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;->t8:Lo10/x;

    iget-object v4, v4, Lo10/x;->d:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/linecorp/line/pay/transact/transfer/b;->q:Z

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto;->e()Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto$Message;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto$Message;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "1"

    :cond_0
    const-string v1, "MSGTPL"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v4, "intent_key_server_message_id"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1, p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->L6(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object p0

    iget-object p0, p0, Lj50/l;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy.MM.dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object v1

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto;->h()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LMg1/c;->a:Landroid/app/Application;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    goto :goto_1

    :cond_2
    :try_start_0
    sget-object v5, LMg1/c;->b:LMg1/c$a;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    :goto_1
    invoke-virtual {p0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v1, Lj50/l;->j:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->D6(Ljava/lang/String;)V

    const p0, 0x7f0b1eb6

    invoke-virtual {v3, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    sget-object v1, LV00/c;->q3:LV00/c$a;

    invoke-static {v1, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV00/c;

    invoke-interface {v1, v3, p0, p1}, LV00/c;->c(Landroidx/fragment/app/n;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object p0

    iget-boolean p0, p0, Lcom/linecorp/line/pay/transact/transfer/b;->q:Z

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto;->f()Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto$Person;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto$Person;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto;->g()Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto$Person;

    move-result-object p0

    goto :goto_2

    :goto_3
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object p1

    iget-boolean p1, p1, Lcom/linecorp/line/pay/transact/transfer/b;->q:Z

    if-eqz p1, :cond_4

    const p1, 0x7f1527a2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a$b;->a:Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a$b;

    invoke-virtual {v3, p0, p1}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->K6(Ljava/lang/String;Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a;)V

    goto :goto_4

    :cond_4
    const p1, 0x7f1527a5

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a$b;->a:Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a$b;

    invoke-virtual {v3, p0, p1}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->K6(Ljava/lang/String;Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity$a;)V

    :goto_4
    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto;->e()Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto$Message;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto$Message;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->J6(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;->E6()V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->H6()V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->w6()Lj50/l;

    move-result-object p0

    iget-object p0, p0, Lj50/l;->c:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lov0/O;

    iget-object p0, v3, Lov0/O;->A:Ltv0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, LAv0/g;

    const-string p1, "contentViewModel"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LCu0/n;->APP_UPDATE:LCu0/n;

    invoke-static {p0, p1}, Ltv0/e;->o(Ltv0/e;LCu0/n;)V

    iget-object p0, p0, Ltv0/e;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    const-string p1, "market://details?id=jp.naver.line.android"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x200000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "addFlags(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    const-string p1, "https://play.google.com/store/apps/details?id=jp.naver.line.android"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_5
    sget-object p0, Lkv0/a;->MOVE_TO_LINK:Lkv0/a;

    invoke-virtual {v2, p0}, LAv0/g;->f(Lkv0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    check-cast v3, LTn/b;

    iget-object p0, v3, LTn/b;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_5
    new-instance p0, LTn/b$b;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, v0, p1}, LTn/b$b;-><init>(ZZ)V

    check-cast v2, Landroidx/lifecycle/S;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
