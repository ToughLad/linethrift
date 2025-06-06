.class public final LW31/f$b;
.super Ljava/util/Stack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW31/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/Stack<",
        "LW31/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "isNotEmptyCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, LW31/f$b;->a:Ljava/util/LinkedHashSet;

    iput-object p2, p0, LW31/f$b;->b:Ljava/lang/String;

    iput p3, p0, LW31/f$b;->c:I

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    iget v0, p0, LW31/f$b;->d:I

    if-eq v0, p1, :cond_2

    iget v0, p0, LW31/f$b;->c:I

    if-ne v0, p1, :cond_0

    int-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    sub-int/2addr p1, v0

    :cond_0
    iput p1, p0, LW31/f$b;->d:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v1, LW31/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LW31/g;-><init>(LW31/f$b;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 1

    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LW31/f$b;->b(I)V

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LW31/b;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LW31/b;

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LW31/b;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    check-cast p1, LW31/b;

    invoke-super {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LW31/b;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    check-cast p1, LW31/b;

    invoke-super {p0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final pop()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW31/b;

    invoke-interface {v0}, LW31/b;->v()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LW31/f$b;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget v1, p0, LW31/f$b;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, LW31/f$b;->b(I)V

    return-object v0
.end method

.method public final push(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LW31/b;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LW31/b;->v()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LW31/f$b;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget v0, p0, LW31/f$b;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LW31/f$b;->b(I)V

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 3
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW31/b;

    .line 4
    invoke-interface {p1}, LW31/b;->v()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, LW31/f$b;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 6
    :cond_1
    :goto_0
    iget v0, p0, LW31/f$b;->d:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LW31/f$b;->b(I)V

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, LW31/b;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LW31/b;

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
