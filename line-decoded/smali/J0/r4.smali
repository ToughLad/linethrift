.class public final LJ0/r4;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "Lx1/v0;",
        "LU1/a;",
        "Lx1/N;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LW0/a;

.field public final synthetic b:LW0/a;

.field public final synthetic c:LW0/a;


# direct methods
.method public constructor <init>(LW0/a;LW0/a;LW0/a;)V
    .locals 0

    iput-object p1, p0, LJ0/r4;->a:LW0/a;

    iput-object p2, p0, LJ0/r4;->b:LW0/a;

    iput-object p3, p0, LJ0/r4;->c:LW0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v2, p1

    check-cast v2, Lx1/v0;

    check-cast p2, LU1/a;

    iget-wide v5, p2, LU1/a;->a:J

    invoke-static {v5, v6}, LU1/a;->i(J)I

    move-result v10

    sget-object p1, LJ0/v4;->Tabs:LJ0/v4;

    iget-object p2, p0, LJ0/r4;->a:LW0/a;

    invoke-interface {v2, p1, p2}, Lx1/v0;->e1(Ljava/lang/Object;Lxk1/p;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-instance v4, Lkotlin/jvm/internal/F;

    invoke-direct {v4}, Lkotlin/jvm/internal/F;-><init>()V

    if-lez p2, :cond_0

    div-int v0, v10, p2

    iput v0, v4, Lkotlin/jvm/internal/F;->a:I

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v7, v0

    :goto_0
    if-ge v7, v3, :cond_1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx1/L;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v9, v4, Lkotlin/jvm/internal/F;->a:I

    invoke-interface {v8, v9}, Lx1/o;->o(I)I

    move-result v8

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v8, v0

    :goto_1
    if-ge v8, v3, :cond_2

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx1/L;

    iget v11, v4, Lkotlin/jvm/internal/F;->a:I

    invoke-static {v11, v11, v7, v7}, LU1/a;->a(IIII)J

    move-result-wide v11

    invoke-interface {v9, v11, v12}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v0, p2, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx1/L;

    invoke-interface {v3, v7}, Lx1/o;->M(I)I

    move-result v3

    iget v8, v4, Lkotlin/jvm/internal/F;->a:I

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v2, v3}, LU1/b;->i(I)F

    move-result v3

    sget v8, LJ0/i4;->b:F

    const/4 v11, 0x2

    int-to-float v11, v11

    mul-float/2addr v8, v11

    sub-float/2addr v3, v8

    new-instance v8, LU1/e;

    invoke-direct {v8, v3}, LU1/e;-><init>(F)V

    const/16 v3, 0x18

    int-to-float v3, v3

    new-instance v11, LU1/e;

    invoke-direct {v11, v3}, LU1/e;-><init>(F)V

    invoke-static {v8, v11}, Lkk1/e;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, LU1/e;

    new-instance v8, LJ0/j4;

    iget v11, v4, Lkotlin/jvm/internal/F;->a:I

    invoke-interface {v2, v11}, LU1/b;->i(I)F

    move-result v11

    int-to-float v12, v0

    mul-float/2addr v11, v12

    iget v12, v4, Lkotlin/jvm/internal/F;->a:I

    invoke-interface {v2, v12}, LU1/b;->i(I)F

    move-result v12

    iget v3, v3, LU1/e;->a:F

    invoke-direct {v8, v11, v12, v3}, LJ0/j4;-><init>(FFF)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, LJ0/q4;

    iget-object v3, p0, LJ0/r4;->b:LW0/a;

    iget-object v8, p0, LJ0/r4;->c:LW0/a;

    invoke-direct/range {v0 .. v10}, LJ0/q4;-><init>(Ljava/util/ArrayList;Lx1/v0;LW0/a;Lkotlin/jvm/internal/F;JILW0/a;Ljava/util/ArrayList;I)V

    sget-object p0, Lik1/C;->a:Lik1/C;

    invoke-interface {v2, v10, v7, p0, v0}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method
