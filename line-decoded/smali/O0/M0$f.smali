.class public final LO0/M0$f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/M0;-><init>(Lmk1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# direct methods
.method public constructor <init>(LO0/M0;)V
    .locals 0

    iput-object p1, p0, LO0/M0$f;->a:LO0/M0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Recomposer effect job completed"

    invoke-static {v0, p1}, Lu91/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    iget-object p0, p0, LO0/M0$f;->a:LO0/M0;

    iget-object v1, p0, LO0/M0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LO0/M0;->c:LSl1/t0;

    if-eqz v2, :cond_0

    iget-object v3, p0, LO0/M0;->r:LVl1/T0;

    sget-object v4, LO0/M0$d;->ShuttingDown:LO0/M0$d;

    invoke-virtual {v3, v4}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object v3, LO0/M0;->v:LVl1/T0;

    invoke-interface {v2, v0}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, LO0/M0;->o:LSl1/l;

    new-instance v0, LO0/N0;

    invoke-direct {v0, p0, p1}, LO0/N0;-><init>(LO0/M0;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, LSl1/t0;->H(Lxk1/l;)LSl1/a0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput-object v0, p0, LO0/M0;->d:Ljava/lang/Throwable;

    iget-object p0, p0, LO0/M0;->r:LVl1/T0;

    sget-object p1, LO0/M0$d;->ShutDown:LO0/M0$d;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_1
    monitor-exit v1

    throw p0
.end method
