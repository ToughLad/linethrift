.class public final Lga1/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LU91/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LV91/c;",
        ">;",
        "LU91/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x42f1490d3f05c855L


# instance fields
.field public final a:Lga1/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga1/c$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lga1/c$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga1/c$b<",
            "TT;TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lga1/c$a;->a:Lga1/c$b;

    iput p2, p0, Lga1/c$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lga1/c$a;->a:Lga1/c$b;

    iget p0, p0, Lga1/c$a;->b:I

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lga1/c$b;->d:[Ljava/lang/Object;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    aget-object v2, v1, p0

    iget v3, v0, Lga1/c$b;->i:I

    if-nez v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lga1/c$b;->i:I

    :cond_1
    aput-object p1, v1, p0

    array-length p0, v1

    if-ne v3, p0, :cond_2

    iget-object p0, v0, Lga1/c$b;->e:Loa1/i;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Loa1/i;->offer(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lga1/c$b;->c()V

    :cond_3
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b(LV91/c;)V
    .locals 0

    invoke-static {p0, p1}, LY91/b;->j(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 4

    iget-object v0, p0, Lga1/c$a;->a:Lga1/c$b;

    iget p0, p0, Lga1/c$a;->b:I

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lga1/c$b;->d:[Ljava/lang/Object;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    aget-object p0, v1, p0

    const/4 v2, 0x1

    if-nez p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    iget v3, v0, Lga1/c$b;->j:I

    add-int/2addr v3, v2

    iput v3, v0, Lga1/c$b;->j:I

    array-length v1, v1

    if-ne v3, v1, :cond_3

    :cond_2
    iput-boolean v2, v0, Lga1/c$b;->g:Z

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lga1/c$b;->a()V

    :cond_4
    invoke-virtual {v0}, Lga1/c$b;->c()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lga1/c$a;->a:Lga1/c$b;

    iget-object v0, p0, Lga1/c$b;->h:Lma1/c;

    invoke-virtual {v0, p1}, Lma1/c;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lga1/c$b;->a()V

    invoke-virtual {p0}, Lga1/c$b;->c()V

    :cond_0
    return-void
.end method
