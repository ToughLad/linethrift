.class public final LDr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDr/e;


# instance fields
.field public final a:LSl1/B;

.field public final b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final c:LRx0/g;

.field public final d:LVl1/J0;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LRx0/g;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatContextRefresher"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LDr/g;->a:LSl1/B;

    iput-object p1, p0, LDr/g;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p2, p0, LDr/g;->c:LRx0/g;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, p2, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LDr/g;->d:LVl1/J0;

    return-void
.end method


# virtual methods
.method public final a()LVl1/J0;
    .locals 0

    iget-object p0, p0, LDr/g;->d:LVl1/J0;

    return-object p0
.end method

.method public final b(Lzw/a$b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LDr/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LDr/f;-><init>(LDr/g;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LDr/g;->a:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
