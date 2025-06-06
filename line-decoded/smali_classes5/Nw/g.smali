.class public final LNw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNw/g$a;
    }
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final b:Z

.field public final c:LBb1/a;

.field public final d:LPs/C;

.field public final e:LDr/e;

.field public final f:Lcom/linecorp/rxeventbus/b;

.field public final g:Lws/c;

.field public final h:LPs/D;

.field public final i:LPs/E;

.field public final j:LPs/F;

.field public final k:Llw/a;

.field public final l:LOu/j;

.field public final m:LOu/c;

.field public final n:Lpw/a;

.field public final o:LQi/a;

.field public final p:LQi/a;

.field public final q:LIr/a;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;ZLBb1/a;LPs/C;LDr/e;Lcom/linecorp/rxeventbus/b;Lws/c;LPs/D;LPs/E;LPs/F;Llw/a;LOu/j;LOu/c;Lpw/a;LQi/a;LQi/a;)V
    .locals 9

    move-object v0, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    const-string v8, "chatInfoInitializer"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "activityScopeEventBus"

    invoke-static {p6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "activityConfigurationUpdater"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "inputViewController"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sendMessageCallbackHandler"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "messageSender"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "chatUiComponentProvider"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "autoResetLifeCycleScope"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "autoResetLifeCycleScopeUntilDestroy"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNw/g;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-boolean p2, p0, LNw/g;->b:Z

    iput-object p3, p0, LNw/g;->c:LBb1/a;

    iput-object p4, p0, LNw/g;->d:LPs/C;

    iput-object p5, p0, LNw/g;->e:LDr/e;

    iput-object v0, p0, LNw/g;->f:Lcom/linecorp/rxeventbus/b;

    iput-object v1, p0, LNw/g;->g:Lws/c;

    move-object/from16 p2, p8

    iput-object p2, p0, LNw/g;->h:LPs/D;

    move-object/from16 p2, p9

    iput-object p2, p0, LNw/g;->i:LPs/E;

    move-object/from16 p2, p10

    iput-object p2, p0, LNw/g;->j:LPs/F;

    iput-object v2, p0, LNw/g;->k:Llw/a;

    iput-object v3, p0, LNw/g;->l:LOu/j;

    iput-object v4, p0, LNw/g;->m:LOu/c;

    iput-object v5, p0, LNw/g;->n:Lpw/a;

    iput-object v6, p0, LNw/g;->o:LQi/a;

    iput-object v7, p0, LNw/g;->p:LQi/a;

    sget-object p2, LIr/a;->l1:LIr/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIr/a;

    iput-object p1, p0, LNw/g;->q:LIr/a;

    return-void
.end method

.method public static final b(LNw/g;LDr/a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LNw/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LNw/i;

    iget v1, v0, LNw/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNw/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LNw/i;

    invoke-direct {v0, p0, p2}, LNw/i;-><init>(LNw/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LNw/i;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNw/i;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LNw/i;->a:LNw/g;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LNw/i;->a:LNw/g;

    iput v3, v0, LNw/i;->d:I

    invoke-interface {p1, v0}, LDr/a;->z(LNw/i;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p1, p0, LNw/g;->n:Lpw/a;

    invoke-interface {p1}, Lpw/a;->N()Lgt/a;

    iget-object p1, p0, LNw/g;->n:Lpw/a;

    invoke-interface {p1}, Lpw/a;->k()LMB/d;

    iget-object p1, p0, LNw/g;->c:LBb1/a;

    iget-object p1, p1, LBb1/a;->b:Ljava/lang/Object;

    check-cast p1, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object p1, p1, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->Z:Lcom/linecorp/line/chat/request/c;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p2, p1, Lcom/linecorp/line/chat/request/c;->k:LSi/a;

    invoke-virtual {p2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, LSi/a;->b(Ljava/lang/Object;)V

    iget-object p0, p0, LNw/g;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    sget-object p2, Lc00/a;->a:Lc00/a$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc00/a;

    invoke-virtual {p1}, Lcom/linecorp/line/chat/request/c;->D()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/linecorp/line/chat/request/c;->C()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getOfficialAccount()Luq/h;

    move-result-object v0

    iget-object v0, v0, Luq/h;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/linecorp/line/chat/request/c;->C()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getReferrerArgs()Luq/l;

    move-result-object p1

    iget-object p1, p1, Luq/l;->a:Luq/a;

    invoke-interface {p0, p2, v0, p1}, Lc00/a;->c(Ljava/lang/String;Ljava/util/Map;Luq/a;)V

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LNw/g;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LNw/g$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LNw/g$b;-><init>(LNw/g;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
