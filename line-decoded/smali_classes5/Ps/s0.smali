.class public final synthetic LPs/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LPs/A0;

.field public final synthetic b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final synthetic c:Lmc1/e;


# direct methods
.method public synthetic constructor <init>(LPs/A0;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lmc1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPs/s0;->a:LPs/A0;

    iput-object p2, p0, LPs/s0;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p3, p0, LPs/s0;->c:Lmc1/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, LPs/s0;->a:LPs/A0;

    iget-object v1, v0, LPs/A0;->a:LBb1/a;

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
    move-object v4, v1

    iget-object v1, v0, LPs/A0;->f:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Liz/k;->a:Liz/k;

    invoke-virtual {v0}, LPs/A0;->c()LIr/a;

    move-result-object v2

    invoke-interface {v2}, LIr/a;->M()LOr/h;

    move-result-object v2

    invoke-virtual {v2, v4}, LOr/h;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v2

    iget-object v3, p0, LPs/s0;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-virtual {v1, v4, v2, v3}, Liz/k;->a(Ljava/lang/String;Lhk1/J6;Landroid/content/Context;)Z

    move-result v9

    invoke-virtual {v0}, LPs/A0;->b()Lww/b;

    move-result-object v2

    invoke-virtual {v0}, LPs/A0;->o()LPs/i;

    move-result-object v1

    invoke-interface {v1}, LPs/i;->m()Lkotlin/Lazy;

    move-result-object v5

    iget-object v1, v0, LPs/A0;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LQi/a;

    iget-object v1, v0, LPs/A0;->F0:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lqw/b;

    invoke-virtual {v0}, LPs/A0;->c()LIr/a;

    move-result-object v1

    invoke-virtual {v0}, LPs/A0;->r0()Z

    move-result v8

    invoke-interface {v1, v8}, LIr/a;->L(Z)LYr/j;

    move-result-object v8

    invoke-virtual {v0}, LPs/A0;->p0()Landroid/os/Handler;

    move-result-object v10

    iget-object p0, p0, LPs/s0;->c:Lmc1/e;

    iget-object v11, p0, Lmc1/e;->i:Ljc1/o;

    invoke-virtual {v0}, LPs/A0;->w()Luv/k;

    move-result-object v1

    invoke-interface {v1}, Luv/k;->l()Landroidx/lifecycle/O;

    move-result-object v12

    invoke-virtual {v0}, LPs/A0;->a0()LNu/a;

    move-result-object v0

    invoke-interface {v0}, LNu/a;->e()Landroidx/lifecycle/T;

    move-result-object v13

    invoke-virtual {p0}, Lmc1/e;->f()LDr/h;

    move-result-object v14

    invoke-interface/range {v2 .. v14}, Lww/b;->h(LYb1/b;Ljava/lang/String;Lkotlin/Lazy;LSl1/F;Lqw/b;LYr/b;ZLandroid/os/Handler;LDr/d;Landroidx/lifecycle/O;Landroidx/lifecycle/O;LDr/h;)LCA/g;

    move-result-object p0

    return-object p0
.end method
