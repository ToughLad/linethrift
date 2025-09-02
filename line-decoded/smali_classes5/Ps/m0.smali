.class public final synthetic LPs/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LPs/A0;

.field public final synthetic b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final synthetic c:Lmc1/e;

.field public final synthetic d:LEX0/i;


# direct methods
.method public synthetic constructor <init>(LPs/A0;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lmc1/e;LEX0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPs/m0;->a:LPs/A0;

    iput-object p2, p0, LPs/m0;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p3, p0, LPs/m0;->c:Lmc1/e;

    iput-object p4, p0, LPs/m0;->d:LEX0/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v13, v0, LPs/m0;->a:LPs/A0;

    iget-object v1, v13, LPs/A0;->f:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww/a;

    invoke-virtual {v13}, LPs/A0;->a()LQi/a;

    move-result-object v3

    iget-object v2, v13, LPs/A0;->a:LBb1/a;

    iget-object v2, v2, LBb1/a;->b:Ljava/lang/Object;

    check-cast v2, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v2, v2, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->Z:Lcom/linecorp/line/chat/request/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/linecorp/line/chat/request/c;->D()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v4, v2

    new-instance v5, LAT0/G;

    const/16 v2, 0x11

    invoke-direct {v5, v13, v2}, LAT0/G;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LAT0/H;

    invoke-direct {v6, v13, v2}, LAT0/H;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LA30/f;

    const/16 v2, 0xb

    invoke-direct {v7, v13, v2}, LA30/f;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LA30/g;

    const/16 v2, 0xa

    invoke-direct {v8, v13, v2}, LA30/g;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LDe/m;

    const/16 v2, 0xd

    invoke-direct {v9, v13, v2}, LDe/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13}, LPs/A0;->d()Let/a;

    move-result-object v2

    invoke-interface {v2}, Let/a;->n()LrW0/i;

    move-result-object v10

    iget-object v2, v0, LPs/m0;->c:Lmc1/e;

    invoke-virtual {v2}, Lmc1/e;->d()LYr/b;

    move-result-object v11

    new-instance v14, LKS0/c;

    const/4 v12, 0x2

    invoke-direct {v14, v13, v12}, LKS0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13}, LPs/A0;->c()LIr/a;

    move-result-object v12

    iget-object v15, v0, LPs/m0;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface {v12, v15}, LIr/a;->t(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)Lsc1/e;

    move-result-object v12

    move-object/from16 v16, v1

    invoke-virtual {v13}, LPs/A0;->c()LIr/a;

    move-result-object v1

    invoke-interface {v1, v15}, LIr/a;->w(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)Lgq/a;

    move-result-object v17

    invoke-virtual {v13}, LPs/A0;->d()Let/a;

    move-result-object v1

    invoke-interface {v1}, Let/a;->d()LZr/c;

    move-result-object v18

    iget-object v0, v0, LPs/m0;->d:LEX0/i;

    iget-object v1, v2, Lmc1/e;->i:Ljc1/o;

    move-object/from16 v2, v16

    move-object/from16 v16, v1

    move-object v1, v2

    move-object v2, v15

    move-object v15, v12

    move-object v12, v0

    invoke-interface/range {v1 .. v18}, Lww/a;->c(LYb1/b;LSl1/F;Ljava/lang/String;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;LsW0/i;LYr/b;LEX0/i;Lpw/a;Lxk1/p;Llu/a;LDr/d;Lhv/a;LZr/b;)Lez/a;

    move-result-object v0

    return-object v0
.end method
