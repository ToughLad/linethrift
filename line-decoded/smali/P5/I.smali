.class public final synthetic LP5/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:LZ1/b$a;

.field public final synthetic c:Lkotlin/jvm/internal/p;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LZ1/b$a;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP5/I;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LP5/I;->b:LZ1/b$a;

    check-cast p3, Lkotlin/jvm/internal/p;

    iput-object p3, p0, LP5/I;->c:Lkotlin/jvm/internal/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LP5/I;->b:LZ1/b$a;

    iget-object v1, p0, LP5/I;->c:Lkotlin/jvm/internal/p;

    iget-object p0, p0, LP5/I;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, LZ1/b$a;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
