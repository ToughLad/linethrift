.class public final LI91/u;
.super Lv91/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI91/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv91/i<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv91/m;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLv91/m;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lv91/i;-><init>()V

    iput-wide p1, p0, LI91/u;->b:J

    iput-object v0, p0, LI91/u;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, LI91/u;->a:Lv91/m;

    return-void
.end method


# virtual methods
.method public final f(Lv91/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/l<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LI91/u$a;

    invoke-direct {v0, p1}, LI91/u$a;-><init>(Lv91/l;)V

    invoke-interface {p1, v0}, Lv91/l;->b(Lx91/b;)V

    iget-object p1, p0, LI91/u;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LI91/u;->a:Lv91/m;

    iget-wide v2, p0, LI91/u;->b:J

    invoke-virtual {v1, v0, v2, v3, p1}, Lv91/m;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx91/b;

    move-result-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LA91/c;->DISPOSED:LA91/c;

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lx91/b;->dispose()V

    :cond_2
    :goto_0
    return-void
.end method
