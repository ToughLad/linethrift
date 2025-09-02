.class public final Lc8/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/r$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lj8/H0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc8/r;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lj8/H0;)V
    .locals 1

    iget-object v0, p0, Lc8/r;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lc8/r;->b:Lj8/H0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
