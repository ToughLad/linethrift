.class public final Lg91/A$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg91/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final a:Lg91/p;

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
.method public constructor <init>(Lg91/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg91/A$l;->c:Ljava/util/List;

    iput-object p1, p0, Lg91/A$l;->a:Lg91/p;

    return-void
.end method


# virtual methods
.method public final a(Lg91/b1$a;)V
    .locals 1

    iget-boolean v0, p0, Lg91/A$l;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg91/A$l;->a:Lg91/p;

    invoke-interface {p0, p1}, Lg91/b1;->a(Lg91/b1$a;)V

    return-void

    :cond_0
    new-instance v0, Lg91/A$l$a;

    invoke-direct {v0, p0, p1}, Lg91/A$l$a;-><init>(Lg91/A$l;Lg91/b1$a;)V

    invoke-virtual {p0, v0}, Lg91/A$l;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Le91/l0;Lg91/p$a;Le91/S;)V
    .locals 1

    new-instance v0, Lg91/A$l$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lg91/A$l$d;-><init>(Lg91/A$l;Le91/l0;Lg91/p$a;Le91/S;)V

    invoke-virtual {p0, v0}, Lg91/A$l;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lg91/A$l;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg91/A$l;->a:Lg91/p;

    invoke-interface {p0}, Lg91/b1;->c()V

    return-void

    :cond_0
    new-instance v0, Lg91/A$l$b;

    invoke-direct {v0, p0}, Lg91/A$l$b;-><init>(Lg91/A$l;)V

    invoke-virtual {p0, v0}, Lg91/A$l;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Le91/S;)V
    .locals 1

    new-instance v0, Lg91/A$l$c;

    invoke-direct {v0, p0, p1}, Lg91/A$l$c;-><init>(Lg91/A$l;Le91/S;)V

    invoke-virtual {p0, v0}, Lg91/A$l;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg91/A$l;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg91/A$l;->c:Ljava/util/List;

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
