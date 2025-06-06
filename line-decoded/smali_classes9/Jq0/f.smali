.class public final LJq0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbr0/c;

.field public final b:LXr0/a;

.field public final c:LRr0/b;

.field public final d:LYr0/a;


# direct methods
.method public constructor <init>(LD11/a;LRr0/b;LXr0/a;LYr0/a;Lbr0/c;)V
    .locals 0

    const-string p1, "squareScheduler"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settingKeyValueLocalDataSource"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chatLocalDataSource"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "threadChatLocalDataSource"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LJq0/f;->a:Lbr0/c;

    iput-object p3, p0, LJq0/f;->b:LXr0/a;

    iput-object p2, p0, LJq0/f;->c:LRr0/b;

    iput-object p4, p0, LJq0/f;->d:LYr0/a;

    return-void
.end method


# virtual methods
.method public final a(Lok1/j;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LCq0/u1;

    iget-object v1, p0, LJq0/f;->b:LXr0/a;

    iget-object p0, p0, LJq0/f;->a:Lbr0/c;

    invoke-direct {v0, p0, v1}, LCq0/u1;-><init>(Lbr0/c;LXr0/a;)V

    invoke-interface {p0}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    new-instance v1, LKq0/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LKq0/d;-><init>(LCq0/u1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lys0/c;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LKq0/h;

    iget-object v1, p0, LJq0/f;->c:LRr0/b;

    iget-object v2, p0, LJq0/f;->d:LYr0/a;

    iget-object v3, p0, LJq0/f;->a:Lbr0/c;

    iget-object p0, p0, LJq0/f;->b:LXr0/a;

    invoke-direct {v0, v3, p0, v1, v2}, LKq0/h;-><init>(Lbr0/c;LXr0/a;LRr0/b;LYr0/a;)V

    invoke-interface {v3}, Lbr0/c;->b()Lbm1/s;

    move-result-object p0

    new-instance v1, LKq0/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p2, v2}, LKq0/e;-><init>(Lys0/c;LKq0/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LKq0/h;

    iget-object v1, p0, LJq0/f;->c:LRr0/b;

    iget-object v2, p0, LJq0/f;->d:LYr0/a;

    iget-object v3, p0, LJq0/f;->a:Lbr0/c;

    iget-object p0, p0, LJq0/f;->b:LXr0/a;

    invoke-direct {v0, v3, p0, v1, v2}, LKq0/h;-><init>(Lbr0/c;LXr0/a;LRr0/b;LYr0/a;)V

    invoke-interface {v3}, Lbr0/c;->b()Lbm1/s;

    move-result-object p0

    new-instance v1, LKq0/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LKq0/g;-><init>(LKq0/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
