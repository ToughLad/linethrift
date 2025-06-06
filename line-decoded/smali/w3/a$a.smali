.class public final Lw3/a$a;
.super Lw3/c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/c<",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lw3/a;


# direct methods
.method public constructor <init>(Lw3/a;)V
    .locals 0

    iput-object p1, p0, Lw3/a$a;->f:Lw3/a;

    invoke-direct {p0}, Lw3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lw3/a$a;->f:Lw3/a;

    invoke-virtual {v0}, Lw3/a;->g()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch LC2/j; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lw3/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    throw v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iget-object p1, p0, Lw3/a$a;->f:Lw3/a;

    iget-object v0, p1, Lw3/a;->j:Lw3/a$a;

    if-ne v0, p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 p0, 0x0

    iput-object p0, p1, Lw3/a;->j:Lw3/a$a;

    invoke-virtual {p1}, Lw3/a;->f()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iget-object v0, p0, Lw3/a$a;->f:Lw3/a;

    iget-object v1, v0, Lw3/a;->i:Lw3/a$a;

    const/4 v2, 0x0

    if-eq v1, p0, :cond_0

    iget-object p1, v0, Lw3/a;->j:Lw3/a$a;

    if-ne p1, p0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v2, v0, Lw3/a;->j:Lw3/a$a;

    invoke-virtual {v0}, Lw3/a;->f()V

    return-void

    :cond_0
    iget-boolean p0, v0, Lw3/b;->e:Z

    if-eqz p0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iput-object v2, v0, Lw3/a;->i:Lw3/a$a;

    invoke-virtual {v0, p1}, Lw3/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 0

    iget-object p0, p0, Lw3/a$a;->f:Lw3/a;

    invoke-virtual {p0}, Lw3/a;->f()V

    return-void
.end method
