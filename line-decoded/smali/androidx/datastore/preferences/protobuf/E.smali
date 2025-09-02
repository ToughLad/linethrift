.class public final Landroidx/datastore/preferences/protobuf/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/D;


# virtual methods
.method public final a(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    sget-object p0, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {p0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/x$c;

    invoke-virtual {p0, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/x$c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez p4, :cond_1

    if-lez v1, :cond_1

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/x$c;->p()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, p4

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/x$c;->q(I)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez p4, :cond_2

    move-object p0, v0

    :cond_2
    invoke-static {p1, p2, p3, p0}, Landroidx/datastore/preferences/protobuf/p0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x$c;
    .locals 1

    sget-object p0, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/x$c;

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/x$c;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Landroidx/datastore/preferences/protobuf/x$c;->q(I)Landroidx/datastore/preferences/protobuf/x$c;

    move-result-object p0

    invoke-static {p3, p1, p2, p0}, Landroidx/datastore/preferences/protobuf/p0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final c(JLjava/lang/Object;)V
    .locals 0

    sget-object p0, Landroidx/datastore/preferences/protobuf/p0;->c:Landroidx/datastore/preferences/protobuf/p0$e;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/x$c;

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/x$c;->f()V

    return-void
.end method
