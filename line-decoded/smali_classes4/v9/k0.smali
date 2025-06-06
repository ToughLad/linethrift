.class public final Lv9/k0;
.super Lv9/Z;
.source "SourceFile"


# instance fields
.field public final transient c:Lv9/Y;

.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I


# direct methods
.method public constructor <init>(Lv9/Y;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lv9/S;-><init>()V

    iput-object p1, p0, Lv9/k0;->c:Lv9/Y;

    iput-object p2, p0, Lv9/k0;->d:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lv9/k0;->e:I

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lv9/Z;->b:Lv9/X;

    if-nez v0, :cond_0

    new-instance v0, Lv9/j0;

    invoke-direct {v0, p0}, Lv9/j0;-><init>(Lv9/k0;)V

    iput-object v0, p0, Lv9/Z;->b:Lv9/X;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lv9/X;->b([Ljava/lang/Object;I)I

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

    iget-object p0, p0, Lv9/k0;->c:Lv9/Y;

    invoke-virtual {p0, v0}, Lv9/Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final i()Lv9/V;
    .locals 1

    iget-object v0, p0, Lv9/Z;->b:Lv9/X;

    if-nez v0, :cond_0

    new-instance v0, Lv9/j0;

    invoke-direct {v0, p0}, Lv9/j0;-><init>(Lv9/k0;)V

    iput-object v0, p0, Lv9/Z;->b:Lv9/X;

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lv9/X;->n(I)Lv9/V;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lv9/Z;->b:Lv9/X;

    if-nez v0, :cond_0

    new-instance v0, Lv9/j0;

    invoke-direct {v0, p0}, Lv9/j0;-><init>(Lv9/k0;)V

    iput-object v0, p0, Lv9/Z;->b:Lv9/X;

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lv9/X;->n(I)Lv9/V;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lv9/k0;->e:I

    return p0
.end method
