.class public final LXa0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXa0/a;


# static fields
.field public static final a:LXa0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXa0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXa0/h;->a:LXa0/h;

    return-void
.end method


# virtual methods
.method public final b(LXa0/c;)LXa0/b;
    .locals 4

    iget-object p0, p1, LXa0/c;->a:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, LXa0/b;

    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/google/gson/g;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/google/gson/o;

    invoke-direct {v3, v1}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, LXa0/b;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)LXa0/c;
    .locals 5

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v0, LXa0/c;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object p1, p0

    :goto_2
    invoke-direct {v0, p1, p0}, LXa0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LXa0/h;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x5fd906ed

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "MidConverter"

    return-object p0
.end method
