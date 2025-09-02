.class public final LZb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/b;
.implements Lyc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyc/b<",
        "TT;>;",
        "Lyc/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:LQ5/N;

.field public static final d:LZb/v;


# instance fields
.field public a:Lyc/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Lyc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ5/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZb/w;->c:LQ5/N;

    new-instance v0, LZb/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZb/w;->d:LZb/v;

    return-void
.end method

.method public constructor <init>(LQ5/N;Lyc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZb/w;->a:Lyc/a$a;

    iput-object p2, p0, LZb/w;->b:Lyc/b;

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LZb/w;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lyc/a$a;Lyc/a$a;Lyc/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, LZb/w;->f(Lyc/a$a;Lyc/a$a;Lyc/b;)V

    return-void
.end method

.method public static synthetic c(Lyc/b;)V
    .locals 0

    invoke-static {p0}, LZb/w;->d(Lyc/b;)V

    return-void
.end method

.method private static synthetic d(Lyc/b;)V
    .locals 0

    return-void
.end method

.method private static synthetic e()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic f(Lyc/a$a;Lyc/a$a;Lyc/b;)V
    .locals 0

    invoke-interface {p0, p2}, Lyc/a$a;->c(Lyc/b;)V

    invoke-interface {p1, p2}, Lyc/a$a;->c(Lyc/b;)V

    return-void
.end method


# virtual methods
.method public final g(Lyc/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc/a$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LZb/w;->b:Lyc/b;

    sget-object v1, LZb/w;->d:LZb/v;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lyc/a$a;->c(Lyc/b;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LZb/w;->b:Lyc/b;

    if-eq v0, v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LZb/w;->a:Lyc/a$a;

    new-instance v2, LI/j0;

    invoke-direct {v2, v1, p1}, LI/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LZb/w;->a:Lyc/a$a;

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lyc/a$a;->c(Lyc/b;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, LZb/w;->b:Lyc/b;

    invoke-interface {p0}, Lyc/b;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
