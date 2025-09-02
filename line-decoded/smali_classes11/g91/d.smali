.class public abstract Lg91/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg91/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg91/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lg91/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lg91/d;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    invoke-virtual {p0}, Lg91/d;->o()Lg91/d$a;

    move-result-object p0

    invoke-virtual {p0}, Lg91/d$a;->e()Z

    move-result p0

    return p0
.end method

.method public final b(I)V
    .locals 1

    invoke-virtual {p0}, Lg91/d;->o()Lg91/d$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu91/b;->b()V

    new-instance v0, Lg91/c;

    invoke-direct {v0, p0, p1}, Lg91/c;-><init>(Lg91/d$a;I)V

    check-cast p0, Li91/i$b;

    iget-object p0, p0, Li91/i$b;->x:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Le91/k;)V
    .locals 0

    invoke-virtual {p0}, Lg91/d;->n()Lg91/M;

    move-result-object p0

    invoke-interface {p0, p1}, Lg91/M;->c(Le91/k;)Lg91/M;

    return-void
.end method

.method public final flush()V
    .locals 1

    invoke-virtual {p0}, Lg91/d;->n()Lg91/M;

    move-result-object v0

    invoke-interface {v0}, Lg91/M;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg91/d;->n()Lg91/M;

    move-result-object p0

    invoke-interface {p0}, Lg91/M;->flush()V

    :cond_0
    return-void
.end method

.method public final i(Ljava/io/InputStream;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lg91/d;->n()Lg91/M;

    move-result-object v0

    invoke-interface {v0}, Lg91/M;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg91/d;->n()Lg91/M;

    move-result-object p0

    invoke-interface {p0, p1}, Lg91/M;->d(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Lg91/O;->b(Ljava/io/Closeable;)V

    return-void

    :goto_1
    invoke-static {p1}, Lg91/O;->b(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Lg91/d;->o()Lg91/d$a;

    move-result-object p0

    iget-object v0, p0, Lg91/d$a;->d:Lg91/x0;

    iput-object p0, v0, Lg91/x0;->a:Lg91/x0$b;

    iput-object v0, p0, Lg91/d$a;->a:Lg91/w;

    return-void
.end method

.method public abstract n()Lg91/M;
.end method

.method public abstract o()Lg91/d$a;
.end method
