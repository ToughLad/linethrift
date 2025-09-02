.class public final Lr21/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDb1/k;

.field public b:I


# direct methods
.method public constructor <init>(LDb1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr21/f;->a:LDb1/k;

    return-void
.end method

.method public static a(Lr21/f;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lr21/f;->b:I

    iput v0, p0, Lr21/f;->b:I

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, Lr21/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr21/e;-><init>(Lr21/f;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
