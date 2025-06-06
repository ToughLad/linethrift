.class public final synthetic LPs/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LPs/A0;

.field public final synthetic b:LAK0/B;

.field public final synthetic c:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final synthetic d:Lmc1/e;

.field public final synthetic e:Lcom/linecorp/rxeventbus/b;

.field public final synthetic f:LEX0/i;


# direct methods
.method public synthetic constructor <init>(LPs/A0;LAK0/B;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lmc1/e;Lcom/linecorp/rxeventbus/b;LEX0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPs/Q;->a:LPs/A0;

    iput-object p2, p0, LPs/Q;->b:LAK0/B;

    iput-object p3, p0, LPs/Q;->c:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p4, p0, LPs/Q;->d:Lmc1/e;

    iput-object p5, p0, LPs/Q;->e:Lcom/linecorp/rxeventbus/b;

    iput-object p6, p0, LPs/Q;->f:LEX0/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, LPs/Q;->a:LPs/A0;

    invoke-virtual {v1}, LPs/A0;->b()Lww/b;

    move-result-object v2

    new-instance v3, LZB/a$a;

    iget-object v4, v0, LPs/Q;->b:LAK0/B;

    invoke-virtual {v4}, LAK0/B;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQB/l;

    iget-object v5, v5, LQB/l;->a:Landroid/widget/RelativeLayout;

    const v6, 0x7f0b0826

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "findViewById(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LAK0/B;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQB/l;

    iget-object v6, v6, LQB/l;->a:Landroid/widget/RelativeLayout;

    const v7, 0x7f0b0827

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4}, LAK0/B;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQB/l;

    iget-object v4, v4, LQB/l;->a:Landroid/widget/RelativeLayout;

    const v7, 0x7f0b0828

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v3, v5, v6, v4}, LZB/a$a;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget-object v4, v1, LPs/A0;->F0:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPs/w;

    invoke-interface {v2, v3, v5}, Lww/b;->b(LZB/a$a;LPs/w;)LUA/a;

    move-result-object v2

    invoke-virtual {v1}, LPs/A0;->b()Lww/b;

    move-result-object v5

    iget-object v3, v0, LPs/Q;->d:Lmc1/e;

    iget-object v7, v3, Lmc1/e;->i:Ljc1/o;

    invoke-virtual {v1}, LPs/A0;->g0()Lct/a;

    move-result-object v8

    new-instance v9, LAU0/g;

    const/16 v3, 0xc

    invoke-direct {v9, v1, v3}, LAU0/g;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LJQ0/u;

    const/4 v3, 0x6

    invoke-direct {v10, v1, v3}, LJQ0/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, LXt/g;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lou/a;

    invoke-virtual {v1}, LPs/A0;->n0()Lww/c;

    move-result-object v3

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqw/b;

    invoke-interface {v3, v6}, Lww/c;->h0(Lqw/b;)LED0/a;

    move-result-object v13

    new-instance v3, LAx/n;

    const/16 v6, 0x8

    invoke-direct {v3, v1, v6}, LAx/n;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v0, LPs/Q;->c:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    move-object v6, v15

    iget-object v15, v0, LPs/Q;->f:LEX0/i;

    iget-object v14, v0, LPs/Q;->e:Lcom/linecorp/rxeventbus/b;

    move-object/from16 v16, v3

    invoke-interface/range {v5 .. v16}, Lww/b;->o(LYb1/b;LDr/d;Lct/a;Lxk1/a;Lxk1/a;LXt/g;Lou/a;LED0/a;Lcom/linecorp/rxeventbus/b;LEX0/i;Lxk1/a;)LUy/d;

    move-result-object v0

    invoke-virtual {v1}, LPs/A0;->d()Let/a;

    move-result-object v3

    invoke-virtual {v1}, LPs/A0;->o()LPs/i;

    move-result-object v5

    invoke-interface {v5}, LPs/i;->f()LQs/a;

    move-result-object v5

    iget-object v5, v5, LQs/a;->c:Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;

    invoke-interface {v3, v5}, Let/a;->U0(Lcom/linecorp/line/chat/ui/resources/message/message/list/ChatHistoryMessageRecyclerView;)LXt/c;

    move-result-object v25

    invoke-virtual {v1}, LPs/A0;->b()Lww/b;

    move-result-object v14

    new-instance v3, LAx/o;

    const/16 v5, 0xa

    invoke-direct {v3, v1, v5}, LAx/o;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LAj/E;

    const/16 v7, 0x10

    invoke-direct {v5, v0, v7}, LAj/E;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LB30/a;

    const/16 v7, 0x9

    invoke-direct {v0, v2, v7}, LB30/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LAx/p;

    const/16 v7, 0x8

    invoke-direct {v2, v1, v7}, LAx/p;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LAx/q;

    const/16 v8, 0xc

    invoke-direct {v7, v1, v8}, LAx/q;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LBV/f;

    const/16 v9, 0xa

    invoke-direct {v8, v1, v9}, LBV/f;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LAx/s;

    const/4 v10, 0x7

    invoke-direct {v9, v1, v10}, LAx/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v23, v10

    check-cast v23, LXt/g;

    new-instance v10, LCa1/f;

    const/16 v11, 0x9

    invoke-direct {v10, v1, v11}, LCa1/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw/b;

    invoke-interface {v1}, Lqw/b;->r()LBz/a;

    move-result-object v26

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object v15, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v24, v10

    invoke-interface/range {v14 .. v26}, Lww/b;->x(LYb1/b;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/l;LXt/g;Lxk1/a;LXt/b;Lew/c;)LXz/d;

    move-result-object v0

    return-object v0
.end method
