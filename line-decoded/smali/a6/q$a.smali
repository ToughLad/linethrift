.class public final La6/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:La6/q;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(La6/q;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/q$a;->a:La6/q;

    iput-object p2, p0, La6/q$a;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, La6/q$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, La6/q$a;->a:La6/q;

    iget-object v0, v0, La6/q;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, La6/q$a;->a:La6/q;

    invoke-virtual {p0}, La6/q;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    iget-object v1, p0, La6/q$a;->a:La6/q;

    iget-object v1, v1, La6/q;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object p0, p0, La6/q$a;->a:La6/q;

    invoke-virtual {p0}, La6/q;->a()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method
