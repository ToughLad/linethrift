.class public final synthetic LPs/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LPs/A0;

.field public final synthetic b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final synthetic c:LAK0/B;

.field public final synthetic d:Lcom/linecorp/rxeventbus/c;

.field public final synthetic e:Lcom/linecorp/rxeventbus/b;

.field public final synthetic f:Lmc1/e;

.field public final synthetic g:LEX0/i;


# direct methods
.method public synthetic constructor <init>(LPs/A0;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LAK0/B;Lcom/linecorp/rxeventbus/c;Lcom/linecorp/rxeventbus/b;Lmc1/e;LEX0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPs/Y;->a:LPs/A0;

    iput-object p2, p0, LPs/Y;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p3, p0, LPs/Y;->c:LAK0/B;

    iput-object p4, p0, LPs/Y;->d:Lcom/linecorp/rxeventbus/c;

    iput-object p5, p0, LPs/Y;->e:Lcom/linecorp/rxeventbus/b;

    iput-object p6, p0, LPs/Y;->f:Lmc1/e;

    iput-object p7, p0, LPs/Y;->g:LEX0/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v3, v0, LPs/Y;->a:LPs/A0;

    invoke-virtual {v3}, LPs/A0;->b()Lww/b;

    move-result-object v1

    iget-object v2, v0, LPs/Y;->c:LAK0/B;

    invoke-virtual {v2}, LAK0/B;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQB/l;

    iget-object v4, v2, LQB/l;->a:Landroid/widget/RelativeLayout;

    const-string v2, "getRoot(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LPs/A0;->g0()Lct/a;

    move-result-object v7

    new-instance v8, LA50/p;

    const/16 v2, 0xe

    invoke-direct {v8, v3, v2}, LA50/p;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LA50/q;

    const/16 v2, 0xa

    invoke-direct {v9, v3, v2}, LA50/q;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LPs/w0;

    const/4 v2, 0x0

    invoke-direct {v10, v3, v2}, LPs/w0;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LA50/r;

    const/16 v2, 0xd

    invoke-direct {v11, v3, v2}, LA50/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LPs/A0;->d()Let/a;

    move-result-object v2

    iget-object v13, v0, LPs/Y;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface {v2, v13}, Let/a;->p1(Landroidx/fragment/app/n;)LHv/d;

    move-result-object v2

    new-instance v12, LPs/m;

    iget-object v5, v0, LPs/Y;->f:Lmc1/e;

    iget-object v14, v5, Lmc1/e;->j:LRx0/g;

    invoke-virtual {v3}, LPs/A0;->E()Lws/a;

    move-result-object v15

    new-instance v6, LDy/c;

    move-object/from16 v18, v1

    const/4 v1, 0x2

    invoke-direct {v6, v3, v1}, LDy/c;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LPs/Y;->g:LEX0/i;

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, LPs/m;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LRx0/g;Lws/a;LEX0/i;LDy/c;)V

    invoke-virtual {v5}, Lmc1/e;->b()Lwr/a;

    move-result-object v16

    invoke-virtual {v3}, LPs/A0;->b0()LYu/a;

    move-result-object v17

    iget-object v1, v3, LPs/A0;->B0:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPs/n;

    invoke-virtual {v3}, LPs/A0;->c()LIr/a;

    move-result-object v6

    invoke-virtual {v3}, LPs/A0;->r0()Z

    move-result v14

    invoke-interface {v6, v14}, LIr/a;->L(Z)LYr/j;

    move-result-object v19

    invoke-virtual {v3}, LPs/A0;->n()LLt/b;

    move-result-object v20

    iget-object v6, v3, LPs/A0;->a:LBb1/a;

    iget-object v14, v6, LBb1/a;->b:Ljava/lang/Object;

    check-cast v14, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v14, v14, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->Z:Lcom/linecorp/line/chat/request/c;

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Lcom/linecorp/line/chat/request/c;->D()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    if-nez v14, :cond_1

    const-string v14, ""

    :cond_1
    move-object/from16 v22, v14

    invoke-virtual {v3}, LPs/A0;->n0()Lww/c;

    move-result-object v14

    invoke-interface {v14, v13}, Lww/c;->t(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)Lkt/a;

    move-result-object v24

    iget-object v14, v0, LPs/Y;->d:Lcom/linecorp/rxeventbus/c;

    iget-object v0, v0, LPs/Y;->e:Lcom/linecorp/rxeventbus/b;

    move-object v15, v14

    iget-object v14, v5, Lmc1/e;->i:Ljc1/o;

    move-object/from16 v21, v15

    iget-object v15, v5, Lmc1/e;->j:LRx0/g;

    iget-object v5, v5, Lmc1/e;->h:LMB/b;

    move-object/from16 v23, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v23

    move-object/from16 v23, v12

    move-object v12, v2

    move-object v2, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v6

    move-object v6, v0

    invoke-interface/range {v1 .. v24}, Lww/b;->J(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lpw/a;Landroid/widget/RelativeLayout;Lcom/linecorp/rxeventbus/c;Lcom/linecorp/rxeventbus/b;Lct/a;LA50/p;LA50/q;LPs/w0;LA50/r;LHv/c;LPs/m;LDr/d;LRx0/g;Lwr/a;LYu/a;LPs/n;LYr/b;LLt/b;LBb1/a;Ljava/lang/String;LMB/b;Lkt/a;)Lax/w;

    move-result-object v0

    return-object v0
.end method
