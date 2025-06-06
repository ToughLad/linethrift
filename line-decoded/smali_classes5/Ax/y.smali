.class public final synthetic LAx/y;
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

    iput p1, p0, LAx/y;->a:I

    iput-object p2, p0, LAx/y;->b:Ljava/lang/Object;

    iput-object p3, p0, LAx/y;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LAx/y;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LAx/y;->b:Ljava/lang/Object;

    check-cast v1, LuO/n$a;

    iget-object v0, v0, LAx/y;->c:Ljava/lang/Object;

    check-cast v0, Lvx0/D;

    iget-object v1, v1, LuO/n$a;->B:LHx/p;

    invoke-virtual {v1, v0}, LHx/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, LAx/y;->c:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/registration/ui/fragment/VerifyUserNameFragment;

    const v3, 0x7f1535a5

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LAx/y;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LAK0/d;

    iget-object v2, v0, LAx/y;->c:Ljava/lang/Object;

    check-cast v2, LJd0/a;

    const/16 v3, 0x16

    invoke-direct {v1, v2, v3}, LAK0/d;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LAx/y;->b:Ljava/lang/Object;

    check-cast v0, LnV0/h0;

    invoke-virtual {v0, v1}, Lci/c;->M(Lxk1/l;)Lpm1/x$a;

    move-result-object v0

    iget-object v1, v2, LJd0/a;->a:Ljava/lang/String;

    const-string v2, "sessionId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "X-Line-Access"

    invoke-virtual {v0, v2, v1}, Lpm1/x$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpm1/x$a;->b()Lpm1/x;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LKt0/g;

    const-string v2, "eventCache"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LAs0/s$f;

    new-instance v3, Lys0/c$a;

    iget-object v4, v0, LAx/y;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Lys0/c$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, LAs0/s$f;-><init>(Lys0/c$a;)V

    invoke-virtual {v1, v2}, LKt0/g;->a(LAs0/n;)V

    iget-object v0, v0, LAx/y;->c:Ljava/lang/Object;

    check-cast v0, Ljt0/d;

    iget-object v0, v0, Ljt0/d;->b:Lrt0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lrt0/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "UPDATE square_thread_chat\nSET unread_message_count = 0,\nread_up_server_message_id =\n    last_message_server_id\nWHERE base_chat_mid = ?"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LXx/c;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v0, LAx/y;->b:Ljava/lang/Object;

    check-cast v2, LAx/W;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LXx/c;->SHOW:LXx/c;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {v2}, LAx/W;->g()V

    invoke-virtual {v2, v4}, LAx/W;->f0(Z)V

    invoke-virtual {v2}, LAx/W;->n0()V

    iget-object v5, v2, LAx/W;->s0:LPx/b;

    invoke-virtual {v5}, LPx/b;->d()V

    :cond_0
    iget-object v0, v0, LAx/y;->c:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;

    const/4 v5, 0x0

    if-ne v1, v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-eqz v3, :cond_2

    const v6, 0x7f0805f6

    goto :goto_1

    :cond_2
    const v6, 0x7f0805f5

    :goto_1
    iget-object v7, v0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v3, :cond_3

    sget-object v3, LbB/i;->E:[LLv0/g;

    goto :goto_2

    :cond_3
    sget-object v3, LbB/i;->D:[LLv0/g;

    :goto_2
    invoke-static {v3}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sget-object v6, LLv0/m;->Y1:LLv0/m$a;

    iget-object v8, v0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->a:LYb1/b;

    invoke-static {v6, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLv0/m;

    invoke-interface {v6, v3}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v3

    iget-object v3, v3, LLv0/j;->b:LLv0/d;

    if-eqz v3, :cond_4

    iget v3, v3, LLv0/d;->b:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    sget-object v3, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x3

    iget-object v6, v0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->b:LLt/b;

    const-string v7, "getRoot(...)"

    iget-object v9, v0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->h:LQB/p;

    if-eq v1, v4, :cond_7

    const/4 v10, 0x2

    if-eq v1, v10, :cond_6

    if-ne v1, v3, :cond_5

    iget-object v1, v9, LQB/p;->d:Landroid/view/View;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->g(I)V

    iget-object v0, v9, LQB/p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v6, v4}, LLt/b;->d(Z)V

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v10

    const-string v0, "getWindow(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v9, LQB/p;->d:Landroid/view/View;

    move-object v11, v1

    check-cast v11, Landroidx/viewpager2/widget/ViewPager2;

    sget-object v14, LiF/k;->m:LiF/k;

    sget-object v13, LiF/o;->NONE:LiF/o;

    const/4 v15, 0x0

    const/16 v18, 0xf0

    move-object v12, v14

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v18}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LQB/p;->c:Ljava/lang/Object;

    check-cast v0, LQB/o;

    iget-object v13, v0, LQB/o;->b:Landroid/widget/ImageView;

    sget-object v15, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/16 v17, 0x0

    const/16 v20, 0xf0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v12

    move-object v12, v1

    invoke-static/range {v12 .. v20}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    goto/16 :goto_4

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {v8}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/onboarding/MessageSuggestionOnboardingDialog;

    invoke-direct {v3}, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/onboarding/MessageSuggestionOnboardingDialog;-><init>()V

    const v4, 0x7f16060f

    invoke-virtual {v3, v5, v4}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    const-string v4, "MessageSuggestionOnboardingDialog"

    invoke-virtual {v3, v1, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->n:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/onboarding/MessageSuggestionOnboardingDialog;

    goto/16 :goto_4

    :cond_7
    iget-object v1, v0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->i:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

    iget-object v4, v1, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LSl1/t0;

    if-eqz v10, :cond_8

    invoke-interface {v10, v11}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v4, v1, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->k:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LXx/e;

    iget-object v10, v1, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->l:Landroidx/lifecycle/T;

    invoke-virtual {v10}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LXx/e;

    sget-object v13, LXx/e$c;->a:LXx/e$c;

    invoke-virtual {v4, v13}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v10, v13}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->A:LSl1/L0;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v11}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object v4, v1, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->q:Landroidx/lifecycle/T;

    sget-object v10, LXx/b;->READY:LXx/b;

    invoke-virtual {v4, v10}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->H(LXx/e;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, LSx/o;

    invoke-direct {v4, v1, v11}, LSx/o;-><init>(Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v11, v11, v4, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_b
    invoke-static {v12}, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->H(LXx/e;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, LSx/p;

    invoke-direct {v4, v1, v11}, LSx/p;-><init>(Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v11, v11, v4, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_c
    iget-object v0, v0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/a;->j:LTz/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v4, LTz/g;

    invoke-direct {v4, v0, v11}, LTz/g;-><init>(LTz/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v11, v11, v4, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v0}, LTz/a;->l7()V

    iget-object v0, v9, LQB/p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v6, v5}, LLt/b;->d(Z)V

    :goto_4
    iget-object v0, v2, LAx/W;->t0:LOx/c;

    invoke-virtual {v0}, LOx/c;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
