.class public final Lg91/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final c:Ljava/util/logging/Logger;


# instance fields
.field public a:Z

.field public b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lg91/T0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lg91/T0;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    :goto_0
    iget-object v0, p0, Lg91/T0;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception while executing runnable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lg91/T0;->c:Ljava/util/logging/Logger;

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 6

    const-string v0, "Exception while executing runnable "

    const-string v1, "\'task\' must not be null."

    invoke-static {p1, v1}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lg91/T0;->a:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg91/T0;->a:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lg91/T0;->b:Ljava/util/ArrayDeque;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lg91/T0;->a()V

    :cond_0
    iput-boolean v1, p0, Lg91/T0;->a:Z

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    sget-object v3, Lg91/T0;->c:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lg91/T0;->b:Ljava/util/ArrayDeque;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg91/T0;->a()V

    :cond_1
    iput-boolean v1, p0, Lg91/T0;->a:Z

    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lg91/T0;->b:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg91/T0;->a()V

    :cond_2
    iput-boolean v1, p0, Lg91/T0;->a:Z

    throw p1

    :cond_3
    iget-object v0, p0, Lg91/T0;->b:Ljava/util/ArrayDeque;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lg91/T0;->b:Ljava/util/ArrayDeque;

    :cond_4
    iget-object p0, p0, Lg91/T0;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
