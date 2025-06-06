.class public Landroidx/datastore/preferences/protobuf/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Landroidx/datastore/preferences/protobuf/P;

.field public volatile b:Landroidx/datastore/preferences/protobuf/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/P;)Landroidx/datastore/preferences/protobuf/P;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/B;->a:Landroidx/datastore/preferences/protobuf/P;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/B;->a:Landroidx/datastore/preferences/protobuf/P;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/B;->a:Landroidx/datastore/preferences/protobuf/P;

    sget-object v0, Landroidx/datastore/preferences/protobuf/g;->b:Landroidx/datastore/preferences/protobuf/g$f;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/B;->b:Landroidx/datastore/preferences/protobuf/g;
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/y; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/B;->a:Landroidx/datastore/preferences/protobuf/P;

    sget-object p1, Landroidx/datastore/preferences/protobuf/g;->b:Landroidx/datastore/preferences/protobuf/g$f;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/B;->b:Landroidx/datastore/preferences/protobuf/g;

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/B;->a:Landroidx/datastore/preferences/protobuf/P;

    return-object p0

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b()Landroidx/datastore/preferences/protobuf/g;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/B;->b:Landroidx/datastore/preferences/protobuf/g;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/B;->b:Landroidx/datastore/preferences/protobuf/g;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/B;->b:Landroidx/datastore/preferences/protobuf/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/B;->b:Landroidx/datastore/preferences/protobuf/g;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/B;->a:Landroidx/datastore/preferences/protobuf/P;

    if-nez v0, :cond_2

    sget-object v0, Landroidx/datastore/preferences/protobuf/g;->b:Landroidx/datastore/preferences/protobuf/g$f;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/B;->b:Landroidx/datastore/preferences/protobuf/g;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/B;->a:Landroidx/datastore/preferences/protobuf/P;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/P;->b()Landroidx/datastore/preferences/protobuf/g$f;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/B;->b:Landroidx/datastore/preferences/protobuf/g;

    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/B;->b:Landroidx/datastore/preferences/protobuf/g;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/B;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/B;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/B;->a:Landroidx/datastore/preferences/protobuf/P;

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/B;->a:Landroidx/datastore/preferences/protobuf/P;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/g;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/B;->b()Landroidx/datastore/preferences/protobuf/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Q;->e()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/B;->a(Landroidx/datastore/preferences/protobuf/P;)Landroidx/datastore/preferences/protobuf/P;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/Q;->e()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/B;->a(Landroidx/datastore/preferences/protobuf/P;)Landroidx/datastore/preferences/protobuf/P;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
