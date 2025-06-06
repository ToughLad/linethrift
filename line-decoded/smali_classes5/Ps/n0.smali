.class public final synthetic LPs/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LPs/A0;

.field public final synthetic b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final synthetic c:Lcom/linecorp/rxeventbus/c;

.field public final synthetic d:Lcom/linecorp/rxeventbus/b;

.field public final synthetic e:Lmc1/e;

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:LAK0/B;


# direct methods
.method public synthetic constructor <init>(LPs/A0;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lcom/linecorp/rxeventbus/c;Lcom/linecorp/rxeventbus/b;Lmc1/e;Landroid/os/Bundle;LAK0/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPs/n0;->a:LPs/A0;

    iput-object p2, p0, LPs/n0;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p3, p0, LPs/n0;->c:Lcom/linecorp/rxeventbus/c;

    iput-object p4, p0, LPs/n0;->d:Lcom/linecorp/rxeventbus/b;

    iput-object p5, p0, LPs/n0;->e:Lmc1/e;

    iput-object p6, p0, LPs/n0;->f:Landroid/os/Bundle;

    iput-object p7, p0, LPs/n0;->g:LAK0/B;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget-object v9, v0, LPs/n0;->a:LPs/A0;

    iget-object v1, v9, LPs/A0;->a:LBb1/a;

    iget-object v1, v1, LBb1/a;->b:Ljava/lang/Object;

    check-cast v1, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v1, v1, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->Z:Lcom/linecorp/line/chat/request/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/line/chat/request/c;->D()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v2, v1

    invoke-virtual {v9}, LPs/A0;->c()LIr/a;

    move-result-object v1

    iget-object v14, v9, LPs/A0;->F:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v9}, LPs/A0;->a()LQi/a;

    move-result-object v4

    iget-object v5, v0, LPs/n0;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface {v1, v5, v2, v3, v4}, LIr/a;->f(LYb1/b;Ljava/lang/String;ZLSl1/F;)LTr/a;

    move-result-object v19

    new-instance v12, LVp0/a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v1, LVp0/a$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, LVp0/a$a;->a:Ljava/util/ArrayList;

    iput-object v1, v12, LVp0/a;->b:LVp0/a$a;

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    iget-object v3, v12, LVp0/a;->b:LVp0/a$a;

    if-eqz v3, :cond_4

    invoke-virtual {v5, v1, v3}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v1

    check-cast v1, Lk/h;

    iput-object v1, v12, LVp0/a;->a:Lk/h;

    invoke-virtual {v9}, LPs/A0;->d()Let/a;

    move-result-object v1

    invoke-virtual {v9}, LPs/A0;->o()LPs/i;

    move-result-object v3

    invoke-interface {v3}, LPs/i;->f()LQs/a;

    move-result-object v3

    iget-object v3, v3, LQs/a;->c:Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;

    invoke-interface {v1, v3}, Let/a;->U0(Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;)LXt/c;

    move-result-object v20

    new-instance v32, Lsc1/a;

    invoke-virtual {v9}, LPs/A0;->p0()Landroid/os/Handler;

    move-result-object v4

    new-instance v7, LAs0/h;

    const/16 v1, 0x10

    invoke-direct {v7, v5, v1}, LAs0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LPs/G;

    const/4 v1, 0x0

    invoke-direct {v8, v9, v1}, LPs/G;-><init>(LPs/A0;I)V

    new-instance v11, LBy0/j;

    const/16 v1, 0xc

    invoke-direct {v11, v9, v1}, LBy0/j;-><init>(Ljava/lang/Object;I)V

    move-object v3, v5

    iget-object v5, v0, LPs/n0;->c:Lcom/linecorp/rxeventbus/c;

    iget-object v6, v0, LPs/n0;->d:Lcom/linecorp/rxeventbus/b;

    iget-object v10, v0, LPs/n0;->e:Lmc1/e;

    move-object/from16 v1, v32

    invoke-direct/range {v1 .. v12}, Lsc1/a;-><init>(Ljava/lang/String;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Landroid/os/Handler;Lcom/linecorp/rxeventbus/c;Lcom/linecorp/rxeventbus/b;LAs0/h;LPs/G;Lpw/a;Lmc1/e;LBy0/j;LVp0/a;)V

    move-object/from16 v43, v12

    invoke-virtual {v9}, LPs/A0;->b()Lww/b;

    move-result-object v1

    invoke-virtual {v9}, LPs/A0;->o()LPs/i;

    move-result-object v4

    invoke-interface {v4}, LPs/i;->f()LQs/a;

    move-result-object v4

    move-object v11, v6

    invoke-virtual {v9}, LPs/A0;->e()LOs/a;

    move-result-object v6

    new-instance v7, LAL/m0;

    const/16 v8, 0xc

    invoke-direct {v7, v9, v8}, LAL/m0;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v9, LPs/A0;->T:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LiW0/b;

    new-instance v12, LBj0/d;

    const/4 v15, 0x7

    invoke-direct {v12, v9, v15}, LBj0/d;-><init>(Ljava/lang/Object;I)V

    move-object v15, v10

    iget-object v10, v15, Lmc1/e;->i:Ljc1/o;

    invoke-virtual {v9}, LPs/A0;->T()Lew/d;

    move-result-object v16

    invoke-virtual {v9}, LPs/A0;->n0()Lww/c;

    move-result-object v13

    move-object/from16 v18, v1

    iget-object v1, v0, LPs/n0;->g:LAK0/B;

    invoke-virtual {v1}, LAK0/B;->invoke()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v1

    move-object/from16 v1, v21

    check-cast v1, LQB/l;

    iget-object v1, v1, LQB/l;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {v22 .. v22}, LAK0/B;->invoke()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v2

    move-object/from16 v2, v21

    check-cast v2, LQB/l;

    iget-object v2, v2, LQB/l;->h:Landroid/widget/FrameLayout;

    invoke-interface {v13, v1, v2}, Lww/c;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;)LQw/r;

    move-result-object v1

    move-object v2, v15

    invoke-virtual {v9}, LPs/A0;->B()Lkt/e;

    move-result-object v15

    move-object/from16 v13, v16

    invoke-virtual {v9}, LPs/A0;->B()Lkt/e;

    move-result-object v16

    move-object/from16 v21, v1

    new-instance v1, LAG/q;

    move-object/from16 v23, v2

    const/16 v2, 0xc

    invoke-direct {v1, v9, v2}, LAG/q;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v9, LPs/A0;->z0:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMB/c;

    invoke-interface {v2}, LMB/c;->a()Law/a$b;

    move-result-object v2

    move-object/from16 v24, v1

    iget-object v1, v9, LPs/A0;->S:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv/m;

    move-object/from16 v25, v1

    iget-object v1, v9, LPs/A0;->D0:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF01/c;

    move-object/from16 v26, v1

    iget-object v1, v9, LPs/A0;->a:LBb1/a;

    iget-object v1, v1, LBb1/a;->b:Ljava/lang/Object;

    check-cast v1, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v1, v1, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->Z:Lcom/linecorp/line/chat/request/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/linecorp/line/chat/request/c;->C()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getHighlightAndMove()Luq/f;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v27, v2

    move-object/from16 v28, v3

    :goto_1
    move-object/from16 v17, v24

    move-object/from16 v24, v26

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v1, Luq/f;

    move-object/from16 v27, v2

    const/4 v2, 0x7

    move-object/from16 v28, v3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Luq/f;-><init>(Ljava/util/List;Ljava/lang/Long;I)V

    goto :goto_1

    :goto_3
    invoke-virtual/range {v23 .. v23}, Lmc1/e;->f()LDr/h;

    move-result-object v26

    move-object/from16 v2, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v27

    invoke-virtual {v9}, LPs/A0;->y()Lau/a;

    move-result-object v27

    iget-object v3, v9, LPs/A0;->Q:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzs/e;

    invoke-virtual {v9}, LPs/A0;->r0()Z

    move-result v29

    move-object/from16 v30, v1

    iget-object v1, v9, LPs/A0;->i0:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lft/e;

    move-object/from16 v31, v1

    iget-object v1, v9, LPs/A0;->C0:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv/z;

    invoke-virtual {v9}, LPs/A0;->g0()Lct/a;

    move-result-object v33

    invoke-virtual {v9}, LPs/A0;->l()Llw/a;

    move-result-object v34

    invoke-virtual {v9}, LPs/A0;->q()Lst/a;

    move-result-object v35

    move-object/from16 v36, v1

    new-instance v1, LAL/p0;

    move-object/from16 v37, v2

    const/16 v2, 0xe

    invoke-direct {v1, v9, v2}, LAL/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v37 .. v37}, Lmc1/e;->e()LOu/c;

    move-result-object v38

    invoke-virtual {v9}, LPs/A0;->E()Lws/a;

    move-result-object v39

    invoke-virtual {v9}, LPs/A0;->d()Let/a;

    move-result-object v2

    invoke-interface {v2}, Let/a;->j2()LCu/a;

    move-result-object v40

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v41

    iget-object v2, v9, LPs/A0;->E:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v42

    invoke-virtual {v9}, LPs/A0;->z()LLs/b;

    move-result-object v44

    new-instance v2, LBT0/d;

    const/16 v14, 0x10

    invoke-direct {v2, v9, v14}, LBT0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LAG0/d;

    move-object/from16 v37, v1

    const/16 v1, 0xd

    invoke-direct {v14, v9, v1}, LAG0/d;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LPs/n0;->f:Landroid/os/Bundle;

    move-object/from16 v46, v14

    move-object/from16 v14, v21

    move-object/from16 v21, v19

    move-object/from16 v45, v2

    move-object/from16 v2, v28

    move-object/from16 v28, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v19

    move-object v1, v12

    move-object v12, v9

    move-object v9, v1

    move-object/from16 v1, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v5

    move-object v5, v4

    move-object v4, v0

    invoke-interface/range {v1 .. v46}, Lww/b;->i(Lzg1/c;Ljava/lang/String;Landroid/os/Bundle;LQs/a;LOs/a;Lxk1/a;LiW0/b;Lxk1/a;LDr/d;Lcom/linecorp/rxeventbus/b;Lpw/a;Lew/d;Lqw/c;Lkt/f;Lkt/d;Lxk1/l;Law/a$b;LTr/a;LXt/b;LTr/b;LTr/a;Lrv/m;LF01/c;Luq/f;LDr/h;Lau/a;Lzs/e;ZLft/e;Lrv/z;LBB/c;Lct/a;Llw/a;Lst/a;Lxk1/a;Lcom/linecorp/rxeventbus/c;LOu/c;LPs/B0;LCu/a;ZZLVp0/a;LLs/a;Lxk1/a;Lxk1/a;)LQw/h;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "lateRegistrableCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17
.end method
