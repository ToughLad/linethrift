.class public final LY3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/j$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY3/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LY3/j$d;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:LE3/j;

.field public final c:I

.field public final d:LE3/t;

.field public final e:LY3/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY3/k$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LE3/g;Landroid/net/Uri;LY3/k$a;)V
    .locals 13

    .line 1
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    const-string v0, "The uri must be set."

    invoke-static {p2, v0}, LB3/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, LE3/j;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    move-object v1, p2

    .line 4
    invoke-direct/range {v0 .. v12}, LE3/j;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p2, LE3/t;

    invoke-direct {p2, p1}, LE3/t;-><init>(LE3/g;)V

    iput-object p2, p0, LY3/k;->d:LE3/t;

    .line 7
    iput-object v0, p0, LY3/k;->b:LE3/j;

    const/4 p1, 0x4

    .line 8
    iput p1, p0, LY3/k;->c:I

    move-object/from16 p1, p3

    .line 9
    iput-object p1, p0, LY3/k;->e:LY3/k$a;

    .line 10
    sget-object p1, LT3/q;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    .line 11
    iput-wide p1, p0, LY3/k;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, LY3/k;->d:LE3/t;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LE3/t;->b:J

    new-instance v0, LE3/i;

    iget-object v1, p0, LY3/k;->d:LE3/t;

    iget-object v2, p0, LY3/k;->b:LE3/j;

    invoke-direct {v0, v1, v2}, LE3/i;-><init>(LE3/g;LE3/j;)V

    :try_start_0
    invoke-virtual {v0}, LE3/i;->a()V

    iget-object v1, p0, LY3/k;->d:LE3/t;

    iget-object v1, v1, LE3/t;->a:LE3/g;

    invoke-interface {v1}, LE3/g;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LY3/k;->e:LY3/k$a;

    invoke-interface {v2, v1, v0}, LY3/k$a;->a(Landroid/net/Uri;LE3/i;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LY3/k;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LB3/L;->i(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, LB3/L;->i(Ljava/io/Closeable;)V

    throw p0
.end method
