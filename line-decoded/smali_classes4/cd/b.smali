.class public final Lcd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZb/g;


# direct methods
.method public static synthetic b(Ljava/lang/String;LZb/b;LZb/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcd/b;->c(Ljava/lang/String;LZb/b;LZb/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;LZb/b;LZb/c;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, LZb/b;->f:LZb/f;

    invoke-interface {p0, p2}, LZb/f;->f(LZb/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "LZb/b<",
            "*>;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZb/b;

    iget-object v2, v0, LZb/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v7, Lcd/a;

    invoke-direct {v7, v2, v0}, Lcd/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LZb/b;

    iget v6, v0, LZb/b;->e:I

    iget-object v8, v0, LZb/b;->g:Ljava/util/Set;

    iget-object v3, v0, LZb/b;->b:Ljava/util/Set;

    iget-object v4, v0, LZb/b;->c:Ljava/util/Set;

    iget v5, v0, LZb/b;->d:I

    invoke-direct/range {v1 .. v8}, LZb/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILZb/f;Ljava/util/Set;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method
