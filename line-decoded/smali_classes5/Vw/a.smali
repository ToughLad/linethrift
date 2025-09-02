.class public final LVw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luw/a;


# instance fields
.field public final a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final b:Lpw/a;

.field public final c:LAP0/j;

.field public final d:Lkotlin/Lazy;

.field public e:Z


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lpw/a;LAP0/j;)V
    .locals 1

    const-string v0, "chatUiComponentProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVw/a;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p2, p0, LVw/a;->b:Lpw/a;

    iput-object p3, p0, LVw/a;->c:LAP0/j;

    new-instance p1, LJQ0/u;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, LJQ0/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LVw/a;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, LVw/a;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LlB/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LlB/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, LVw/a;->b:Lpw/a;

    invoke-interface {p0}, Lpw/a;->t()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXu/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LXu/a;->b()V

    :cond_1
    return-void
.end method

.method public final c(ZZ)V
    .locals 1

    iget-object p0, p0, LVw/a;->b:Lpw/a;

    invoke-interface {p0}, Lpw/a;->t()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXu/a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, LXu/a;->c(ZZ)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, LVw/a;->b:Lpw/a;

    invoke-interface {p0}, Lpw/a;->g()Lsv/a;

    move-result-object p0

    invoke-interface {p0}, Lsv/a;->b()V

    return-void
.end method

.method public final e(Ljc1/a;)V
    .locals 0

    iget-object p0, p0, LVw/a;->b:Lpw/a;

    invoke-interface {p0}, Lpw/a;->V()Lws/b;

    move-result-object p0

    invoke-interface {p0}, Lws/b;->a()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljc1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f(ILandroid/view/KeyEvent;Ljc1/c;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, LVw/a;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LVw/a;->e:Z

    iget-object p0, p0, LVw/a;->b:Lpw/a;

    invoke-interface {p0}, Lpw/a;->V()Lws/b;

    move-result-object p0

    invoke-interface {p0}, Lws/b;->a()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p3}, Ljc1/c;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final g(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Ljc1/o;Landroid/app/assist/AssistContent;LTw/a;)V
    .locals 6

    const-string v0, "chatContextManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVw/a;->c:LAP0/j;

    invoke-virtual {v0}, LAP0/j;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lqw/b;->f()V

    :cond_0
    invoke-virtual {p4, p3}, LTw/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object p4, LIr/a;->l1:LIr/a$a;

    invoke-static {p4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIr/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LIr/a;

    invoke-interface {p4}, LIr/a;->u()LBW/b;

    move-result-object p4

    invoke-virtual {v0}, LAP0/j;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw/b;

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object p0, p0, LVw/a;->b:Lpw/a;

    invoke-interface {p0}, Lpw/a;->w()Luv/k;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-interface {p0}, Lpw/a;->l()Llw/a;

    move-result-object p0

    if-nez p0, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object p2, p2, Ljc1/o;->b:LDr/b;

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    iget-object v3, p2, LDr/b;->a:Ljc1/k;

    invoke-virtual {v3}, Ljc1/k;->b()V

    iget-object v3, v3, Ljc1/k;->e:Ljp/naver/line/android/model/ChatData;

    if-eqz v3, :cond_5

    new-instance v4, LBs/a;

    invoke-virtual {v3}, Ljp/naver/line/android/model/ChatData;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljp/naver/line/android/model/ChatData;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, LDr/b;->V()Z

    move-result p2

    invoke-direct {v4, v5, v3, p2}, LBs/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_e

    iget-object p2, p4, LBW/b;->a:Ljava/lang/Object;

    check-cast p2, LNm/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LNm/c;->f(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-interface {v0}, Lqw/b;->s()LYt/a;

    move-result-object p2

    const/4 p4, 0x1

    if-eqz p2, :cond_7

    invoke-interface {p2}, LYt/a;->k()LYt/b;

    move-result-object p2

    invoke-interface {p2}, LYt/b;->f()LBt/c;

    move-result-object p2

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lrx/f;->d(LBt/c;)Lrx/v;

    move-result-object p2

    invoke-virtual {p2}, Lrx/v;->g()Z

    move-result p2

    goto :goto_1

    :cond_7
    move p2, p4

    :goto_1
    invoke-interface {v1}, Luv/k;->a()Z

    move-result v0

    invoke-interface {p0}, Llw/a;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_8

    if-nez p2, :cond_8

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 p4, 0x0

    :goto_2
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LMm/d;->a:LYH/a;

    const-string p2, "chatId"

    iget-object v0, v4, LBs/a;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LMm/d;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_c

    if-nez p4, :cond_9

    goto :goto_4

    :cond_9
    :try_start_0
    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance p2, LMm/c;

    invoke-direct {p2, p1, v2}, LMm/c;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSE/k;
    :try_end_0
    .catch LSE/k$a; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p1, v4, LBs/a;->c:Z

    if-eqz p1, :cond_a

    const-string p1, "Individual"

    goto :goto_3

    :cond_a
    const-string p1, "Group"

    :goto_3
    invoke-virtual {p0, v0}, LSE/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p4, "conversation_type"

    invoke-virtual {p2, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "conversation_id"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    iget-object p1, v4, LBs/a;->b:Ljava/lang/String;

    if-nez p1, :cond_b

    const-string p1, ""

    :cond_b
    const-string p2, "conversation_name"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :catch_0
    move-exception p0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    if-nez v2, :cond_d

    :goto_6
    return-void

    :cond_d
    invoke-virtual {p3, v2}, Landroid/app/assist/AssistContent;->setStructuredData(Ljava/lang/String;)V

    return-void

    :cond_e
    :goto_7
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final h(Landroid/os/Bundle;Law/a$b;)V
    .locals 1

    const-string v0, "oaMessageEventSessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oaMessageTrackingSessionId"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p0, p0, LVw/a;->c:LAP0/j;

    invoke-virtual {p0}, LAP0/j;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqw/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lqw/b;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, LVw/a;->b:Lpw/a;

    invoke-interface {p0}, Lpw/a;->Q()Lws/c;

    move-result-object p0

    invoke-interface {p0}, Lws/c;->c()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)V
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LVw/a;->e:Z

    :cond_0
    return-void
.end method
