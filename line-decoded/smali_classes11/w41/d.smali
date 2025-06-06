.class public abstract Lw41/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw41/d$a;,
        Lw41/d$b;,
        Lw41/d$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lw41/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lxk1/p;Lxk1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw41/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lw41/d;->b:Lxk1/p;

    .line 4
    iput-object p3, p0, Lw41/d;->c:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final a(Lw41/c;Lxk1/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw41/c;",
            "Lxk1/p<",
            "-",
            "Lw41/c;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lw41/d;->d:Lw41/d$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v0, Lw41/d$a;->a:Lw41/c;

    invoke-virtual {v2, p1}, Lw41/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lw41/d$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lw41/d$a;->b:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lw41/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_0
    :goto_0
    if-ne v2, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lw41/d;->d:Lw41/d$a;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, Lw41/d$a;->d:Z

    :cond_2
    new-instance v0, Lw41/d$a;

    invoke-direct {v0, p0, p1, p2}, Lw41/d$a;-><init>(Lw41/d;Lw41/c;Lxk1/p;)V

    iput-object v0, p0, Lw41/d;->d:Lw41/d$a;

    invoke-static {v0}, Ljp/naver/line/android/util/r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lw41/c;Lxk1/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw41/c;",
            "Lxk1/p<",
            "-",
            "Lw41/c;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lw41/c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lw41/d;->a(Lw41/c;Lxk1/p;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
