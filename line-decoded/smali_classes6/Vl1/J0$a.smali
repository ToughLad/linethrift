.class public final LVl1/J0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSl1/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVl1/J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LVl1/J0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/J0<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:LSl1/l;


# direct methods
.method public constructor <init>(LVl1/J0;JLjava/lang/Object;LSl1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVl1/J0$a;->a:LVl1/J0;

    iput-wide p2, p0, LVl1/J0$a;->b:J

    iput-object p4, p0, LVl1/J0$a;->c:Ljava/lang/Object;

    iput-object p5, p0, LVl1/J0$a;->d:LSl1/l;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    iget-object v0, p0, LVl1/J0$a;->a:LVl1/J0;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, LVl1/J0$a;->b:J

    invoke-virtual {v0}, LVl1/J0;->s()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, LVl1/J0;->h:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-wide v2, p0, LVl1/J0$a;->b:J

    long-to-int v4, v2

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v4, p0, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    sget-object p0, LVl1/L0;->a:LEn0/b;

    invoke-static {v1, v2, v3, p0}, LVl1/L0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0}, LVl1/J0;->n()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
