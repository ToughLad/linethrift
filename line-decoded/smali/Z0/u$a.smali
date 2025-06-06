.class public final LZ0/u$a;
.super LZ0/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LZ0/H;"
    }
.end annotation


# instance fields
.field public c:LR0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR0/d<",
            "TK;+TV;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(LR0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR0/d<",
            "TK;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LZ0/H;-><init>()V

    iput-object p1, p0, LZ0/u$a;->c:LR0/d;

    return-void
.end method


# virtual methods
.method public final a(LZ0/H;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LZ0/u$a;

    sget-object v0, LZ0/v;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, LZ0/u$a;->c:LR0/d;

    iput-object v1, p0, LZ0/u$a;->c:LR0/d;

    iget p1, p1, LZ0/u$a;->d:I

    iput p1, p0, LZ0/u$a;->d:I

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

    new-instance v0, LZ0/u$a;

    iget-object p0, p0, LZ0/u$a;->c:LR0/d;

    invoke-direct {v0, p0}, LZ0/u$a;-><init>(LR0/d;)V

    return-object v0
.end method
