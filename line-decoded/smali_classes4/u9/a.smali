.class public final Lu9/a;
.super Lu9/D4;
.source "SourceFile"


# instance fields
.field public final transient c:Lu9/C4;

.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I


# direct methods
.method public constructor <init>(Lu9/C4;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lu9/a;->c:Lu9/C4;

    iput-object p2, p0, Lu9/a;->d:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lu9/a;->e:I

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lu9/D4;->l()Lu9/B4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu9/B4;->b([Ljava/lang/Object;)I

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

    iget-object p0, p0, Lu9/a;->c:Lu9/C4;

    invoke-virtual {p0, v0}, Lu9/C4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lu9/D4;->l()Lu9/B4;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu9/B4;->m(I)Lu9/z4;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lu9/a;->e:I

    return p0
.end method
