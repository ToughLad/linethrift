.class public final LFc/U;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final a:LFc/j$a;


# direct methods
.method public constructor <init>(LFc/j$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, LFc/U;->a:LFc/j$a;

    return-void
.end method

.method public static synthetic a(LFc/V$a;LU9/k;)V
    .locals 0

    invoke-static {p0, p1}, LFc/U;->b(LFc/V$a;LU9/k;)V

    return-void
.end method

.method private static b(LFc/V$a;LU9/k;)V
    .locals 0

    iget-object p0, p0, LFc/V$a;->b:LU9/l;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LU9/l;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(LFc/V$a;)V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, p1, LFc/V$a;->a:Landroid/content/Intent;

    iget-object p0, p0, LFc/U;->a:LFc/j$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LFc/j;->f:I

    iget-object p0, p0, LFc/j$a;->a:LFc/j;

    new-instance v1, LU9/l;

    invoke-direct {v1}, LU9/l;-><init>()V

    new-instance v2, LFc/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, LFc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, LFc/j;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p0, LL2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAm/V;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, LAm/V;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v1, LU9/l;->a:LU9/J;

    invoke-virtual {p1, p0, v0}, LU9/J;->d(Ljava/util/concurrent/Executor;LU9/e;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Binding only allowed within app"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
