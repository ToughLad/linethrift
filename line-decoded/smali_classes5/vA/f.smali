.class public final LvA/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv/d;


# instance fields
.field public final a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final b:LDr/d;

.field public final c:LPs/y;

.field public final d:LPs/z;

.field public final e:Lws/a;

.field public final f:Lcom/linecorp/rxeventbus/b;

.field public final g:LRx0/g;

.field public final h:LA30/n;

.field public final i:LA30/o;

.field public final j:LDr/h;

.field public final k:LYr/b;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LDr/d;LPs/y;LPs/z;Lws/a;Lcom/linecorp/rxeventbus/b;LRx0/g;LA30/n;LA30/o;LDr/h;LYr/b;)V
    .locals 2

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    const-string v1, "chatContextManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatActivityRefresher"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityScopeEventBus"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatContextRefresher"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userDataProvider"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageDataManagerAccessor"

    invoke-static {p11, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvA/f;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p2, p0, LvA/f;->b:LDr/d;

    iput-object p3, p0, LvA/f;->c:LPs/y;

    iput-object p4, p0, LvA/f;->d:LPs/z;

    iput-object p5, p0, LvA/f;->e:Lws/a;

    iput-object p6, p0, LvA/f;->f:Lcom/linecorp/rxeventbus/b;

    iput-object p7, p0, LvA/f;->g:LRx0/g;

    iput-object p8, p0, LvA/f;->h:LA30/n;

    iput-object p9, p0, LvA/f;->i:LA30/o;

    iput-object p10, p0, LvA/f;->j:LDr/h;

    iput-object p11, p0, LvA/f;->k:LYr/b;

    new-instance p1, LCh/N;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0, v0}, LCh/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LvA/f;->l:Lkotlin/Lazy;

    new-instance p1, LEf/U;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0, v0}, LEf/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LvA/f;->m:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LVl1/I0;LVl1/I0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl1/I0<",
            "+",
            "Lzr/c;",
            ">;",
            "LVl1/I0<",
            "+",
            "Lzr/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messageListUpdateEventFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatroomStatusOrContentUpdateEventFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LvA/f;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvA/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LvA/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, LvA/c;-><init>(LVl1/I0;LvA/d;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, LvA/d;->b:LSl1/F;

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, p0, LvA/f;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LvA/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LvA/a;

    invoke-direct {p1, p2, p0, v2}, LvA/a;-><init>(LVl1/I0;LvA/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LvA/b;->b:LSl1/F;

    invoke-static {p0, v2, v2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
