.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final P1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iput-object p0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    return-void
.end method

.method public final Q1()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g(Lz1/A;)V
    .locals 13

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/q;

    iget-object v3, v2, Ls0/q;->n:Ll1/c;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v4, v2, Ls0/q;->m:J

    const/16 v2, 0x20

    shr-long v6, v4, v2

    long-to-int v6, v6

    int-to-float v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v4, v4

    int-to-float v4, v4

    iget-wide v9, v3, Ll1/c;->s:J

    shr-long v11, v9, v2

    long-to-int v2, v11

    int-to-float v2, v2

    sub-float/2addr v6, v2

    and-long/2addr v7, v9

    long-to-int v2, v7

    int-to-float v2, v2

    sub-float/2addr v4, v2

    iget-object v2, p1, Lz1/A;->a:Lk1/a;

    iget-object v5, v2, Lk1/a;->b:Lk1/a$b;

    iget-object v5, v5, Lk1/a$b;->a:LAJ/c;

    invoke-virtual {v5, v6, v4}, LAJ/c;->g(FF)V

    :try_start_0
    invoke-static {p1, v3}, Ll1/e;->a(Lk1/d;Ll1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v2, Lk1/a;->b:Lk1/a$b;

    iget-object v2, v2, Lk1/a$b;->a:LAJ/c;

    neg-float v3, v6

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, LAJ/c;->g(FF)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    iget-object p1, v2, Lk1/a;->b:Lk1/a$b;

    iget-object p1, p1, Lk1/a$b;->a:LAJ/c;

    neg-float v0, v6

    neg-float v1, v4

    invoke-virtual {p1, v0, v1}, LAJ/c;->g(FF)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lz1/A;->B0()V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayingDisappearingItemsNode(animator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
