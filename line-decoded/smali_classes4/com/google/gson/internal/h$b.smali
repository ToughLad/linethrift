.class public final Lcom/google/gson/internal/h$b;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/internal/h;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/h$b;->a:Lcom/google/gson/internal/h;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcom/google/gson/internal/h$b;->a:Lcom/google/gson/internal/h;

    invoke-virtual {p0}, Lcom/google/gson/internal/h;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/gson/internal/h$b;->a:Lcom/google/gson/internal/h;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/internal/h;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/h$e;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/h$e;->h:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v2, p0

    :cond_1
    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/internal/h$b$a;

    iget-object p0, p0, Lcom/google/gson/internal/h$b;->a:Lcom/google/gson/internal/h;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/h$d;-><init>(Lcom/google/gson/internal/h;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Lcom/google/gson/internal/h$b;->a:Lcom/google/gson/internal/h;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/internal/h;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/h$e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/google/gson/internal/h$e;->h:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v2, v0

    :cond_2
    if-nez v2, :cond_3

    :goto_1
    return v1

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p0, v2, p1}, Lcom/google/gson/internal/h;->c(Lcom/google/gson/internal/h$e;Z)V

    return p1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/gson/internal/h$b;->a:Lcom/google/gson/internal/h;

    iget p0, p0, Lcom/google/gson/internal/h;->d:I

    return p0
.end method
