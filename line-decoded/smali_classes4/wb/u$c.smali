.class public final Lwb/u$c;
.super Lwb/u$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/u$h<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lwb/u;


# direct methods
.method public constructor <init>(Lwb/u;)V
    .locals 0

    iput-object p1, p0, Lwb/u$c;->b:Lwb/u;

    invoke-direct {p0, p1}, Lwb/u$h;-><init>(Lwb/u;)V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwb/u$a;

    iget-object p0, p0, Lwb/u$c;->b:Lwb/u;

    invoke-direct {v0, p0, p1}, Lwb/u$a;-><init>(Lwb/u;I)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lwb/u$c;->b:Lwb/u;

    invoke-static {v0}, LAo/a;->r(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lwb/u;->g(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lwb/u;->b:[Ljava/lang/Object;

    aget-object p0, p0, v0

    invoke-static {p1, p0}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, LAo/a;->r(Ljava/lang/Object;)I

    move-result v1

    iget-object p0, p0, Lwb/u$c;->b:Lwb/u;

    invoke-virtual {p0, v1, v0}, Lwb/u;->g(ILjava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lwb/u;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, v2}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, v1}, Lwb/u;->r(II)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
