.class public final synthetic LNw/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNw/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:LNw/g;


# direct methods
.method public constructor <init>(LNw/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNw/g$b$a;->a:LNw/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    check-cast v0, LDr/a;

    move-object/from16 v1, p0

    iget-object v1, v1, LNw/g$b$a;->a:LNw/g;

    iget-object v2, v1, LNw/g;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_15

    :cond_0
    iget-object v3, v1, LNw/g;->c:LBb1/a;

    iget-object v3, v3, LBb1/a;->b:Ljava/lang/Object;

    check-cast v3, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v8, v3, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->Z:Lcom/linecorp/line/chat/request/c;

    const/4 v3, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/linecorp/line/chat/request/c;->D()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    const-string v5, ""

    if-nez v4, :cond_2

    move-object v10, v5

    goto :goto_1

    :cond_2
    move-object v10, v4

    :goto_1
    sget-object v4, LPs/b;->a:LPs/b$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPs/b;

    invoke-interface {v4, v10, v2}, LPs/b;->a(Ljava/lang/String;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)V

    invoke-interface {v0}, LDr/a;->C()LAr/e;

    move-result-object v4

    iget-object v11, v1, LNw/g;->j:LPs/F;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0}, LDr/a;->C()LAr/e;

    move-result-object v4

    sget-object v6, LAr/e;->SINGLE:LAr/e;

    if-ne v4, v6, :cond_4

    invoke-interface {v0}, LDr/a;->f0()Loi1/p;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    invoke-virtual {v11}, LPs/F;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqw/b;

    invoke-interface {v6, v0, v4}, Lqw/b;->G(LDr/a;Loi1/p;)V

    :goto_3
    new-instance v4, LEt/e;

    invoke-direct {v4, v0}, LEt/e;-><init>(LDr/a;)V

    iget-object v6, v1, LNw/g;->f:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {v6, v4}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    new-instance v4, LEt/d;

    invoke-direct {v4, v0}, LEt/d;-><init>(LDr/a;)V

    invoke-virtual {v6, v4}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, LDr/a;->C()LAr/e;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    invoke-interface {v0}, Let/a;->b2()Lrv/c;

    move-result-object v3

    const/high16 v0, 0x10000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v1, LNw/g;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, Lrv/c;->a(Landroid/app/Activity;Ljava/lang/Integer;ZZLmC/d;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_15

    :cond_5
    iget-object v4, v1, LNw/g;->g:Lws/c;

    invoke-interface {v4}, Lws/c;->d()V

    if-eqz v8, :cond_6

    iget-object v4, v8, Lcom/linecorp/line/chat/request/c;->g:LSi/a;

    invoke-virtual {v4}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_6
    move-object v4, v3

    :goto_4
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/linecorp/line/chat/request/c;->C()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object v7

    invoke-virtual {v7}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getDefaultUi()Lcom/linecorp/line/chat/request/f;

    move-result-object v7

    iget-object v7, v7, Lcom/linecorp/line/chat/request/f;->b:Ljava/lang/String;

    iget-object v9, v8, Lcom/linecorp/line/chat/request/c;->g:LSi/a;

    invoke-virtual {v9}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    move-object v7, v3

    :goto_5
    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    move-object v5, v7

    :goto_6
    if-eqz v4, :cond_9

    iget-boolean v4, v1, LNw/g;->b:Z

    if-eqz v4, :cond_9

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v4

    const-string v5, "empty(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const-string v7, "of(...)"

    if-nez v4, :cond_c

    invoke-interface {v0}, LDr/a;->C()LAr/e;

    move-result-object v4

    if-nez v4, :cond_a

    sget-object v4, LQt/a;->c:LQt/a;

    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    invoke-interface {v0}, LDr/a;->b0()LQt/a;

    move-result-object v4

    if-nez v4, :cond_b

    sget-object v4, LQt/a;->c:LQt/a;

    :cond_b
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    invoke-interface {v0}, LDr/a;->b0()LQt/a;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v4, v4, LQt/a;->b:LRu/b;

    if-eqz v4, :cond_d

    iget-object v4, v4, LRu/b;->d:Ljava/lang/Long;

    goto :goto_7

    :cond_d
    move-object v4, v3

    :goto_7
    sget-object v9, LRu/b;->e:LRu/b;

    invoke-static {v9, v4}, LRu/b;->a(LRu/b;Ljava/lang/Long;)LRu/b;

    move-result-object v4

    new-instance v9, LQt/a;

    invoke-direct {v9, v5, v4}, LQt/a;-><init>(Ljava/lang/CharSequence;LRu/b;)V

    invoke-static {v9}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    if-eqz v8, :cond_f

    iget-object v5, v8, Lcom/linecorp/line/chat/request/c;->g:LSi/a;

    invoke-virtual {v5}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v5, Lcom/linecorp/line/chat/request/f$a;->DEFAULT:Lcom/linecorp/line/chat/request/f$a;

    goto :goto_9

    :cond_e
    invoke-virtual {v8}, Lcom/linecorp/line/chat/request/c;->C()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getDefaultUi()Lcom/linecorp/line/chat/request/f;

    move-result-object v5

    iget-object v5, v5, Lcom/linecorp/line/chat/request/f;->a:Lcom/linecorp/line/chat/request/f$a;

    :goto_9
    if-nez v5, :cond_10

    :cond_f
    sget-object v5, Lcom/linecorp/line/chat/request/f$a;->DEFAULT:Lcom/linecorp/line/chat/request/f$a;

    :cond_10
    iget-object v7, v1, LNw/g;->k:Llw/a;

    invoke-interface {v7, v0, v4, v5}, Llw/a;->N(LDr/a;Ljava/util/Optional;Lcom/linecorp/line/chat/request/f$a;)V

    if-eqz v8, :cond_11

    iget-object v4, v8, Lcom/linecorp/line/chat/request/c;->g:LSi/a;

    invoke-virtual {v4, v6}, LSi/a;->b(Ljava/lang/Object;)V

    :cond_11
    iget-object v4, v1, LNw/g;->h:LPs/D;

    invoke-virtual {v4}, LPs/D;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzs/b;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lzs/b;->Z(Z)V

    iget-object v4, v1, LNw/g;->i:LPs/E;

    invoke-virtual {v4}, LPs/E;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJt/a;

    iget-object v9, v1, LNw/g;->d:LPs/C;

    invoke-virtual {v9}, LPs/C;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v12, v1, LNw/g;->q:LIr/a;

    iget-object v13, v1, LNw/g;->l:LOu/j;

    invoke-interface {v12, v2, v4, v13, v9}, LIr/a;->j(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LJt/a;LOu/j;Z)Ljc1/G;

    move-result-object v4

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lcom/linecorp/line/chat/request/c;->C()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object v9

    invoke-virtual {v9}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getDefaultMediaContent()Luq/d;

    move-result-object v9

    iget-object v13, v8, Lcom/linecorp/line/chat/request/c;->h:LSi/a;

    invoke-virtual {v13}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_12

    sget-object v14, Luq/d;->h:Luq/d;

    invoke-static {v9, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    :cond_12
    move-object v9, v3

    :cond_13
    if-nez v9, :cond_15

    :cond_14
    move-object/from16 v17, v11

    goto/16 :goto_11

    :cond_15
    invoke-interface {v7}, Llw/a;->isEnabled()Z

    move-result v7

    if-nez v7, :cond_16

    const v14, 0x7f150bd5

    invoke-static {v2, v14, v3}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    :cond_16
    if-eqz v7, :cond_20

    invoke-virtual {v8}, Lcom/linecorp/line/chat/request/c;->D()Ljava/lang/String;

    move-result-object v7

    const-string v14, "chatId"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v9, Luq/d;->a:Ljava/util/List;

    if-eqz v14, :cond_17

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    goto :goto_a

    :cond_17
    move v15, v5

    :goto_a
    iget-object v5, v9, Luq/d;->c:Ljava/util/List;

    if-eqz v5, :cond_18

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v16

    move/from16 v3, v16

    goto :goto_b

    :cond_18
    const/4 v3, 0x0

    :goto_b
    sget-object v16, Lik1/B;->a:Lik1/B;

    if-eqz v14, :cond_19

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    :goto_c
    move-object/from16 p2, v5

    goto :goto_d

    :cond_19
    move-object/from16 v14, v16

    goto :goto_c

    :goto_d
    const/4 v5, 0x5

    move-object/from16 v17, v11

    if-eqz p2, :cond_1a

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11, v5}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v16

    :cond_1a
    move-object/from16 v11, v16

    add-int v5, v15, v3

    move/from16 v16, v15

    const/4 v15, 0x1

    if-le v5, v15, :cond_1b

    iget-boolean v15, v9, Luq/d;->g:Z

    if-eqz v15, :cond_1b

    const/16 v18, 0x1

    goto :goto_e

    :cond_1b
    const/16 v18, 0x0

    :goto_e
    if-eqz v18, :cond_1f

    const-string v15, "getString(...)"

    if-nez v3, :cond_1c

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f150bda

    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :cond_1c
    move/from16 p0, v5

    const/4 v5, 0x5

    if-le v3, v5, :cond_1d

    add-int v5, v5, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f150bdc

    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :cond_1d
    if-nez v16, :cond_1e

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f150bdb

    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :cond_1e
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f150bd9

    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_f
    const v5, 0x7f151488

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v15, LNw/g$a;

    invoke-direct {v15, v7, v14, v11, v4}, LNw/g$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LOu/a;)V

    invoke-static {v2, v3, v5, v15}, LHg1/h;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    :cond_1f
    if-nez v18, :cond_21

    invoke-virtual {v8}, Lcom/linecorp/line/chat/request/c;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v9}, Ljc1/G;->a(Ljava/lang/String;Luq/d;)V

    goto :goto_10

    :cond_20
    move-object/from16 v17, v11

    :cond_21
    :goto_10
    invoke-virtual {v13, v6}, LSi/a;->b(Ljava/lang/Object;)V

    :goto_11
    invoke-interface {v12, v2}, LIr/a;->a(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)LBc1/c;

    move-result-object v3

    invoke-interface {v0}, LDr/a;->C()LAr/e;

    move-result-object v4

    invoke-interface {v0}, LDr/a;->L()I

    move-result v5

    const-string v7, "messageSender"

    iget-object v9, v1, LNw/g;->m:LOu/c;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    if-eqz v8, :cond_27

    invoke-virtual {v8}, Lcom/linecorp/line/chat/request/c;->C()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object v7

    invoke-virtual {v7}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getDefaultPayPayMessageArgs()Lcom/linecorp/line/chat/request/d;

    move-result-object v7

    iget-object v12, v8, Lcom/linecorp/line/chat/request/c;->i:LSi/a;

    invoke-virtual {v12}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_22

    move-object/from16 v24, v9

    move-object v9, v7

    move-object/from16 v7, v24

    goto :goto_12

    :cond_22
    move-object v7, v9

    const/4 v9, 0x0

    :goto_12
    if-nez v9, :cond_23

    goto :goto_14

    :cond_23
    invoke-virtual {v12, v6}, LSi/a;->b(Ljava/lang/Object;)V

    iget-object v6, v9, Lcom/linecorp/line/chat/request/d;->a:Ljava/lang/String;

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_24

    goto :goto_14

    :cond_24
    iget-boolean v6, v9, Lcom/linecorp/line/chat/request/d;->b:Z

    iget-object v12, v3, LBc1/c;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v13, v3, LBc1/c;->c:Lww/b;

    if-eqz v6, :cond_25

    sget-object v3, Llv/a;->TICKET_ERROR:Llv/a;

    invoke-interface {v13, v3, v4, v5}, Lww/b;->H(Llv/a;LAr/e;I)Lcom/linecorp/line/chat/ui/impl/message/list/dialog/PayPayErrorDialogFragment;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_14

    :cond_25
    iget-object v6, v9, Lcom/linecorp/line/chat/request/d;->c:Lcom/linecorp/line/chat/request/d$a;

    if-nez v6, :cond_26

    goto :goto_13

    :cond_26
    invoke-interface {v13, v6, v4, v5}, Lww/b;->w(Lcom/linecorp/line/chat/request/d$a;LAr/e;I)Lcom/linecorp/line/chat/ui/impl/message/list/dialog/PayPayLinkShareConfirmDialogFragmentImpl;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v13

    new-instance v4, LBc1/a;

    const-string v5, "fragment_result_request_key"

    invoke-direct/range {v4 .. v9}, LBc1/a;-><init>(Ljava/lang/String;LzB/c;LOu/c;Lcom/linecorp/line/chat/request/c;Lcom/linecorp/line/chat/request/d;)V

    const-string v5, "fragment_result_request_key"

    invoke-virtual {v13, v5, v12, v4}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {v12}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v4

    const-string v5, "getSupportFragmentManager(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/linecorp/line/chat/ui/impl/message/list/dialog/PayPayLinkShareConfirmDialogFragmentImpl;->e0(Landroidx/fragment/app/y;)V

    :goto_13
    new-instance v4, LBc1/b;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LBc1/b;-><init>(LBc1/c;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v3, LBc1/c;->b:LSl1/F;

    invoke-static {v3, v5, v5, v4, v11}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_27
    :goto_14
    iget-object v3, v1, LNw/g;->n:Lpw/a;

    invoke-interface {v3}, Lpw/a;->M()Lor/a;

    move-result-object v4

    invoke-interface {v4}, Lor/a;->start()V

    invoke-interface {v3}, Lpw/a;->i()Lkotlin/Lazy;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/Lazy;->isInitialized()Z

    move-result v5

    if-nez v5, :cond_28

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJv/a;

    if-eqz v4, :cond_28

    new-instance v18, LKv/a;

    invoke-interface {v3}, Lpw/a;->w()Luv/k;

    move-result-object v5

    invoke-interface {v5}, Luv/k;->l()Landroidx/lifecycle/O;

    move-result-object v19

    invoke-interface {v3}, Lpw/a;->a0()LNu/a;

    move-result-object v5

    invoke-interface {v5}, LNu/a;->e()Landroidx/lifecycle/T;

    move-result-object v20

    invoke-interface {v3}, Lpw/a;->q()Lst/a;

    move-result-object v5

    invoke-interface {v5}, Lst/a;->c()Landroidx/lifecycle/T;

    move-result-object v21

    invoke-interface {v3}, Lpw/a;->Y()LrB/a;

    move-result-object v5

    invoke-interface {v5}, LrB/a;->B2()Landroidx/lifecycle/T;

    move-result-object v22

    invoke-virtual/range {v17 .. v17}, LPs/F;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqw/b;

    invoke-interface {v5}, Lqw/b;->y()LJu/a;

    move-result-object v5

    invoke-interface {v5}, LJu/a;->c()Landroidx/lifecycle/T;

    move-result-object v23

    invoke-direct/range {v18 .. v23}, LKv/a;-><init>(Landroidx/lifecycle/O;Landroidx/lifecycle/O;Landroidx/lifecycle/O;Landroidx/lifecycle/O;Landroidx/lifecycle/T;)V

    move-object/from16 v5, v18

    invoke-interface {v3}, Lpw/a;->o()LPs/i;

    move-result-object v6

    invoke-interface {v6}, LPs/i;->m()Lkotlin/Lazy;

    move-result-object v6

    iget-object v7, v1, LNw/g;->o:LQi/a;

    iget-object v8, v1, LNw/g;->p:LQi/a;

    invoke-interface {v4, v7, v8, v5, v6}, LJv/a;->a(LQi/a;LQi/a;LKv/a;Lkotlin/Lazy;)V

    :cond_28
    invoke-interface {v3}, Lpw/a;->C()Lkotlin/Lazy;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lft/f;

    invoke-interface {v4}, Lft/f;->initialize()V

    invoke-interface {v3}, Lpw/a;->K()LIv/a;

    move-result-object v4

    invoke-interface {v4, v0}, LIv/a;->a(LDr/a;)V

    invoke-interface {v3}, Lpw/a;->d0()Lrv/e;

    move-result-object v4

    invoke-interface {v4, v0}, Lrv/e;->a(LDr/a;)V

    invoke-interface {v3}, Lpw/a;->F()Lyt/a;

    move-result-object v4

    invoke-interface {v4}, Lyt/a;->b()V

    invoke-interface {v3}, Lpw/a;->f0()LNB/a;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-interface {v3}, LNB/a;->a()V

    :cond_29
    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v3, LNw/h;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v0, v10, v5}, LNw/h;-><init>(LNw/g;LDr/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v5, v3, v11}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2a
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object v0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "initializeViews(Lcom/linecorp/line/chat/ui/bridge/data/context/ChatContext;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, LNw/g$b$a;->a:LNw/g;

    const-class v3, LNw/g;

    const-string v4, "initializeViews"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
