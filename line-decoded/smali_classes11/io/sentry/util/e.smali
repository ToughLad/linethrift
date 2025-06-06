.class public final Lio/sentry/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/util/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lio/sentry/util/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/e$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/util/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/util/e$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/util/e;->a:Ljava/lang/Object;

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/util/e;->c:Lio/sentry/util/a;

    iput-object p1, p0, Lio/sentry/util/e;->b:Lio/sentry/util/e$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/util/e;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/util/e;->c:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/util/e;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/sentry/util/e;->b:Lio/sentry/util/e$a;

    invoke-interface {v1}, Lio/sentry/util/e$a;->h()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/util/e;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    goto :goto_3

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_1
    :goto_3
    iget-object p0, p0, Lio/sentry/util/e;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/util/e;->c:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    :try_start_0
    iput-object p1, p0, Lio/sentry/util/e;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
