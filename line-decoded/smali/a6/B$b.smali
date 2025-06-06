.class public final La6/B$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:La6/B;

.field public final b:LZ5/l;


# direct methods
.method public constructor <init>(La6/B;LZ5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/B$b;->a:La6/B;

    iput-object p2, p0, La6/B$b;->b:LZ5/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La6/B$b;->a:La6/B;

    iget-object v0, v0, La6/B;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La6/B$b;->a:La6/B;

    iget-object v1, v1, La6/B;->b:Ljava/util/HashMap;

    iget-object v2, p0, La6/B$b;->b:LZ5/l;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/B$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, La6/B$b;->a:La6/B;

    iget-object v1, v1, La6/B;->c:Ljava/util/HashMap;

    iget-object v2, p0, La6/B$b;->b:LZ5/l;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/B$a;

    if-eqz v1, :cond_1

    iget-object p0, p0, La6/B$b;->b:LZ5/l;

    invoke-interface {v1, p0}, La6/B$a;->a(LZ5/l;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v1

    iget-object p0, p0, La6/B$b;->b:LZ5/l;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
