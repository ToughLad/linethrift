.class public final LDX0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdZ0/a;


# instance fields
.field public final b:LDX0/b;

.field public final c:Lml0/a;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, LDX0/b;

    invoke-direct {v0, p1}, LDX0/b;-><init>(Landroid/content/Context;)V

    sget-object v1, Lml0/a;->a:Lml0/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml0/a;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const-string v2, "lineAccessForShop"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LDX0/h;->b:LDX0/b;

    iput-object p1, p0, LDX0/h;->c:Lml0/a;

    iput-object v1, p0, LDX0/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LDX0/h;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lln0/z;ZZZ)Z
    .locals 3

    const-string v0, "syncDataType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDX0/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object p0, p0, LDX0/h;->b:LDX0/b;

    invoke-virtual {p0, p1, p2, p3, p4}, LDX0/b;->a(Lln0/z;ZZZ)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0
.end method
