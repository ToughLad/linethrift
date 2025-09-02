.class public final LTd1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTd1/a$a;,
        LTd1/a$b;,
        LTd1/a$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Landroid/os/Handler;

.field public final e:Lba1/j;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LTd1/a;->a:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LTd1/a;->b:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LTd1/a;->c:Z

    sget-object v0, LtQ/V;->b:LtQ/V$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/V;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LtQ/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LtQ/i0;-><init>(LtQ/V;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lmk1/h;->a:Lmk1/h;

    invoke-static {p1, v0}, Lbm1/p;->a(Lmk1/g;Lxk1/p;)Lha1/a;

    move-result-object p1

    sget-object v0, Lra1/a;->c:LU91/t;

    invoke-virtual {p1, v0}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p1

    new-instance v0, LB/A0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LB/A0;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LZ91/a;->e:LZ91/a$o;

    invoke-virtual {p1, v0, v1}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p1

    iput-object p1, p0, LTd1/a;->e:Lba1/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LTd1/a$a;Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p2, p1, p3}, LTd1/a$a;->a(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LTd1/a;->d:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LTd1/a;->d:Landroid/os/Handler;

    :cond_1
    iget-object p0, p0, LTd1/a;->d:Landroid/os/Handler;

    new-instance v0, LTd1/a$c;

    invoke-direct {v0, p1, p2, p3}, LTd1/a$c;-><init>(Ljava/lang/String;LTd1/a$a;Z)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;LTd1/a$a;)V
    .locals 1

    iget-object v0, p0, LTd1/a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LTd1/a;->a(Ljava/lang/String;LTd1/a$a;Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, LTd1/a;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LTd1/a;->a(Ljava/lang/String;LTd1/a$a;Z)V

    return-void

    :cond_1
    new-instance v0, LTd1/a$b;

    invoke-direct {v0, p0, p1, p2}, LTd1/a$b;-><init>(LTd1/a;Ljava/lang/String;LTd1/a$a;)V

    sget-object p0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    invoke-virtual {p0, v0}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
