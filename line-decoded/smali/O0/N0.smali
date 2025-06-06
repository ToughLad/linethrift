.class public final LO0/N0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LO0/M0;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LO0/M0;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LO0/N0;->a:LO0/M0;

    iput-object p2, p0, LO0/N0;->b:Ljava/lang/Throwable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LO0/N0;->a:LO0/M0;

    iget-object v1, v0, LO0/M0;->b:Ljava/lang/Object;

    iget-object p0, p0, LO0/N0;->b:Ljava/lang/Throwable;

    monitor-enter v1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_2

    :try_start_0
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-object p0, v2

    :cond_2
    :goto_1
    iput-object p0, v0, LO0/M0;->d:Ljava/lang/Throwable;

    iget-object p0, v0, LO0/M0;->r:LVl1/T0;

    sget-object p1, LO0/M0$d;->ShutDown:LO0/M0$d;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    monitor-exit v1

    throw p0
.end method
