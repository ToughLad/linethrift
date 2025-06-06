.class public final LE91/m;
.super Lv91/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE91/m$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lw91/b;


# direct methods
.method public constructor <init>(Lw91/b;)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lv91/a;-><init>()V

    const-wide/16 v1, 0x15e

    iput-wide v1, p0, LE91/m;->a:J

    iput-object v0, p0, LE91/m;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, LE91/m;->c:Lw91/b;

    return-void
.end method


# virtual methods
.method public final d(Lv91/b;)V
    .locals 4

    new-instance v0, LE91/m$a;

    invoke-direct {v0, p1}, LE91/m$a;-><init>(Lv91/b;)V

    invoke-interface {p1, v0}, Lv91/b;->b(Lx91/b;)V

    iget-object p1, p0, LE91/m;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LE91/m;->c:Lw91/b;

    iget-wide v2, p0, LE91/m;->a:J

    invoke-virtual {v1, v0, v2, v3, p1}, Lw91/b;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx91/b;

    move-result-object p0

    invoke-static {v0, p0}, LA91/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lx91/b;)Z

    return-void
.end method
