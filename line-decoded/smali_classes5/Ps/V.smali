.class public final synthetic LPs/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LPs/A0;

.field public final synthetic b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final synthetic c:Z

.field public final synthetic d:Lmc1/e;

.field public final synthetic e:Lcom/linecorp/rxeventbus/b;


# direct methods
.method public synthetic constructor <init>(LPs/A0;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;ZLmc1/e;Lcom/linecorp/rxeventbus/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPs/V;->a:LPs/A0;

    iput-object p2, p0, LPs/V;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-boolean p3, p0, LPs/V;->c:Z

    iput-object p4, p0, LPs/V;->d:Lmc1/e;

    iput-object p5, p0, LPs/V;->e:Lcom/linecorp/rxeventbus/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v15, v0, LPs/V;->a:LPs/A0;

    invoke-virtual {v15}, LPs/A0;->n0()Lww/c;

    move-result-object v1

    new-instance v5, LPs/C;

    const/4 v2, 0x1

    invoke-direct {v5, v15, v2}, LPs/C;-><init>(LPs/A0;I)V

    iget-object v2, v0, LPs/V;->d:Lmc1/e;

    invoke-virtual {v2}, Lmc1/e;->a()LDr/e;

    move-result-object v6

    invoke-virtual {v15}, LPs/A0;->Q()Lws/c;

    move-result-object v8

    new-instance v9, LPs/D;

    const/4 v3, 0x1

    invoke-direct {v9, v15, v3}, LPs/D;-><init>(LPs/A0;I)V

    new-instance v10, LPs/E;

    invoke-direct {v10, v15, v3}, LPs/E;-><init>(LPs/A0;I)V

    new-instance v11, LPs/F;

    invoke-direct {v11, v15, v3}, LPs/F;-><init>(LPs/A0;I)V

    invoke-virtual {v15}, LPs/A0;->l()Llw/a;

    move-result-object v12

    iget-object v3, v15, LPs/A0;->o:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, LOu/j;

    invoke-virtual {v2}, Lmc1/e;->e()LOu/c;

    move-result-object v14

    invoke-virtual {v15}, LPs/A0;->a()LQi/a;

    move-result-object v16

    iget-object v2, v15, LPs/A0;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, LQi/a;

    iget-object v4, v15, LPs/A0;->a:LBb1/a;

    iget-object v2, v0, LPs/V;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-boolean v3, v0, LPs/V;->c:Z

    iget-object v7, v0, LPs/V;->e:Lcom/linecorp/rxeventbus/b;

    invoke-interface/range {v1 .. v17}, Lww/c;->I(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;ZLBb1/a;LPs/C;LDr/e;Lcom/linecorp/rxeventbus/b;Lws/c;LPs/D;LPs/E;LPs/F;Llw/a;LOu/j;LOu/c;Lpw/a;LQi/a;LQi/a;)LNw/g;

    move-result-object v0

    return-object v0
.end method
