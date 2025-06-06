.class public final Landroidx/recyclerview/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/a$a;
    }
.end annotation


# instance fields
.field public final a:LG2/e;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/F;

.field public final e:Landroidx/recyclerview/widget/z;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/F;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG2/e;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, LG2/e;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->a:LG2/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/a;->f:I

    iput-object p1, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/F;

    new-instance p1, Landroidx/recyclerview/widget/z;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/a;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/a;->e:Landroidx/recyclerview/widget/z;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/a$a;

    iget v5, v4, Landroidx/recyclerview/widget/a$a;->a:I

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    iget v4, v4, Landroidx/recyclerview/widget/a$a;->d:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v4

    if-ne v4, p1, :cond_2

    goto :goto_2

    :cond_0
    if-ne v5, v7, :cond_2

    iget v5, v4, Landroidx/recyclerview/widget/a$a;->b:I

    iget v4, v4, Landroidx/recyclerview/widget/a$a;->d:I

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v5, v6}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    :goto_2
    return v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/a$a;

    iget-object v5, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/F;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/F;->a(Landroidx/recyclerview/widget/a$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->k(Ljava/util/ArrayList;)V

    iput v2, p0, Landroidx/recyclerview/widget/a;->f:I

    return-void
.end method

.method public final c()V
    .locals 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->b()V

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/a$a;

    iget v5, v4, Landroidx/recyclerview/widget/a$a;->a:I

    const/4 v6, 0x1

    iget-object v7, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/F;

    if-eq v5, v6, :cond_3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/F;->a(Landroidx/recyclerview/widget/a$a;)V

    iget v5, v4, Landroidx/recyclerview/widget/a$a;->b:I

    iget v4, v4, Landroidx/recyclerview/widget/a$a;->d:I

    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/F;->d(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/F;->a(Landroidx/recyclerview/widget/a$a;)V

    iget v5, v4, Landroidx/recyclerview/widget/a$a;->b:I

    iget v6, v4, Landroidx/recyclerview/widget/a$a;->d:I

    iget-object v4, v4, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    invoke-virtual {v7, v5, v6, v4}, Landroidx/recyclerview/widget/F;->b(IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/F;->a(Landroidx/recyclerview/widget/a$a;)V

    iget v5, v4, Landroidx/recyclerview/widget/a$a;->b:I

    iget v4, v4, Landroidx/recyclerview/widget/a$a;->d:I

    iget-object v7, v7, Landroidx/recyclerview/widget/F;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->g0(IIZ)V

    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->q8:Z

    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->n8:Landroidx/recyclerview/widget/RecyclerView$z;

    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    add-int/2addr v6, v4

    iput v6, v5, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/F;->a(Landroidx/recyclerview/widget/a$a;)V

    iget v5, v4, Landroidx/recyclerview/widget/a$a;->b:I

    iget v4, v4, Landroidx/recyclerview/widget/a$a;->d:I

    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/F;->c(II)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->k(Ljava/util/ArrayList;)V

    iput v2, p0, Landroidx/recyclerview/widget/a;->f:I

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/a$a;)V
    .locals 12

    iget v0, p1, Landroidx/recyclerview/widget/a$a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    iget v2, p1, Landroidx/recyclerview/widget/a$a;->b:I

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/a;->l(II)I

    move-result v0

    iget v2, p1, Landroidx/recyclerview/widget/a$a;->b:I

    iget v3, p1, Landroidx/recyclerview/widget/a$a;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "op should be remove or update."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v6, v1

    move v7, v6

    :goto_1
    iget v8, p1, Landroidx/recyclerview/widget/a$a;->d:I

    const/4 v9, 0x0

    if-ge v6, v8, :cond_6

    iget v8, p1, Landroidx/recyclerview/widget/a$a;->b:I

    mul-int v10, v3, v6

    add-int/2addr v10, v8

    iget v8, p1, Landroidx/recyclerview/widget/a$a;->a:I

    invoke-virtual {p0, v10, v8}, Landroidx/recyclerview/widget/a;->l(II)I

    move-result v8

    iget v10, p1, Landroidx/recyclerview/widget/a$a;->a:I

    if-eq v10, v4, :cond_3

    if-eq v10, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v0, 0x1

    if-ne v8, v11, :cond_4

    goto :goto_2

    :cond_3
    if-ne v8, v0, :cond_4

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v11, p1, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    invoke-virtual {p0, v11, v10, v0, v7}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/a;->e(Landroidx/recyclerview/widget/a$a;I)V

    iput-object v9, v0, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    iget-object v9, p0, Landroidx/recyclerview/widget/a;->a:LG2/e;

    invoke-virtual {v9, v0}, LG2/e;->b(Ljava/lang/Object;)Z

    iget v0, p1, Landroidx/recyclerview/widget/a$a;->a:I

    if-ne v0, v5, :cond_5

    add-int/2addr v2, v7

    :cond_5
    move v7, v1

    move v0, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p1, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    iput-object v9, p1, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/recyclerview/widget/a;->a:LG2/e;

    invoke-virtual {v3, p1}, LG2/e;->b(Ljava/lang/Object;)Z

    if-lez v7, :cond_7

    iget p1, p1, Landroidx/recyclerview/widget/a$a;->a:I

    invoke-virtual {p0, v1, p1, v0, v7}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/a;->e(Landroidx/recyclerview/widget/a$a;I)V

    iput-object v9, p1, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/recyclerview/widget/a;->a:LG2/e;

    invoke-virtual {p0, p1}, LG2/e;->b(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "should not dispatch add or move for pre layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Landroidx/recyclerview/widget/a$a;I)V
    .locals 2

    iget-object p0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/F;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/F;->a(Landroidx/recyclerview/widget/a$a;)V

    iget v0, p1, Landroidx/recyclerview/widget/a$a;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroidx/recyclerview/widget/a$a;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    invoke-virtual {p0, p2, v0, p1}, Landroidx/recyclerview/widget/F;->b(IILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->d:I

    iget-object p0, p0, Landroidx/recyclerview/widget/F;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g0(IIZ)V

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q8:Z

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n8:Landroidx/recyclerview/widget/RecyclerView$z;

    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    return-void
.end method

.method public final f(II)I
    .locals 5

    iget-object p0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/a$a;

    iget v2, v1, Landroidx/recyclerview/widget/a$a;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    iget v2, v1, Landroidx/recyclerview/widget/a$a;->b:I

    if-ne v2, p1, :cond_0

    iget p1, v1, Landroidx/recyclerview/widget/a$a;->d:I

    goto :goto_1

    :cond_0
    if-ge v2, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v1, v1, Landroidx/recyclerview/widget/a$a;->d:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget v3, v1, Landroidx/recyclerview/widget/a$a;->b:I

    if-gt v3, p1, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    iget v1, v1, Landroidx/recyclerview/widget/a$a;->d:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget v1, v1, Landroidx/recyclerview/widget/a$a;->d:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/a;->a:LG2/e;

    invoke-virtual {p0}, LG2/e;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/a$a;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/recyclerview/widget/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/recyclerview/widget/a$a;->a:I

    iput p3, p0, Landroidx/recyclerview/widget/a$a;->b:I

    iput p4, p0, Landroidx/recyclerview/widget/a$a;->d:I

    iput-object p1, p0, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    return-object p0

    :cond_0
    iput p2, p0, Landroidx/recyclerview/widget/a$a;->a:I

    iput p3, p0, Landroidx/recyclerview/widget/a$a;->b:I

    iput p4, p0, Landroidx/recyclerview/widget/a$a;->d:I

    iput-object p1, p0, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final i(Landroidx/recyclerview/widget/a$a;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Landroidx/recyclerview/widget/a$a;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/F;

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroidx/recyclerview/widget/a$a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$a;->d:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/F;->d(II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown update op type for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->b:I

    iget v1, p1, Landroidx/recyclerview/widget/a$a;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/F;->b(IILjava/lang/Object;)V

    return-void

    :cond_2
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$a;->d:I

    iget-object p0, p0, Landroidx/recyclerview/widget/F;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(IIZ)V

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q8:Z

    return-void

    :cond_3
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$a;->d:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/F;->c(II)V

    return-void
.end method

.method public final j()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/a;->a:LG2/e;

    const/4 v2, -0x1

    const/4 v3, 0x1

    iget-object v4, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    iget-object v5, v0, Landroidx/recyclerview/widget/a;->e:Landroidx/recyclerview/widget/z;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v3

    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0x8

    if-ltz v6, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/a$a;

    iget v10, v10, Landroidx/recyclerview/widget/a$a;->a:I

    if-ne v10, v9, :cond_0

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_0
    move v8, v3

    :cond_1
    add-int/2addr v6, v2

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_2
    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eq v6, v2, :cond_22

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/a$a;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/a$a;

    iget v14, v13, Landroidx/recyclerview/widget/a$a;->a:I

    if-eq v14, v3, :cond_1c

    iget-object v15, v5, Landroidx/recyclerview/widget/z;->a:Landroidx/recyclerview/widget/a;

    if-eq v14, v11, :cond_a

    if-eq v14, v10, :cond_3

    goto/16 :goto_10

    :cond_3
    iget v7, v12, Landroidx/recyclerview/widget/a$a;->d:I

    iget v11, v13, Landroidx/recyclerview/widget/a$a;->b:I

    if-ge v7, v11, :cond_4

    sub-int/2addr v11, v3

    iput v11, v13, Landroidx/recyclerview/widget/a$a;->b:I

    goto :goto_3

    :cond_4
    iget v14, v13, Landroidx/recyclerview/widget/a$a;->d:I

    add-int/2addr v11, v14

    if-ge v7, v11, :cond_5

    sub-int/2addr v14, v3

    iput v14, v13, Landroidx/recyclerview/widget/a$a;->d:I

    iget v7, v12, Landroidx/recyclerview/widget/a$a;->b:I

    iget-object v11, v13, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    invoke-virtual {v15, v11, v10, v7, v3}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    move-result-object v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object v7, v8

    :goto_4
    iget v11, v12, Landroidx/recyclerview/widget/a$a;->b:I

    iget v14, v13, Landroidx/recyclerview/widget/a$a;->b:I

    if-gt v11, v14, :cond_6

    add-int/2addr v14, v3

    iput v14, v13, Landroidx/recyclerview/widget/a$a;->b:I

    goto :goto_5

    :cond_6
    iget v2, v13, Landroidx/recyclerview/widget/a$a;->d:I

    add-int/2addr v14, v2

    if-ge v11, v14, :cond_7

    sub-int/2addr v14, v11

    add-int/2addr v11, v3

    iget-object v2, v13, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    invoke-virtual {v15, v2, v10, v11, v14}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    move-result-object v2

    iget v10, v13, Landroidx/recyclerview/widget/a$a;->d:I

    sub-int/2addr v10, v14

    iput v10, v13, Landroidx/recyclerview/widget/a$a;->d:I

    goto :goto_6

    :cond_7
    :goto_5
    move-object v2, v8

    :goto_6
    invoke-virtual {v4, v9, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v9, v13, Landroidx/recyclerview/widget/a$a;->d:I

    if-lez v9, :cond_8

    invoke-virtual {v4, v6, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v8, v13, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    iget-object v8, v15, Landroidx/recyclerview/widget/a;->a:LG2/e;

    invoke-virtual {v8, v13}, LG2/e;->b(Ljava/lang/Object;)Z

    :goto_7
    if-eqz v7, :cond_9

    invoke-virtual {v4, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_9
    if-eqz v2, :cond_21

    invoke-virtual {v4, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_10

    :cond_a
    iget v2, v12, Landroidx/recyclerview/widget/a$a;->b:I

    iget v10, v12, Landroidx/recyclerview/widget/a$a;->d:I

    if-ge v2, v10, :cond_c

    iget v14, v13, Landroidx/recyclerview/widget/a$a;->b:I

    if-ne v14, v2, :cond_b

    iget v14, v13, Landroidx/recyclerview/widget/a$a;->d:I

    sub-int v2, v10, v2

    if-ne v14, v2, :cond_b

    move v7, v3

    const/4 v2, 0x0

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_8
    const/4 v7, 0x0

    goto :goto_9

    :cond_c
    iget v14, v13, Landroidx/recyclerview/widget/a$a;->b:I

    add-int/lit8 v7, v10, 0x1

    if-ne v14, v7, :cond_d

    iget v7, v13, Landroidx/recyclerview/widget/a$a;->d:I

    sub-int/2addr v2, v10

    if-ne v7, v2, :cond_d

    move v2, v3

    move v7, v2

    goto :goto_9

    :cond_d
    move v2, v3

    goto :goto_8

    :goto_9
    iget v14, v13, Landroidx/recyclerview/widget/a$a;->b:I

    if-ge v10, v14, :cond_e

    sub-int/2addr v14, v3

    iput v14, v13, Landroidx/recyclerview/widget/a$a;->b:I

    goto :goto_a

    :cond_e
    iget v8, v13, Landroidx/recyclerview/widget/a$a;->d:I

    add-int/2addr v14, v8

    if-ge v10, v14, :cond_f

    sub-int/2addr v8, v3

    iput v8, v13, Landroidx/recyclerview/widget/a$a;->d:I

    iput v11, v12, Landroidx/recyclerview/widget/a$a;->a:I

    iput v3, v12, Landroidx/recyclerview/widget/a$a;->d:I

    iget v2, v13, Landroidx/recyclerview/widget/a$a;->d:I

    if-nez v2, :cond_21

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v13, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    iget-object v2, v15, Landroidx/recyclerview/widget/a;->a:LG2/e;

    invoke-virtual {v2, v13}, LG2/e;->b(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_f
    :goto_a
    iget v8, v12, Landroidx/recyclerview/widget/a$a;->b:I

    iget v10, v13, Landroidx/recyclerview/widget/a$a;->b:I

    if-gt v8, v10, :cond_10

    add-int/2addr v10, v3

    iput v10, v13, Landroidx/recyclerview/widget/a$a;->b:I

    goto :goto_b

    :cond_10
    iget v14, v13, Landroidx/recyclerview/widget/a$a;->d:I

    add-int/2addr v10, v14

    if-ge v8, v10, :cond_11

    sub-int/2addr v10, v8

    add-int/2addr v8, v3

    const/4 v14, 0x0

    invoke-virtual {v15, v14, v11, v8, v10}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    move-result-object v8

    iget v10, v12, Landroidx/recyclerview/widget/a$a;->b:I

    iget v11, v13, Landroidx/recyclerview/widget/a$a;->b:I

    sub-int/2addr v10, v11

    iput v10, v13, Landroidx/recyclerview/widget/a$a;->d:I

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v8, 0x0

    :goto_c
    if-eqz v7, :cond_12

    invoke-virtual {v4, v6, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v12, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    iget-object v2, v15, Landroidx/recyclerview/widget/a;->a:LG2/e;

    invoke-virtual {v2, v12}, LG2/e;->b(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_12
    if-eqz v2, :cond_16

    if-eqz v8, :cond_14

    iget v2, v12, Landroidx/recyclerview/widget/a$a;->b:I

    iget v7, v8, Landroidx/recyclerview/widget/a$a;->b:I

    if-le v2, v7, :cond_13

    iget v7, v8, Landroidx/recyclerview/widget/a$a;->d:I

    sub-int/2addr v2, v7

    iput v2, v12, Landroidx/recyclerview/widget/a$a;->b:I

    :cond_13
    iget v2, v12, Landroidx/recyclerview/widget/a$a;->d:I

    iget v7, v8, Landroidx/recyclerview/widget/a$a;->b:I

    if-le v2, v7, :cond_14

    iget v7, v8, Landroidx/recyclerview/widget/a$a;->d:I

    sub-int/2addr v2, v7

    iput v2, v12, Landroidx/recyclerview/widget/a$a;->d:I

    :cond_14
    iget v2, v12, Landroidx/recyclerview/widget/a$a;->b:I

    iget v7, v13, Landroidx/recyclerview/widget/a$a;->b:I

    if-le v2, v7, :cond_15

    iget v7, v13, Landroidx/recyclerview/widget/a$a;->d:I

    sub-int/2addr v2, v7

    iput v2, v12, Landroidx/recyclerview/widget/a$a;->b:I

    :cond_15
    iget v2, v12, Landroidx/recyclerview/widget/a$a;->d:I

    iget v7, v13, Landroidx/recyclerview/widget/a$a;->b:I

    if-le v2, v7, :cond_1a

    iget v7, v13, Landroidx/recyclerview/widget/a$a;->d:I

    sub-int/2addr v2, v7

    iput v2, v12, Landroidx/recyclerview/widget/a$a;->d:I

    goto :goto_d

    :cond_16
    if-eqz v8, :cond_18

    iget v2, v12, Landroidx/recyclerview/widget/a$a;->b:I

    iget v7, v8, Landroidx/recyclerview/widget/a$a;->b:I

    if-lt v2, v7, :cond_17

    iget v7, v8, Landroidx/recyclerview/widget/a$a;->d:I

    sub-int/2addr v2, v7

    iput v2, v12, Landroidx/recyclerview/widget/a$a;->b:I

    :cond_17
    iget v2, v12, Landroidx/recyclerview/widget/a$a;->d:I

    iget v7, v8, Landroidx/recyclerview/widget/a$a;->b:I

    if-lt v2, v7, :cond_18

    iget v7, v8, Landroidx/recyclerview/widget/a$a;->d:I

    sub-int/2addr v2, v7

    iput v2, v12, Landroidx/recyclerview/widget/a$a;->d:I

    :cond_18
    iget v2, v12, Landroidx/recyclerview/widget/a$a;->b:I

    iget v7, v13, Landroidx/recyclerview/widget/a$a;->b:I

    if-lt v2, v7, :cond_19

    iget v7, v13, Landroidx/recyclerview/widget/a$a;->d:I

    sub-int/2addr v2, v7

    iput v2, v12, Landroidx/recyclerview/widget/a$a;->b:I

    :cond_19
    iget v2, v12, Landroidx/recyclerview/widget/a$a;->d:I

    iget v7, v13, Landroidx/recyclerview/widget/a$a;->b:I

    if-lt v2, v7, :cond_1a

    iget v7, v13, Landroidx/recyclerview/widget/a$a;->d:I

    sub-int/2addr v2, v7

    iput v2, v12, Landroidx/recyclerview/widget/a$a;->d:I

    :cond_1a
    :goto_d
    invoke-virtual {v4, v6, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v2, v12, Landroidx/recyclerview/widget/a$a;->b:I

    iget v7, v12, Landroidx/recyclerview/widget/a$a;->d:I

    if-eq v2, v7, :cond_1b

    invoke-virtual {v4, v9, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1b
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_e
    if-eqz v8, :cond_21

    invoke-virtual {v4, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_10

    :cond_1c
    iget v2, v12, Landroidx/recyclerview/widget/a$a;->d:I

    iget v7, v13, Landroidx/recyclerview/widget/a$a;->b:I

    if-ge v2, v7, :cond_1d

    const/16 v16, -0x1

    goto :goto_f

    :cond_1d
    const/16 v16, 0x0

    :goto_f
    iget v8, v12, Landroidx/recyclerview/widget/a$a;->b:I

    if-ge v8, v7, :cond_1e

    add-int/lit8 v16, v16, 0x1

    :cond_1e
    if-gt v7, v8, :cond_1f

    iget v7, v13, Landroidx/recyclerview/widget/a$a;->d:I

    add-int/2addr v8, v7

    iput v8, v12, Landroidx/recyclerview/widget/a$a;->b:I

    :cond_1f
    iget v7, v13, Landroidx/recyclerview/widget/a$a;->b:I

    if-gt v7, v2, :cond_20

    iget v8, v13, Landroidx/recyclerview/widget/a$a;->d:I

    add-int/2addr v2, v8

    iput v2, v12, Landroidx/recyclerview/widget/a$a;->d:I

    :cond_20
    add-int v7, v7, v16

    iput v7, v13, Landroidx/recyclerview/widget/a$a;->b:I

    invoke-virtual {v4, v6, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_21
    :goto_10
    const/4 v2, -0x1

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v2, :cond_3a

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/a$a;

    iget v7, v6, Landroidx/recyclerview/widget/a$a;->a:I

    if-eq v7, v3, :cond_39

    iget-object v8, v0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/F;

    if-eq v7, v11, :cond_2e

    if-eq v7, v10, :cond_24

    if-eq v7, v9, :cond_23

    :goto_12
    move v10, v11

    :goto_13
    const/4 v14, 0x0

    goto/16 :goto_25

    :cond_23
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$a;)V

    goto :goto_12

    :cond_24
    iget v7, v6, Landroidx/recyclerview/widget/a$a;->b:I

    iget v12, v6, Landroidx/recyclerview/widget/a$a;->d:I

    add-int/2addr v12, v7

    move v13, v7

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_14
    if-ge v7, v12, :cond_2b

    iget-object v9, v8, Landroidx/recyclerview/widget/F;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(IZ)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v11

    if-nez v11, :cond_25

    :goto_15
    const/4 v11, 0x0

    goto :goto_16

    :cond_25
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/e;

    iget-object v10, v11, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    iget-object v9, v9, Landroidx/recyclerview/widget/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->H8:Z

    goto :goto_15

    :cond_26
    :goto_16
    if-nez v11, :cond_27

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/a;->a(I)Z

    move-result v9

    if-eqz v9, :cond_28

    :cond_27
    const/4 v10, 0x4

    goto :goto_18

    :cond_28
    if-ne v15, v3, :cond_29

    iget-object v9, v6, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-virtual {v0, v9, v10, v13, v14}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$a;)V

    move v13, v7

    const/4 v14, 0x0

    goto :goto_17

    :cond_29
    const/4 v10, 0x4

    :goto_17
    const/4 v15, 0x0

    goto :goto_19

    :goto_18
    if-nez v15, :cond_2a

    iget-object v9, v6, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v9, v10, v13, v14}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$a;)V

    move v13, v7

    const/4 v14, 0x0

    :cond_2a
    move v15, v3

    :goto_19
    add-int/2addr v14, v3

    add-int/2addr v7, v3

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x2

    goto :goto_14

    :cond_2b
    iget v7, v6, Landroidx/recyclerview/widget/a$a;->d:I

    if-eq v14, v7, :cond_2c

    iget-object v7, v6, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v6, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    invoke-virtual {v1, v6}, LG2/e;->b(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    invoke-virtual {v0, v7, v10, v13, v14}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    move-result-object v6

    goto :goto_1a

    :cond_2c
    const/4 v10, 0x4

    :goto_1a
    if-nez v15, :cond_2d

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$a;)V

    goto :goto_1b

    :cond_2d
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$a;)V

    :goto_1b
    const/4 v10, 0x2

    goto :goto_13

    :cond_2e
    iget v7, v6, Landroidx/recyclerview/widget/a$a;->b:I

    iget v9, v6, Landroidx/recyclerview/widget/a$a;->d:I

    add-int/2addr v9, v7

    move v11, v7

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_1c
    if-ge v11, v9, :cond_36

    iget-object v14, v8, Landroidx/recyclerview/widget/F;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14, v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(IZ)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v15

    if-nez v15, :cond_2f

    :goto_1d
    const/4 v15, 0x0

    goto :goto_1e

    :cond_2f
    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/e;

    iget-object v10, v15, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    iget-object v14, v14, Landroidx/recyclerview/widget/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_30

    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->H8:Z

    goto :goto_1d

    :cond_30
    :goto_1e
    if-nez v15, :cond_31

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->a(I)Z

    move-result v10

    if-eqz v10, :cond_32

    :cond_31
    const/4 v10, 0x2

    const/4 v14, 0x0

    goto :goto_20

    :cond_32
    const/4 v10, 0x2

    const/4 v14, 0x0

    if-ne v13, v3, :cond_33

    invoke-virtual {v0, v14, v10, v7, v12}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$a;)V

    move v13, v3

    goto :goto_1f

    :cond_33
    const/4 v13, 0x0

    :goto_1f
    const/4 v10, 0x0

    goto :goto_22

    :goto_20
    if-nez v13, :cond_34

    invoke-virtual {v0, v14, v10, v7, v12}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$a;)V

    move v13, v3

    goto :goto_21

    :cond_34
    const/4 v13, 0x0

    :goto_21
    move v10, v3

    :goto_22
    if-eqz v13, :cond_35

    sub-int/2addr v11, v12

    sub-int/2addr v9, v12

    move v12, v3

    goto :goto_23

    :cond_35
    add-int/2addr v12, v3

    :goto_23
    add-int/2addr v11, v3

    move v13, v10

    const/4 v10, 0x4

    goto :goto_1c

    :cond_36
    iget v8, v6, Landroidx/recyclerview/widget/a$a;->d:I

    if-eq v12, v8, :cond_37

    const/4 v14, 0x0

    iput-object v14, v6, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    invoke-virtual {v1, v6}, LG2/e;->b(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    invoke-virtual {v0, v14, v10, v7, v12}, Landroidx/recyclerview/widget/a;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    move-result-object v6

    goto :goto_24

    :cond_37
    const/4 v10, 0x2

    const/4 v14, 0x0

    :goto_24
    if-nez v13, :cond_38

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$a;)V

    goto :goto_25

    :cond_38
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$a;)V

    goto :goto_25

    :cond_39
    move v10, v11

    const/4 v14, 0x0

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$a;)V

    :goto_25
    add-int/2addr v5, v3

    move v11, v10

    const/16 v9, 0x8

    const/4 v10, 0x4

    goto/16 :goto_11

    :cond_3a
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/a$a;

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/recyclerview/widget/a;->a:LG2/e;

    invoke-virtual {v3, v2}, LG2/e;->b(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final l(II)I
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/16 v3, 0x8

    if-ltz v1, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/a$a;

    iget v5, v4, Landroidx/recyclerview/widget/a$a;->a:I

    const/4 v6, 0x2

    if-ne v5, v3, :cond_8

    iget v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    iget v5, v4, Landroidx/recyclerview/widget/a$a;->d:I

    if-ge v3, v5, :cond_0

    move v7, v3

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v3

    move v7, v5

    :goto_1
    if-lt p1, v7, :cond_6

    if-gt p1, v8, :cond_6

    if-ne v7, v3, :cond_3

    if-ne p2, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Landroidx/recyclerview/widget/a$a;->d:I

    goto :goto_2

    :cond_1
    if-ne p2, v6, :cond_2

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Landroidx/recyclerview/widget/a$a;->d:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    goto :goto_3

    :cond_4
    if-ne p2, v6, :cond_5

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_6
    if-ge p1, v3, :cond_c

    if-ne p2, v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Landroidx/recyclerview/widget/a$a;->d:I

    goto :goto_4

    :cond_7
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Landroidx/recyclerview/widget/a$a;->d:I

    goto :goto_4

    :cond_8
    iget v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    if-gt v3, p1, :cond_a

    if-ne v5, v2, :cond_9

    iget v3, v4, Landroidx/recyclerview/widget/a$a;->d:I

    sub-int/2addr p1, v3

    goto :goto_4

    :cond_9
    if-ne v5, v6, :cond_c

    iget v3, v4, Landroidx/recyclerview/widget/a$a;->d:I

    add-int/2addr p1, v3

    goto :goto_4

    :cond_a
    if-ne p2, v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    goto :goto_4

    :cond_b
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Landroidx/recyclerview/widget/a$a;->b:I

    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_5
    if-ltz p2, :cond_11

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/a$a;

    iget v2, v1, Landroidx/recyclerview/widget/a$a;->a:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_f

    iget v2, v1, Landroidx/recyclerview/widget/a$a;->d:I

    iget v5, v1, Landroidx/recyclerview/widget/a$a;->b:I

    if-eq v2, v5, :cond_e

    if-gez v2, :cond_10

    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v4, v1, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/recyclerview/widget/a;->a:LG2/e;

    invoke-virtual {v2, v1}, LG2/e;->b(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget v2, v1, Landroidx/recyclerview/widget/a$a;->d:I

    if-gtz v2, :cond_10

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v4, v1, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/recyclerview/widget/a;->a:LG2/e;

    invoke-virtual {v2, v1}, LG2/e;->b(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method
