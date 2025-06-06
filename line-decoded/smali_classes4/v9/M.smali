.class public final Lv9/M;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv9/P;


# direct methods
.method public constructor <init>(Lv9/P;)V
    .locals 0

    iput-object p1, p0, Lv9/M;->a:Lv9/P;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lv9/M;->a:Lv9/P;

    invoke-virtual {p0}, Lv9/P;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lv9/M;->a:Lv9/P;

    invoke-virtual {p0, p1}, Lv9/P;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lv9/M;->a:Lv9/P;

    invoke-virtual {p0}, Lv9/P;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lv9/G;

    invoke-direct {v0, p0}, Lv9/G;-><init>(Lv9/P;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lv9/M;->a:Lv9/P;

    invoke-virtual {p0}, Lv9/P;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lv9/P;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lv9/P;->j:Ljava/lang/Object;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lv9/M;->a:Lv9/P;

    invoke-virtual {p0}, Lv9/P;->size()I

    move-result p0

    return p0
.end method
