.class public final Lg91/y$i;
.super Le91/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Le91/e$a<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Le91/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le91/e$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le91/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le91/e$a<",
            "TRespT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le91/e$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg91/y$i;->c:Ljava/util/List;

    iput-object p1, p0, Lg91/y$i;->a:Le91/e$a;

    return-void
.end method


# virtual methods
.method public final a(Le91/l0;Le91/S;)V
    .locals 1

    new-instance v0, Lg91/y$i$c;

    invoke-direct {v0, p0, p1, p2}, Lg91/y$i$c;-><init>(Lg91/y$i;Le91/l0;Le91/S;)V

    invoke-virtual {p0, v0}, Lg91/y$i;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Le91/S;)V
    .locals 1

    iget-boolean v0, p0, Lg91/y$i;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg91/y$i;->a:Le91/e$a;

    invoke-virtual {p0, p1}, Le91/e$a;->b(Le91/S;)V

    return-void

    :cond_0
    new-instance v0, Lg91/y$i$a;

    invoke-direct {v0, p0, p1}, Lg91/y$i$a;-><init>(Lg91/y$i;Le91/S;)V

    invoke-virtual {p0, v0}, Lg91/y$i;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lg91/y$i;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg91/y$i;->a:Le91/e$a;

    invoke-virtual {p0, p1}, Le91/e$a;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lg91/y$i$b;

    invoke-direct {v0, p0, p1}, Lg91/y$i$b;-><init>(Lg91/y$i;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lg91/y$i;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lg91/y$i;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg91/y$i;->a:Le91/e$a;

    invoke-virtual {p0}, Le91/e$a;->d()V

    return-void

    :cond_0
    new-instance v0, Lg91/y$i$d;

    invoke-direct {v0, p0}, Lg91/y$i$d;-><init>(Lg91/y$i;)V

    invoke-virtual {p0, v0}, Lg91/y$i;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg91/y$i;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg91/y$i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
