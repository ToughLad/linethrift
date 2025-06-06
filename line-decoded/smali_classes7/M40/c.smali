.class public final synthetic LM40/c;
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

    iput p1, p0, LM40/c;->a:I

    iput-object p2, p0, LM40/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LM40/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "eventCache"

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, LM40/c;->c:Ljava/lang/Object;

    iget-object v5, v0, LM40/c;->b:Ljava/lang/Object;

    iget v0, v0, LM40/c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->y:I

    const-string v1, "input"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;

    iget-object v1, v5, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->g:LPl1/k;

    invoke-virtual {v1, v0}, LPl1/k;->b(Ljava/lang/CharSequence;)LPl1/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LPl1/j;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast v4, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v5, Lyl/d;

    check-cast v4, Landroidx/lifecycle/S;

    invoke-virtual {v5, v4}, Lyl/d;->a(Landroidx/lifecycle/S;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Intent;

    check-cast v5, LEu0/d;

    check-cast v4, Lv20/b;

    if-nez v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lk20/q$a;->d(Lk20/q;)Lk20/r$a;

    move-result-object v0

    invoke-virtual {v5, v0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "intent_key_encrypted_password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_6
    :goto_2
    const-string v1, "linepay.intent.extra.IS_CANCELED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    move-object v0, v3

    :goto_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lk20/r$b;

    invoke-direct {v0, v3}, Lk20/r$b;-><init>(Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lk20/r$a;

    sget-object v1, Lk20/a;->FUNCTION_CANCELED:Lk20/a;

    invoke-direct {v0, v1, v3}, Lk20/r$a;-><init>(Lk20/a;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-static {v4}, Lk20/q$a;->d(Lk20/q;)Lk20/r$a;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LQg/a;

    sget-object v1, Lrh/x;->d:Lqd1/i;

    check-cast v5, Lrh/x;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lqd1/e;

    sget-object v7, Lqd1/e$a;->Friend:Lqd1/e$a;

    iget-object v8, v0, LQg/a;->g:LbV/c;

    if-eqz v8, :cond_a

    iget-object v3, v8, LbV/c;->b:Ljava/lang/String;

    :cond_a
    check-cast v4, LiC0/c;

    invoke-virtual {v4, v3}, LiC0/c;->a(Ljava/lang/String;)Lsi1/e;

    move-result-object v9

    new-instance v10, Lqd1/a;

    invoke-virtual {v0}, LQg/a;->getMid()Ljava/lang/String;

    move-result-object v11

    const-string v1, "getMid(...)"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LQg/a;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v1, "getName(...)"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LQg/a;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, LQg/a;->c()Z

    move-result v16

    invoke-virtual {v0}, LQg/a;->t()Ljava/lang/String;

    move-result-object v17

    iget-wide v14, v0, LQg/a;->f:J

    iget-object v1, v0, LQg/a;->i:LbV/f;

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v18}, Lqd1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;LbV/f;)V

    const-string v15, ""

    iget-boolean v1, v0, LQg/a;->e:Z

    move-object v13, v10

    iget-object v10, v0, LQg/a;->h:LbV/g;

    iget-wide v11, v0, LQg/a;->c:J

    iget-object v14, v0, LQg/a;->d:LHv0/b;

    move/from16 v16, v1

    invoke-direct/range {v6 .. v16}, Lqd1/e;-><init>(Lqd1/e$a;LbV/c;Lsi1/e;LbV/g;JLqd1/a;LHv0/b;Ljava/lang/String;Z)V

    return-object v6

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LKt0/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAs0/v;

    check-cast v5, Lmr0/b;

    new-instance v6, Lys0/c$b;

    iget-object v7, v5, Lmr0/b;->c:Ljava/lang/String;

    iget-object v8, v5, Lmr0/b;->b:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lys0/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, Lmr0/b;->a:Ljava/lang/String;

    invoke-direct {v1, v7, v6}, LAs0/v;-><init>(Ljava/lang/String;Lys0/c$b;)V

    invoke-virtual {v0, v1}, LKt0/g;->a(LAs0/n;)V

    check-cast v4, Ljt0/f;

    iget-object v0, v4, Ljt0/f;->b:LWe1/f;

    new-instance v6, LAt0/c;

    iget-object v11, v5, Lmr0/b;->a:Ljava/lang/String;

    iget-object v12, v5, Lmr0/b;->b:Ljava/lang/String;

    iget-object v13, v5, Lmr0/b;->c:Ljava/lang/String;

    iget-wide v7, v5, Lmr0/b;->d:J

    iget-wide v9, v5, Lmr0/b;->e:J

    invoke-direct/range {v6 .. v13}, LAt0/c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LWe1/f;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "root_message_server_id"

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v4, "base_chat_mid"

    invoke-static {v4, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "thread_chat_mid"

    invoke-static {v5, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "total_message_count"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "last_message_created_time"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array {v1, v4, v5, v6, v7}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, LFg1/a;->g([Lkotlin/Pair;)Landroid/content/ContentValues;

    move-result-object v1

    const-string v4, "square_thread_chat_root_message_status"

    const/4 v5, 0x5

    invoke-virtual {v0, v4, v3, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LKt0/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAs0/l;

    check-cast v5, LCs0/j;

    iget-object v2, v5, LCs0/j;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, LAs0/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LKt0/g;->a(LAs0/n;)V

    check-cast v4, Lat0/e;

    iget-object v0, v4, Lat0/e;->a:Lot0/c;

    invoke-static {v5}, Lat0/c;->h(LCs0/j;)Lxt0/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LEt0/b;->f:LBt0/a$d;

    iget-object v0, v0, Lot0/c;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v0}, LBt0/a$d;->b(Landroid/database/sqlite/SQLiteDatabase;)LBt0/a$d$b;

    move-result-object v0

    invoke-virtual {v1}, Lxt0/d;->a()Landroid/content/ContentValues;

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

    check-cast v5, LSO0/g;

    const-string v2, "BalanceV4BalanceAmountViewController"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, LSO0/g;->a:Ljava/lang/String;

    invoke-static {v1, v0, v3, v2}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    sget-object v1, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdQ0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tabType"

    move-object v7, v4

    check-cast v7, LGO0/c;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LiQ0/b;->BALANCE_V4:LiQ0/b;

    invoke-virtual {v1}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, LdQ0/c;->c:LLO0/b;

    invoke-interface {v1}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v11

    const-string v1, "moduleName"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LdQ0/g;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v12, "PayLogo"

    const-string v13, "PayLogo"

    const-string v14, "PayLogo"

    const-string v15, "Fixed"

    const/16 v16, 0x0

    iget-object v1, v5, LSO0/g;->a:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v27, 0x1bd000

    move-object v9, v8

    move-object v10, v8

    move-object/from16 v24, v20

    move-object/from16 v17, v1

    invoke-direct/range {v6 .. v27}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v0, v6}, LdQ0/c;->b(LdQ0/g;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "password"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LO0/q0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    check-cast v5, Lxk1/l;

    invoke-interface {v5, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LQ4/C0;

    check-cast v4, LPn/h;

    iget-object v1, v4, LPn/h;->a:Ln/d;

    iget-object v1, v1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v5, Lcom/linecorp/line/browserhistory/ui/impl/a;

    invoke-virtual {v5, v1, v0}, LQ4/F0;->U(Landroidx/lifecycle/t;LQ4/C0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LMT0/d;

    const-string v1, "pattern"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LMT0/d$a;->a:LMT0/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    check-cast v5, LK4/N;

    if-eqz v1, :cond_c

    const-string v0, "BasicInfoPasswordGuide/false"

    invoke-virtual {v5, v0, v3}, LK4/l;->p(Ljava/lang/String;LK4/P;)V

    goto :goto_6

    :cond_c
    instance-of v1, v0, LMT0/d$b;

    if-eqz v1, :cond_d

    const-string v0, "BasicInfoPasswordGuide/true"

    invoke-virtual {v5, v0, v3}, LK4/l;->p(Ljava/lang/String;LK4/P;)V

    goto :goto_6

    :cond_d
    instance-of v1, v0, LMT0/d$c;

    if-eqz v1, :cond_e

    sget-object v1, LBg1/b;->f0:LBg1/b$a;

    check-cast v4, Landroid/content/Context;

    invoke-static {v1, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBg1/b;

    check-cast v0, LMT0/d$c;

    iget-object v0, v0, LMT0/d$c;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, LBg1/b;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    :cond_e
    sget-object v1, LMT0/d$d;->a:LMT0/d$d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "SignaturePasswordGuide"

    invoke-virtual {v5, v0, v3}, LK4/l;->p(Ljava/lang/String;LK4/P;)V

    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget v1, LM40/d;->e:I

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LM40/d;

    check-cast v4, LL40/c;

    invoke-virtual {v5, v4}, LM40/d;->a(LL40/c;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

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
