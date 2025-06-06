.class public abstract LXa/b;
.super LXa/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/AbstractCollection;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LXa/d;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/AbstractCollection;

    iput-object p1, p0, LXa/b;->a:Ljava/util/AbstractCollection;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null iconClickFallbackImageList"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LXa/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LXa/b;->a:Ljava/util/AbstractCollection;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LXa/d;

    if-eqz v0, :cond_1

    check-cast p1, LXa/d;

    iget-object p0, p0, LXa/b;->a:Ljava/util/AbstractCollection;

    invoke-virtual {p1}, LXa/d;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, LXa/b;->a:Ljava/util/AbstractCollection;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const v0, 0xf4243

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LXa/b;->a:Ljava/util/AbstractCollection;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IconClickFallbackImages{iconClickFallbackImageList="

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
