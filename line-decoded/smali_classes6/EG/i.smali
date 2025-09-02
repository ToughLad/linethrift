.class public final synthetic LEG/i;
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
    iput p1, p0, LEG/i;->a:I

    iput-object p2, p0, LEG/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LEG/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LKy/b;Lxk1/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LEG/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEG/i;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, LEG/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "it"

    const/4 v2, 0x1

    const-string v3, "eventCache"

    const/4 v4, 0x0

    iget-object v5, v0, LEG/i;->c:Ljava/lang/Object;

    iget-object v6, v0, LEG/i;->b:Ljava/lang/Object;

    iget v0, v0, LEG/i;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v6, Lyl/d;

    check-cast v5, Landroidx/lifecycle/S;

    invoke-virtual {v6, v5}, Lyl/d;->a(Landroidx/lifecycle/S;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LKt0/g;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAs0/s$g;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v1, v6}, LAs0/s$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LKt0/g;->a(LAs0/n;)V

    check-cast v5, Ljt0/f;

    iget-object v0, v5, Ljt0/f;->b:LWe1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LWe1/f;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "square_thread_chat_root_message_status"

    const-string v5, "base_chat_mid=?"

    invoke-virtual {v0, v3, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    check-cast v6, Landroid/content/Context;

    check-cast v5, Landroid/content/Intent;

    invoke-virtual {v6, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v0

    :pswitch_2
    check-cast v6, Lcom/linecorp/line/pay/transact/creditcard/b;

    iget-object v0, v6, Lcom/linecorp/line/pay/transact/creditcard/b;->i:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/creditcard/b;->j7()Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v4, v2

    :cond_5
    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v5, Landroidx/lifecycle/S;

    invoke-virtual {v5, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LpC/o$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LrJ/b;->a:LrJ/b;

    iget-object v1, v0, LpC/o$a;->b:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    move-object v11, v1

    move-object v8, v6

    check-cast v8, Landroid/content/Context;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v5

    check-cast v9, Lcom/bumptech/glide/m;

    iget-object v10, v0, LpC/o$a;->a:Ljava/lang/String;

    const/16 v14, 0x50

    invoke-static/range {v7 .. v14}, LrJ/b;->g(LrJ/b;Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LKt0/g;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAs0/j;

    check-cast v6, LCs0/c;

    iget-object v2, v6, LCs0/c;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, LAs0/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LKt0/g;->a(LAs0/n;)V

    check-cast v5, Lat0/a;

    iget-object v0, v5, Lat0/a;->a:Lot0/a;

    invoke-static {v6}, Lat0/c;->e(LCs0/c;)Lxt0/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LEt0/a;->f:LBt0/a$d;

    iget-object v0, v0, Lot0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v0}, LBt0/a$d;->b(Landroid/database/sqlite/SQLiteDatabase;)LBt0/a$d$b;

    move-result-object v0

    invoke-virtual {v1}, Lxt0/b;->a()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v2, v0, LBt0/a$d$b;->c:Landroid/content/ContentValues;

    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    invoke-virtual {v0}, LBt0/a$d$b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v1, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLO0/b;

    const-string v2, "BalanceV4BalanceAmountViewController"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v1, v0, v6, v2}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    sget-object v1, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdQ0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tabType"

    move-object v8, v5

    check-cast v8, LGO0/c;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LiQ0/b;->BALANCE_V4:LiQ0/b;

    invoke-virtual {v1}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, LdQ0/c;->c:LLO0/b;

    invoke-interface {v1}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v12

    const-string v1, "moduleName"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LdQ0/g;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v13, "Suspended"

    const-string v14, "Suspended"

    const-string v15, "Suspended"

    const-string v16, "Fixed"

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v28, 0x1bd000

    move-object v10, v9

    move-object v11, v9

    move-object/from16 v25, v21

    move-object/from16 v18, v6

    invoke-direct/range {v7 .. v28}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v0, v7}, LdQ0/c;->b(LdQ0/g;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v6, Ld5/f;

    if-nez v1, :cond_7

    invoke-virtual {v6}, Ld5/f;->d()Z

    :cond_7
    check-cast v5, LPn/h;

    iget-object v1, v5, LPn/h;->c:LQn/c;

    iget-object v2, v1, LQn/c;->f:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LQn/c;->e:Landroid/view/View;

    check-cast v1, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {v6}, Ld5/f;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v0}, LPn/h;->b(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget v2, LM40/d;->e:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LL40/c;

    if-eqz v6, :cond_9

    check-cast v5, LM40/d;

    invoke-virtual {v5, v6}, LM40/d;->a(LL40/c;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    const-string v1, "containerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LKy/b;

    iget-object v1, v6, LKy/b;->a:Ljava/util/Set;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv0/m;

    const v3, 0x7f0b08f9

    invoke-static {v0, v3}, Ljp/naver/line/android/util/d0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/todddavies/components/progressbar/ProgressWheel;

    const v4, 0x7f0b08bd

    invoke-static {v0, v4}, Ljp/naver/line/android/util/d0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v3, :cond_d

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v2, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    iget-object v2, v1, LLv0/j;->b:LLv0/d;

    if-eqz v2, :cond_c

    iget-object v2, v2, LLv0/d;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/todddavies/components/progressbar/ProgressWheel;->setBarColor(I)V

    :cond_c
    iget-object v1, v1, LLv0/j;->e:LLv0/d;

    if-eqz v1, :cond_d

    iget-object v1, v1, LLv0/d;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_d
    :goto_5
    new-instance v1, LG51/s0;

    check-cast v5, Lkotlin/jvm/internal/m;

    invoke-direct {v1, v5}, LG51/s0;-><init>(Lxk1/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v6, LEG/j;

    iget-object v1, v6, LEG/j;->b:LEG/a;

    if-eqz v1, :cond_e

    check-cast v5, Landroid/widget/HorizontalScrollView;

    invoke-interface {v1, v5, v0}, LEG/a;->b(Landroid/widget/HorizontalScrollView;I)V

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

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
