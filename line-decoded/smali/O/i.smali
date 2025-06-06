.class public final LO/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/Q$i;


# instance fields
.field public final a:LI/Q$i;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:LI/Q$j;


# direct methods
.method public constructor <init>(LI/Q$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/i;->a:LI/Q$i;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JLI/Q$j;)V
    .locals 2

    const-string v0, "screenFlashListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO/i;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LO/i;->c:Z

    iput-object p3, p0, LO/i;->d:LI/Q$j;

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p3, p0, LO/i;->a:LI/Q$i;

    if-eqz p3, :cond_0

    new-instance v0, LO/h;

    invoke-direct {v0, p0}, LO/h;-><init>(LO/i;)V

    invoke-interface {p3, p1, p2, v0}, LI/Q$i;->a(JLI/Q$j;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "ScreenFlashWrapper"

    invoke-static {p1}, LI/a0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LO/i;->c()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LO/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LO/i;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LO/i;->a:LI/Q$i;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LI/Q$i;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string v1, "ScreenFlashWrapper"

    invoke-static {v1}, LI/a0;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "ScreenFlashWrapper"

    const/4 v2, 0x5

    invoke-static {v2, v1}, LI/a0;->c(ILjava/lang/String;)Z

    :cond_2
    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, LO/i;->c:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LO/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO/i;->d:LI/Q$j;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LI/Q$j;->onCompleted()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, LO/i;->d:LI/Q$j;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final clear()V
    .locals 0

    invoke-virtual {p0}, LO/i;->b()V

    return-void
.end method
