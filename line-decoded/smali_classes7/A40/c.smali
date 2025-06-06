.class public final synthetic LA40/c;
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

    iput p1, p0, LA40/c;->a:I

    iput-object p2, p0, LA40/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LA40/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "it"

    const-string v1, "getId(...)"

    const-string v2, "updater"

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LA40/c;->c:Ljava/lang/Object;

    iget-object v6, p0, LA40/c;->b:Ljava/lang/Object;

    iget p0, p0, LA40/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/content/Intent;

    check-cast v6, LEu0/d;

    if-eqz p1, :cond_1

    const-string p0, "linepay.intent.extra.DECODED_RAW_DATA"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lk20/r$b;

    check-cast v5, Lu20/A;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "value"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "put(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lk20/r$b;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Lk20/r$a;

    sget-object p1, Lk20/a;->FUNCTION_CANCELED:Lk20/a;

    invoke-direct {p0, p1, v4}, Lk20/r$a;-><init>(Lk20/a;Ljava/lang/String;)V

    invoke-virtual {v6, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v6, Lty/h0;

    check-cast v5, Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    iget p0, v6, Lty/h0;->p:I

    add-int/2addr p0, v3

    iput p0, v6, Lty/h0;->p:I

    invoke-virtual {v6}, Lty/h0;->v()V

    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_2
    iget-object p0, v6, Lty/h0;->b:Landroid/content/Context;

    sget-object p1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object p1, LbB/e;->f:Ljava/util/Set;

    invoke-interface {p0, v5, p1, v4}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    sget-object p0, Ljp/naver/gallery/list/b;->q:Ljava/util/Set;

    check-cast v5, Ljp/naver/gallery/list/b;

    invoke-virtual {v5}, Ljp/naver/gallery/list/b;->o7()Ljava/lang/String;

    move-result-object p0

    check-cast v6, Landroidx/lifecycle/S;

    invoke-virtual {v6, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lrg1/u0;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltg1/j$a;

    check-cast v6, Lpj1/h1;

    iget-object v0, v6, Lpj1/h1;->i:Loi1/h;

    iget-object v0, v0, Loi1/h;->a:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ltg1/j$a;-><init>(J)V

    check-cast v5, LLh1/b;

    invoke-virtual {p1, p0, v5}, Lrg1/u0;->g(Ltg1/j;LLh1/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Lrg1/u0;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lrg1/x0$b;

    check-cast v6, Loj1/l$b$a;

    iget-object v0, v6, Loj1/l$b$a;->a:Loi1/h;

    iget-object v0, v0, Loi1/h;->a:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lrg1/x0$b;-><init>(J)V

    const-class v0, Loj1/d0;

    invoke-virtual {p1, p0, v0}, Lrg1/u0;->j(Lrg1/x0;Ljava/lang/Class;)Z

    iget-object p0, v6, Loj1/l$b$a;->a:Loi1/h;

    iget-object p0, p0, Loi1/h;->a:Ljava/lang/Long;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast v5, Ljava/lang/Long;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance p0, Ltg1/j$a;

    invoke-direct {p0, v0, v1}, Ltg1/j$a;-><init>(J)V

    new-instance v0, LLh1/b;

    invoke-direct {v0, v4}, LLh1/b;-><init>(Ljava/util/Map;)V

    sget-object v1, LLh1/b$b;->MESSAGE_CONTENT_UPLOAD_REQUEST_KEY:LLh1/b$b;

    invoke-virtual {v0, v1, v5}, LLh1/b;->K(LLh1/b$b;Ljava/lang/Long;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0, v0}, Lrg1/u0;->f(Ltg1/j;LLh1/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Lvd0/W;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lvd0/n0;

    invoke-direct {p0}, Lvd0/n0;-><init>()V

    check-cast v6, Ljava/lang/String;

    iput-object v6, p0, Lvd0/n0;->a:Ljava/lang/String;

    check-cast v5, Lvd0/c;

    iput-object v5, p0, Lvd0/n0;->b:Lvd0/c;

    const-string v0, "getMaskedEmail"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0b284c

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    new-instance p1, LW50/e;

    check-cast v5, LhX0/K$b$j;

    check-cast v6, LiX0/d;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v6, v5}, LW50/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/linecorp/andromeda/audio/AudioRoute;

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioRoute;->SPEAKER:Lcom/linecorp/andromeda/audio/AudioRoute;

    check-cast v5, LN11/d;

    if-ne p1, p0, :cond_3

    invoke-static {v5}, Ly11/v;->h(LN11/d;)Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f153c44

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    invoke-static {v5}, Ly11/v;->h(LN11/d;)Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f153c45

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_3
    check-cast v6, Landroidx/lifecycle/S;

    invoke-virtual {v6, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v6, Lcom/linecorp/setting/SupportActivityCallbackFragment;

    check-cast v5, Landroid/content/Intent;

    invoke-virtual {v6, v5, p0}, Landroidx/fragment/app/k;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE60/f;

    iget p0, p0, LE60/f;->b:I

    check-cast v5, LO0/q0;

    invoke-interface {v5}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/LocalDate;

    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonthValue()I

    move-result p1

    if-eq p1, p0, :cond_4

    invoke-interface {v5}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/LocalDate;

    invoke-virtual {p1, p0}, Ljava/time/LocalDate;->withMonth(I)Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/time/LocalDate;->withDayOfMonth(I)Ljava/time/LocalDate;

    move-result-object p0

    invoke-interface {v5, p0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Lu40/c;

    sget p0, LA40/d;->d:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lu40/c;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    check-cast v5, LA40/b;

    invoke-virtual {v5, p0}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    :cond_5
    check-cast v6, LA40/d;

    iget-object p1, v6, LA40/d;->c:LHe0/C;

    iget-object p1, p1, LHe0/C;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x0

    goto :goto_4

    :cond_7
    const/16 p0, 0x8

    :goto_4
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
