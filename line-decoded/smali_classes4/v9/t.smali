.class public final Lv9/t;
.super Lv9/c0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv9/v;


# direct methods
.method public constructor <init>(Lv9/v;)V
    .locals 0

    iput-object p1, p0, Lv9/t;->a:Lv9/v;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lv9/t;->a:Lv9/v;

    iget-object p0, p0, Lv9/v;->c:Lv9/P;

    invoke-virtual {p0}, Lv9/P;->entrySet()Ljava/util/Set;

    move-result-object p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lv9/u;

    iget-object p0, p0, Lv9/t;->a:Lv9/v;

    invoke-direct {v0, p0}, Lv9/u;-><init>(Lv9/v;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lv9/t;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lv9/t;->a:Lv9/v;

    iget-object p0, p0, Lv9/v;->d:Lv9/C;

    iget-object p0, p0, Lv9/C;->c:Lv9/P;

    :try_start_0
    invoke-virtual {p0, p1}, Lv9/P;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
