.class public final LO0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/T0;


# instance fields
.field public final a:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "LSl1/F;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LXl1/c;

.field public c:LSl1/t0;


# direct methods
.method public constructor <init>(Lmk1/g;Lxk1/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk1/g;",
            "Lxk1/p<",
            "-",
            "LSl1/F;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO0/d0;->a:Lxk1/p;

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, LO0/d0;->b:LXl1/c;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, LO0/d0;->c:LSl1/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Old job was still running!"

    invoke-static {v2, v1}, Lu91/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    invoke-interface {v0, v2}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x3

    iget-object v2, p0, LO0/d0;->a:Lxk1/p;

    iget-object v3, p0, LO0/d0;->b:LXl1/c;

    invoke-static {v3, v1, v1, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LO0/d0;->c:LSl1/t0;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LO0/d0;->c:LSl1/t0;

    if-eqz v0, :cond_0

    new-instance v1, LO0/f0;

    invoke-direct {v1}, LO0/f0;-><init>()V

    invoke-interface {v0, v1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LO0/d0;->c:LSl1/t0;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LO0/d0;->c:LSl1/t0;

    if-eqz v0, :cond_0

    new-instance v1, LO0/f0;

    invoke-direct {v1}, LO0/f0;-><init>()V

    invoke-interface {v0, v1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LO0/d0;->c:LSl1/t0;

    return-void
.end method
