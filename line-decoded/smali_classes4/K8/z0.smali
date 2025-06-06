.class public final LK8/z0;
.super LO9/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/e$b;
.implements Lcom/google/android/gms/common/api/e$c;


# static fields
.field public static final h:LN9/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:LN9/b;

.field public final d:Ljava/util/Set;

.field public final e:Lcom/google/android/gms/common/internal/d;

.field public f:LN9/f;

.field public g:LK8/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LN9/e;->a:LN9/b;

    sput-object v0, LK8/z0;->h:LN9/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/d;)V
    .locals 0

    invoke-direct {p0}, LO9/d;-><init>()V

    iput-object p1, p0, LK8/z0;->a:Landroid/content/Context;

    iput-object p2, p0, LK8/z0;->b:Landroid/os/Handler;

    iput-object p3, p0, LK8/z0;->e:Lcom/google/android/gms/common/internal/d;

    iget-object p1, p3, Lcom/google/android/gms/common/internal/d;->b:Ljava/util/Set;

    iput-object p1, p0, LK8/z0;->d:Ljava/util/Set;

    sget-object p1, LK8/z0;->h:LN9/b;

    iput-object p1, p0, LK8/z0;->c:LN9/b;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, LK8/z0;->f:LN9/f;

    invoke-interface {p1, p0}, LN9/f;->c(LO9/d;)V

    return-void
.end method

.method public final onConnectionFailed(LJ8/b;)V
    .locals 0

    iget-object p0, p0, LK8/z0;->g:LK8/i0;

    invoke-virtual {p0, p1}, LK8/i0;->b(LJ8/b;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    iget-object p0, p0, LK8/z0;->g:LK8/i0;

    iget-object v0, p0, LK8/i0;->f:LK8/e;

    iget-object v0, v0, LK8/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, LK8/i0;->b:LK8/a;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK8/f0;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, LK8/f0;->i:Z

    if-eqz v0, :cond_0

    new-instance p1, LJ8/b;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, LJ8/b;-><init>(I)V

    invoke-virtual {p0, p1}, LK8/f0;->o(LJ8/b;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LK8/f0;->onConnectionSuspended(I)V

    :cond_1
    return-void
.end method

.method public final v1(LO9/l;)V
    .locals 2

    new-instance v0, LK8/y0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LK8/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LK8/z0;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
