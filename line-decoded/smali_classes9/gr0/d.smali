.class public final Lgr0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr0/c;


# instance fields
.field public final b:LXl1/c;

.field public final c:LVl1/J0;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkr0/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXl1/c;)V
    .locals 2

    const-string v0, "flowScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr0/d;->b:LXl1/c;

    const/4 p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, p1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lgr0/d;->c:LVl1/J0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lgr0/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()LVl1/J0;
    .locals 0

    iget-object p0, p0, Lgr0/d;->c:LVl1/J0;

    return-object p0
.end method

.method public final b(Lkr0/k;)V
    .locals 2

    iget-object v0, p0, Lgr0/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lgr0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgr0/d$a;-><init>(Lgr0/d;Lkr0/k;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lgr0/d;->b:LXl1/c;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
