.class public final Ls9/m;
.super Ls9/i;
.source "SourceFile"


# instance fields
.field public final transient c:Ls9/h;

.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I


# direct methods
.method public constructor <init>(Ls9/h;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Ls9/m;->c:Ls9/h;

    iput-object p2, p0, Ls9/m;->d:[Ljava/lang/Object;

    iput p3, p0, Ls9/m;->e:I

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ls9/i;->b:Ls9/e;

    if-nez v0, :cond_0

    new-instance v0, Ls9/l;

    invoke-direct {v0, p0}, Ls9/l;-><init>(Ls9/m;)V

    iput-object v0, p0, Ls9/i;->b:Ls9/e;

    :cond_0
    invoke-virtual {v0, p1}, Ls9/e;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ls9/m;->c:Ls9/h;

    invoke-virtual {p0, v0}, Ls9/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ls9/i;->b:Ls9/e;

    if-nez v0, :cond_0

    new-instance v0, Ls9/l;

    invoke-direct {v0, p0}, Ls9/l;-><init>(Ls9/m;)V

    iput-object v0, p0, Ls9/i;->b:Ls9/e;

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ls9/e;->m(I)Ls9/c;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Ls9/m;->e:I

    return p0
.end method
