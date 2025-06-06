.class public final Lcom/linecorp/shop/impl/sticon/metadata/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/shop/impl/sticon/metadata/a$a;,
        Lcom/linecorp/shop/impl/sticon/metadata/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqn0/f;

.field public final c:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqn0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/sticon/metadata/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/shop/impl/sticon/metadata/a;->b:Lqn0/f;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/sticon/metadata/a;->c:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lzn0/h;
    .locals 6

    iget-object p0, p0, Lcom/linecorp/shop/impl/sticon/metadata/a;->c:Lcom/google/gson/Gson;

    const-class v0, Lcom/linecorp/shop/impl/sticon/metadata/a$b;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/shop/impl/sticon/metadata/a$b;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/sticon/metadata/a$b;->c()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/sticon/metadata/a$b;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/shop/impl/sticon/metadata/a$b;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    new-instance v5, Lzn0/f;

    invoke-direct {v5, p0, v3, v4, v2}, Lzn0/f;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lzn0/h;

    invoke-direct {p1, p0, v1}, Lzn0/h;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1

    :cond_1
    sget-object p0, Lyn0/a$b;->a:Lyn0/a$b;

    throw p0

    :cond_2
    sget-object p0, Lyn0/a$b;->a:Lyn0/a$b;

    throw p0

    :cond_3
    sget-object p0, Lyn0/a$b;->a:Lyn0/a$b;

    throw p0

    :cond_4
    sget-object p0, Lyn0/a$b;->a:Lyn0/a$b;

    throw p0
.end method
