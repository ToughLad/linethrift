.class public final LJ0/a$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/a;->m(Lx1/P;Ljava/util/List;J)Lx1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lx1/i0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lx1/P;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lx1/P;FILjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LJ0/a$a;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LJ0/a$a;->b:Lx1/P;

    iput p3, p0, LJ0/a$a;->c:F

    iput p4, p0, LJ0/a$a;->d:I

    iput-object p5, p0, LJ0/a$a;->e:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lx1/i0$a;

    iget-object v0, p0, LJ0/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v9, v5, [I

    move v6, v2

    :goto_1
    iget-object v7, p0, LJ0/a$a;->b:Lx1/P;

    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx1/i0;

    iget v8, v8, Lx1/i0;->a:I

    invoke-static {v4}, Lik1/s;->k(Ljava/util/List;)I

    move-result v10

    if-ge v6, v10, :cond_0

    iget v10, p0, LJ0/a$a;->c:F

    invoke-interface {v7, v10}, LU1/b;->V0(F)I

    move-result v7

    goto :goto_2

    :cond_0
    move v7, v2

    :goto_2
    add-int/2addr v8, v7

    aput v8, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    sget-object v6, Lp0/d;->b:Lp0/d$d;

    new-array v11, v5, [I

    move v8, v2

    :goto_3
    if-ge v8, v5, :cond_2

    aput v2, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    invoke-interface {v7}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v10

    iget v8, p0, LJ0/a$a;->d:I

    invoke-virtual/range {v6 .. v11}, Lp0/d$d;->c(LU1/b;I[ILU1/k;[I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_4
    if-ge v6, v5, :cond_3

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx1/i0;

    aget v8, v11, v6

    iget-object v9, p0, LJ0/a$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {p1, v7, v8, v9}, Lx1/i0$a;->d(Lx1/i0$a;Lx1/i0;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
