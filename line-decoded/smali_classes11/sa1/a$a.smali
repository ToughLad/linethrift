.class public final Lsa1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV91/c;
.implements Lma1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LV91/c;",
        "Lma1/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LU91/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU91/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lsa1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Lma1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma1/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public volatile g:Z

.field public h:J


# direct methods
.method public constructor <init>(LU91/s;Lsa1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/s<",
            "-TT;>;",
            "Lsa1/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa1/a$a;->a:LU91/s;

    iput-object p2, p0, Lsa1/a$a;->b:Lsa1/a;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lsa1/a$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lsa1/a$a;->f:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsa1/a$a;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lsa1/a$a;->h:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p1, p0, Lsa1/a$a;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsa1/a$a;->e:Lma1/a;

    if-nez p1, :cond_3

    new-instance p1, Lma1/a;

    invoke-direct {p1}, Lma1/a;-><init>()V

    iput-object p1, p0, Lsa1/a$a;->e:Lma1/a;

    :cond_3
    invoke-virtual {p1, p3}, Lma1/a;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsa1/a$a;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Lsa1/a$a;->f:Z

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, p3}, Lsa1/a$a;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lsa1/a$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsa1/a$a;->g:Z

    iget-object v0, p0, Lsa1/a$a;->b:Lsa1/a;

    invoke-virtual {v0, p0}, Lsa1/a;->A(Lsa1/a$a;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lsa1/a$a;->g:Z

    return p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lsa1/a$a;->g:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lsa1/a$a;->a:LU91/s;

    sget-object v0, Lma1/f;->COMPLETE:Lma1/f;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LU91/s;->onComplete()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lma1/f$b;

    if-eqz v0, :cond_1

    check-cast p1, Lma1/f$b;

    iget-object p1, p1, Lma1/f$b;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, LU91/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, LU91/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
