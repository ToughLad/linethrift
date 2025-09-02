.class public final Lzw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzw/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final b:LDr/d;

.field public final c:Lpw/a;

.field public final d:LPs/C;

.field public final e:LPs/D;

.field public final f:LPs/E;

.field public final g:LBb1/a;

.field public final h:LPs/F;

.field public final i:LAE/I;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LDr/d;Lpw/a;LPs/C;LPs/D;LPs/E;LBb1/a;LPs/F;)V
    .locals 1

    const-string v0, "chatContextManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatUiComponentProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw/b;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p2, p0, Lzw/b;->b:LDr/d;

    iput-object p3, p0, Lzw/b;->c:Lpw/a;

    iput-object p4, p0, Lzw/b;->d:LPs/C;

    iput-object p5, p0, Lzw/b;->e:LPs/D;

    iput-object p6, p0, Lzw/b;->f:LPs/E;

    iput-object p7, p0, Lzw/b;->g:LBb1/a;

    iput-object p8, p0, Lzw/b;->h:LPs/F;

    sget-object p2, LIr/a;->l1:LIr/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIr/a;

    invoke-interface {p1}, LIr/a;->c()LAE/I;

    move-result-object p1

    iput-object p1, p0, Lzw/b;->i:LAE/I;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lzw/b;->c:Lpw/a;

    invoke-interface {v0}, Lpw/a;->g0()Lct/a;

    move-result-object v1

    invoke-interface {v1}, Lct/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v0}, Lpw/a;->D()LFB/a;

    move-result-object v1

    invoke-interface {v1}, LFB/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v0}, Lpw/a;->w()Luv/k;

    move-result-object v1

    invoke-interface {v1}, Luv/k;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-interface {v0}, Lpw/a;->w()Luv/k;

    move-result-object v1

    invoke-interface {v1}, Luv/k;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lpw/a;->C()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lft/f;

    invoke-interface {p0}, Lft/f;->b()Landroidx/lifecycle/T;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-interface {v0}, Lpw/a;->w()Luv/k;

    move-result-object p0

    invoke-interface {p0, v2}, Luv/k;->n(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lzw/b;->d:LPs/C;

    iget-object v0, v0, LPs/C;->b:LPs/A0;

    invoke-virtual {v0}, LPs/A0;->l()Llw/a;

    move-result-object v0

    invoke-interface {v0}, Llw/a;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lzw/b;->e:LPs/D;

    iget-object v0, v0, LPs/D;->b:LPs/A0;

    invoke-virtual {v0}, LPs/A0;->i0()LoB/a;

    move-result-object v0

    invoke-interface {v0}, LoB/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lzw/b;->f:LPs/E;

    invoke-virtual {v0}, LPs/E;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs/b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lzs/b;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lzw/b;->h:LPs/F;

    iget-object v0, v0, LPs/F;->b:LPs/A0;

    invoke-virtual {v0}, LPs/A0;->a0()LNu/a;

    move-result-object v0

    invoke-interface {v0}, LNu/a;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p0, LBt/c;->INVALID:LBt/c;

    invoke-interface {v0, p0}, LNu/a;->b(LBt/c;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lzw/b;->b()Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_9
    return v2
.end method

.method public final b()Z
    .locals 13

    iget-object v0, p0, Lzw/b;->g:LBb1/a;

    iget-object v0, v0, LBb1/a;->b:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v0, v0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->Z:Lcom/linecorp/line/chat/request/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Lzw/b;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v2, LDV0/d;

    const/4 v4, 0x7

    invoke-direct {v2, p0, v4}, LDV0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljp/naver/line/android/util/r;->a(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lzw/b;->b:LDr/d;

    invoke-interface {v2}, LDr/d;->b()LDr/a;

    move-result-object v4

    const/4 v5, 0x1

    iget-object v6, p0, Lzw/b;->c:Lpw/a;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, LDr/a;->n()Loi1/p;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Loi1/p;->b()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    :goto_1
    invoke-interface {v6}, Lpw/a;->T()Lew/d;

    move-result-object v4

    invoke-interface {v4}, Lew/d;->a()V

    sget-object v4, Let/a;->G5:Let/a$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Let/a;

    invoke-interface {v6}, Let/a;->u1()Lcw/d;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcw/d;->d(Landroid/app/Activity;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    iget-object v6, v0, Lcom/linecorp/line/chat/request/c;->f:LSi/a;

    invoke-virtual {v6}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lcom/linecorp/line/chat/request/a$a;->CHAT_LIST:Lcom/linecorp/line/chat/request/a$a;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/linecorp/line/chat/request/c;->C()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getBackNavigation()Lcom/linecorp/line/chat/request/a;

    move-result-object v6

    iget-object v6, v6, Lcom/linecorp/line/chat/request/a;->b:Lcom/linecorp/line/chat/request/a$a;

    :goto_2
    sget-object v7, Lzw/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v5, :cond_a

    const/4 p0, 0x2

    if-eq v6, p0, :cond_7

    const/4 p0, 0x3

    if-eq v6, p0, :cond_9

    const/4 p0, 0x4

    if-ne v6, p0, :cond_6

    sget-object p0, LLb0/b;->W1:LLb0/b$a;

    invoke-static {p0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLb0/b;

    invoke-interface {p0, v3}, LLb0/b;->a(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)V

    return v1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-interface {v2}, LDr/d;->b()LDr/a;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, LDr/a;->h0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    sget-object p0, Lkp0/a;->K6:Lkp0/a$a;

    invoke-static {p0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lkp0/a;

    sget-object v5, Lcom/linecorp/line/timeline/model/enums/r;->TALKROOM:Lcom/linecorp/line/timeline/model/enums/r;

    const/4 v9, 0x0

    const/16 v12, 0x1a0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v12}, Lkp0/a$b;->a(Lkp0/a;Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Lk/h;LHx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_9
    :goto_3
    return v1

    :cond_a
    iget-object p0, p0, Lzw/b;->d:LPs/C;

    iget-object p0, p0, LPs/C;->b:LPs/A0;

    invoke-virtual {p0}, LPs/A0;->l()Llw/a;

    move-result-object p0

    invoke-interface {p0}, Llw/a;->G()LmC/d;

    move-result-object v7

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->b2()Lrv/c;

    move-result-object v2

    const/high16 p0, 0x10000000

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/linecorp/line/chat/request/c;->C()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getBackNavigation()Lcom/linecorp/line/chat/request/a;

    move-result-object p0

    iget-boolean v6, p0, Lcom/linecorp/line/chat/request/a;->a:Z

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lrv/c;->a(Landroid/app/Activity;Ljava/lang/Integer;ZZLmC/d;)V

    return v1

    :cond_b
    invoke-interface {v6}, Lpw/a;->g0()Lct/a;

    move-result-object p0

    invoke-interface {v4}, LDr/a;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v3}, Lct/a;->k(Ljava/lang/String;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)V

    return v5
.end method
