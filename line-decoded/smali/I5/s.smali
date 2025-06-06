.class public final LI5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI5/s$a;,
        LI5/s$b;,
        LI5/s$c;,
        LI5/s$d;,
        LI5/s$e;
    }
.end annotation


# static fields
.field public static volatile h:LI5/s;

.field public static final i:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LI5/p;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LI5/s$e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LI5/s$c;

.field public final f:LI5/s$d;

.field public final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LI5/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LI5/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/s;->b:Landroid/content/Context;

    iput-object p2, p0, LI5/s;->c:LI5/p;

    new-instance p1, LI5/s$c;

    invoke-direct {p1, p0}, LI5/s$c;-><init>(LI5/s;)V

    iput-object p1, p0, LI5/s;->e:LI5/s$c;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LI5/s;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, LI5/p;->b(LI5/s$c;)V

    :cond_0
    new-instance p1, LI5/s$d;

    invoke-direct {p1}, LI5/s$d;-><init>()V

    iput-object p1, p0, LI5/s;->f:LI5/s$d;

    new-instance p1, LI5/t;

    invoke-direct {p1, p0}, LI5/t;-><init>(LI5/s;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LI5/s;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LI5/r;",
            ">;"
        }
    .end annotation

    sget-object v0, LI5/s;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p0, p0, LI5/s;->f:LI5/s$d;

    iget-object p0, p0, LI5/s$d;->a:Le0/b;

    invoke-static {p0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final b()LI5/I$a;
    .locals 0

    iget-object p0, p0, LI5/s;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI5/I$a;

    return-object p0
.end method

.method public final c(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI5/s;->c:LI5/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LI5/p;->a(Landroid/app/Activity;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
