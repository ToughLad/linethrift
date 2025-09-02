.class public final LFb/c;
.super LLb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLb/n<",
        "LEb/a;",
        "LQb/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/P;)Ljava/lang/Object;
    .locals 14

    const/4 p0, 0x0

    const/4 v0, 0x1

    check-cast p1, LQb/d;

    new-instance v1, LRb/h;

    new-instance v2, LFb/e;

    const-class v3, LRb/k;

    invoke-direct {v2, v3}, LLb/n;-><init>(Ljava/lang/Class;)V

    new-array v4, v0, [LLb/n;

    aput-object v2, v4, p0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    array-length v5, v4

    move v6, p0

    :goto_0
    const-string v7, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v6, v5, :cond_1

    aget-object v8, v4, v6

    iget-object v9, v8, LLb/n;->a:Ljava/lang/Class;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v8, LLb/n;->a:Ljava/lang/Class;

    if-nez v9, :cond_0

    invoke-virtual {v2, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v6, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, p1}, LFe/b;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    array-length v5, v4

    if-lez v5, :cond_2

    aget-object v4, v4, p0

    iget-object v4, v4, LLb/n;->a:Ljava/lang/Class;

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, LQb/d;->w()LQb/f;

    move-result-object v4

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLb/n;

    const-string v5, " not supported."

    const-string v6, "Requested primitive class "

    if-eqz v2, :cond_7

    invoke-virtual {v2, v4}, LLb/n;->a(Lcom/google/crypto/tink/shaded/protobuf/P;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRb/k;

    new-instance v3, LMb/f$a;

    const-class v4, LEb/m;

    invoke-direct {v3, v4}, LLb/n;-><init>(Ljava/lang/Class;)V

    new-array v8, v0, [LLb/n;

    aput-object v3, v8, p0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    array-length v9, v8

    move v10, p0

    :goto_1
    if-ge v10, v9, :cond_4

    aget-object v11, v8, v10

    iget-object v12, v11, LLb/n;->a:Ljava/lang/Class;

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    iget-object v13, v11, LLb/n;->a:Ljava/lang/Class;

    if-nez v12, :cond_3

    invoke-virtual {v3, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v10, v0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13, p1}, LFe/b;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    array-length v0, v8

    if-lez v0, :cond_5

    aget-object p0, v8, p0

    iget-object p0, p0, LLb/n;->a:Ljava/lang/Class;

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, LQb/d;->x()LQb/v;

    move-result-object v0

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLb/n;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0}, LLb/n;->a(Lcom/google/crypto/tink/shaded/protobuf/P;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEb/m;

    invoke-virtual {p1}, LQb/d;->x()LQb/v;

    move-result-object p1

    invoke-virtual {p1}, LQb/v;->y()LQb/x;

    move-result-object p1

    invoke-virtual {p1}, LQb/x;->x()I

    move-result p1

    invoke-direct {v1, v2, p0, p1}, LRb/h;-><init>(LRb/k;LEb/m;I)V

    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
