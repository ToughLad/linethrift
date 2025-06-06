.class public final LDV0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDV0/b$a;
    }
.end annotation


# instance fields
.field public final a:Le0/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0/b;-><init>(I)V

    iput-object v0, p0, LDV0/b;->a:Le0/b;

    return-void
.end method


# virtual methods
.method public final a(LV91/c;)V
    .locals 3

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDV0/b;->a:Le0/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LDV0/b;->a:Le0/b;

    invoke-virtual {v1, p1}, Le0/b;->add(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LDV0/b$a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LDV0/b$a;

    new-instance v1, LDV0/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LDV0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LDV0/b$a;->e(LDV0/a;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LDV0/b;->a:Le0/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LDV0/b;->a:Le0/b;

    invoke-static {v1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, LDV0/b;->a:Le0/b;

    invoke-virtual {p0}, Le0/b;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV91/c;

    invoke-interface {v0}, LV91/c;->dispose()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
