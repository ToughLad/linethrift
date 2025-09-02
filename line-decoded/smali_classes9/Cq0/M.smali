.class public final LCq0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbr0/c;

.field public final b:LRr0/b;


# direct methods
.method public constructor <init>(Lbr0/c;LRr0/b;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareChatLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCq0/M;->a:Lbr0/c;

    iput-object p2, p0, LCq0/M;->b:LRr0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LCq0/M;->a:Lbr0/c;

    invoke-interface {v0}, Lbr0/c;->d()Lbm1/s;

    move-result-object v0

    new-instance v1, LCq0/L;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LCq0/L;-><init>(LCq0/M;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lea1/p;
    .locals 2

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAQ/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LAQ/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lea1/i;

    invoke-direct {p1, v0}, Lea1/i;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p0, p0, LCq0/M;->a:Lbr0/c;

    invoke-interface {p0}, Lbr0/c;->a()LU91/t;

    move-result-object p0

    invoke-virtual {p1, p0}, LU91/j;->e(LU91/t;)Lea1/p;

    move-result-object p0

    return-object p0
.end method
