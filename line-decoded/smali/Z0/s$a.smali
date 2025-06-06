.class public final LZ0/s$a;
.super LZ0/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LZ0/H;"
    }
.end annotation


# instance fields
.field public c:LR0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR0/c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(LR0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR0/c<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LZ0/H;-><init>()V

    iput-object p1, p0, LZ0/s$a;->c:LR0/c;

    return-void
.end method


# virtual methods
.method public final a(LZ0/H;)V
    .locals 2

    sget-object v0, LZ0/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, LZ0/s$a;

    iget-object v1, v1, LZ0/s$a;->c:LR0/c;

    iput-object v1, p0, LZ0/s$a;->c:LR0/c;

    move-object v1, p1

    check-cast v1, LZ0/s$a;

    iget v1, v1, LZ0/s$a;->d:I

    iput v1, p0, LZ0/s$a;->d:I

    check-cast p1, LZ0/s$a;

    iget p1, p1, LZ0/s$a;->e:I

    iput p1, p0, LZ0/s$a;->e:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b()LZ0/H;
    .locals 1

    new-instance v0, LZ0/s$a;

    iget-object p0, p0, LZ0/s$a;->c:LR0/c;

    invoke-direct {v0, p0}, LZ0/s$a;-><init>(LR0/c;)V

    return-object v0
.end method
