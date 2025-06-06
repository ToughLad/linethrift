.class public final Lpj1/N;
.super Loj1/a;
.source "SourceFile"


# instance fields
.field public final b:Lpg1/c;


# direct methods
.method public constructor <init>(Lpg1/c;)V
    .locals 1

    sget-object v0, Lhk1/Y6;->NOTIFIED_CHATAPP_SYNC:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/N;->b:Lpg1/c;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj1/O;",
            "Lhk1/Z6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loj1/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lpj1/N;->b:Lpg1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpg1/c;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iget-object p2, p0, Lpg1/c;->c:Lqg1/d;

    invoke-virtual {p2, p1}, Lqg1/d;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0}, Lpg1/c;->d()V

    iget-object p1, p0, Lpg1/c;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p2, LB/m2;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, LB/m2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    new-instance p0, Loj1/a$a$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loj1/a$a$c;-><init>(Z)V

    return-object p0
.end method
