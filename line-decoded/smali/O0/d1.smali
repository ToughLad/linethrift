.class public final LO0/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0/d1$a;
    }
.end annotation


# instance fields
.field public final a:LO0/b1;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO0/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LO0/c;",
            "LO0/V;",
            ">;"
        }
    .end annotation
.end field

.field public f:Le0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/z<",
            "Le0/A;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:LO0/W;

.field public final q:LO0/W;

.field public final r:LO0/W;

.field public s:Le0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/z<",
            "Le0/F<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:LCq0/u0;


# direct methods
.method public constructor <init>(LO0/b1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/d1;->a:LO0/b1;

    iget-object v0, p1, LO0/b1;->a:[I

    iput-object v0, p0, LO0/d1;->b:[I

    iget-object v1, p1, LO0/b1;->c:[Ljava/lang/Object;

    iput-object v1, p0, LO0/d1;->c:[Ljava/lang/Object;

    iget-object v2, p1, LO0/b1;->h:Ljava/util/ArrayList;

    iput-object v2, p0, LO0/d1;->d:Ljava/util/ArrayList;

    iget-object v2, p1, LO0/b1;->i:Ljava/util/HashMap;

    iput-object v2, p0, LO0/d1;->e:Ljava/util/HashMap;

    iget-object v2, p1, LO0/b1;->j:Le0/z;

    iput-object v2, p0, LO0/d1;->f:Le0/z;

    iget v2, p1, LO0/b1;->b:I

    iput v2, p0, LO0/d1;->g:I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr v0, v2

    iput v0, p0, LO0/d1;->h:I

    iget p1, p1, LO0/b1;->d:I

    iput p1, p0, LO0/d1;->k:I

    array-length v0, v1

    sub-int/2addr v0, p1

    iput v0, p0, LO0/d1;->l:I

    iput v2, p0, LO0/d1;->m:I

    new-instance p1, LO0/W;

    invoke-direct {p1}, LO0/W;-><init>()V

    iput-object p1, p0, LO0/d1;->p:LO0/W;

    new-instance p1, LO0/W;

    invoke-direct {p1}, LO0/W;-><init>()V

    iput-object p1, p0, LO0/d1;->q:LO0/W;

    new-instance p1, LO0/W;

    invoke-direct {p1}, LO0/W;-><init>()V

    iput-object p1, p0, LO0/d1;->r:LO0/W;

    iput v2, p0, LO0/d1;->u:I

    const/4 p1, -0x1

    iput p1, p0, LO0/d1;->v:I

    return-void
.end method

.method public static h(IIII)I
    .locals 0

    if-le p0, p1, :cond_0

    sub-int/2addr p3, p2

    sub-int/2addr p3, p0

    add-int/lit8 p3, p3, 0x1

    neg-int p0, p3

    :cond_0
    return p0
.end method

.method public static v(LO0/d1;)V
    .locals 7

    iget v0, p0, LO0/d1;->v:I

    invoke-virtual {p0, v0}, LO0/d1;->p(I)I

    move-result v1

    iget-object v2, p0, LO0/d1;->b:[I

    mul-int/lit8 v3, v1, 0x5

    add-int/lit8 v3, v3, 0x1

    aget v4, v2, v3

    const/high16 v5, 0x8000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    or-int/2addr v4, v5

    aput v4, v2, v3

    invoke-static {v1, v2}, Lio/sentry/config/b;->a(I[I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LO0/d1;->b:[I

    invoke-virtual {p0, v0, v1}, LO0/d1;->B(I[I)I

    move-result v0

    invoke-virtual {p0, v0}, LO0/d1;->Q(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, LO0/d1;->p(I)I

    move-result p1

    iget-object v0, p0, LO0/d1;->b:[I

    invoke-static {p1, v0}, Lio/sentry/config/b;->g(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO0/d1;->c:[Ljava/lang/Object;

    iget-object v1, p0, LO0/d1;->b:[I

    invoke-virtual {p0, p1, v1}, LO0/d1;->f(I[I)I

    move-result p1

    invoke-virtual {p0, p1}, LO0/d1;->g(I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final B(I[I)I
    .locals 0

    invoke-virtual {p0, p1}, LO0/d1;->p(I)I

    move-result p1

    invoke-static {p1, p2}, Lio/sentry/config/b;->j(I[I)I

    move-result p1

    const/4 p2, -0x2

    if-le p1, p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, LO0/d1;->n()I

    move-result p0

    add-int/2addr p0, p1

    sub-int/2addr p0, p2

    return p0
.end method

.method public final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LO0/d1;->n:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget v0, p0, LO0/d1;->v:I

    invoke-virtual {p0, v1, v0}, LO0/d1;->t(II)V

    :cond_0
    iget-object v0, p0, LO0/d1;->c:[Ljava/lang/Object;

    iget v2, p0, LO0/d1;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LO0/d1;->i:I

    invoke-virtual {p0, v2}, LO0/d1;->g(I)I

    move-result v2

    aget-object v0, v0, v2

    iget v2, p0, LO0/d1;->i:I

    iget v3, p0, LO0/d1;->j:I

    if-gt v2, v3, :cond_1

    iget-object v3, p0, LO0/d1;->c:[Ljava/lang/Object;

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, LO0/d1;->g(I)I

    move-result p0

    aput-object p1, v3, p0

    return-object v0

    :cond_1
    const-string p0, "Writing to an invalid slot"

    invoke-static {p0}, LO0/s;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D()V
    .locals 8

    iget-object v0, p0, LO0/d1;->x:LCq0/u0;

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    iget-object v1, v0, LCq0/u0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, LCq0/u0;->e()I

    move-result v1

    invoke-virtual {p0, v1}, LO0/d1;->p(I)I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, LO0/d1;->q(I)I

    move-result v4

    add-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    iget-object v6, p0, LO0/d1;->b:[I

    invoke-virtual {p0, v3}, LO0/d1;->p(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x5

    add-int/2addr v7, v5

    aget v6, v6, v7

    const/high16 v7, 0xc000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    move v3, v5

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v3}, LO0/d1;->q(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, LO0/d1;->b:[I

    invoke-static {v2, v4}, Lio/sentry/config/b;->a(I[I)Z

    move-result v4

    if-eq v4, v3, :cond_0

    iget-object v4, p0, LO0/d1;->b:[I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v5

    if-eqz v3, :cond_3

    aget v3, v4, v2

    const/high16 v5, 0x4000000

    or-int/2addr v3, v5

    aput v3, v4, v2

    goto :goto_3

    :cond_3
    aget v3, v4, v2

    const v5, -0x4000001

    and-int/2addr v3, v5

    aput v3, v4, v2

    :goto_3
    invoke-virtual {p0, v1, v4}, LO0/d1;->B(I[I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, LCq0/u0;->a(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final E()Z
    .locals 7

    iget v0, p0, LO0/d1;->n:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget v0, p0, LO0/d1;->t:I

    iget v2, p0, LO0/d1;->i:I

    iget-object v3, p0, LO0/d1;->b:[I

    invoke-virtual {p0, v0}, LO0/d1;->p(I)I

    move-result v4

    invoke-virtual {p0, v4, v3}, LO0/d1;->f(I[I)I

    move-result v3

    invoke-virtual {p0}, LO0/d1;->H()I

    move-result v4

    iget v5, p0, LO0/d1;->v:I

    iget-object v6, p0, LO0/d1;->e:Ljava/util/HashMap;

    if-eqz v6, :cond_0

    invoke-virtual {p0, v5}, LO0/d1;->N(I)LO0/c;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0/V;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, LO0/d1;->N(I)LO0/c;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v5}, LO0/V;->c(LO0/c;)Z

    :cond_1
    iget-object v1, p0, LO0/d1;->x:LCq0/u0;

    if-eqz v1, :cond_2

    :goto_0
    iget-object v5, v1, LCq0/u0;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lt v5, v0, :cond_2

    invoke-virtual {v1}, LCq0/u0;->e()I

    goto :goto_0

    :cond_2
    iget v1, p0, LO0/d1;->t:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, LO0/d1;->F(II)Z

    move-result v1

    iget v5, p0, LO0/d1;->i:I

    sub-int/2addr v5, v3

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {p0, v3, v5, v6}, LO0/d1;->G(III)V

    iput v0, p0, LO0/d1;->t:I

    iput v2, p0, LO0/d1;->i:I

    iget v0, p0, LO0/d1;->o:I

    sub-int/2addr v0, v4

    iput v0, p0, LO0/d1;->o:I

    return v1

    :cond_3
    const-string p0, "Cannot remove group while inserting"

    invoke-static {p0}, LO0/s;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final F(II)Z
    .locals 8

    const/4 v0, 0x0

    if-lez p2, :cond_9

    iget-object v1, p0, LO0/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, LO0/d1;->x(I)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, LO0/d1;->e:Ljava/util/HashMap;

    iget v2, p0, LO0/d1;->h:I

    add-int v3, p1, p2

    invoke-virtual {p0}, LO0/d1;->m()I

    move-result v4

    sub-int/2addr v4, v2

    iget-object v2, p0, LO0/d1;->d:Ljava/util/ArrayList;

    invoke-static {v2, v3, v4}, Lio/sentry/config/b;->h(Ljava/util/ArrayList;II)I

    move-result v2

    iget-object v4, p0, LO0/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v2, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    add-int/lit8 v4, v2, 0x1

    move v5, v0

    :goto_0
    if-ltz v2, :cond_4

    iget-object v6, p0, LO0/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO0/c;

    invoke-virtual {p0, v6}, LO0/d1;->c(LO0/c;)I

    move-result v7

    if-lt v7, p1, :cond_4

    if-ge v7, v3, :cond_3

    const/high16 v4, -0x80000000

    iput v4, v6, LO0/c;->a:I

    if-eqz v1, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0/V;

    :cond_1
    if-nez v5, :cond_2

    add-int/lit8 v5, v2, 0x1

    :cond_2
    move v4, v2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    if-ge v4, v5, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, p0, LO0/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_6
    iput p1, p0, LO0/d1;->g:I

    iget v1, p0, LO0/d1;->h:I

    add-int/2addr v1, p2

    iput v1, p0, LO0/d1;->h:I

    iget v1, p0, LO0/d1;->m:I

    if-le v1, p1, :cond_7

    sub-int/2addr v1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LO0/d1;->m:I

    :cond_7
    iget p1, p0, LO0/d1;->u:I

    iget v1, p0, LO0/d1;->g:I

    if-lt p1, v1, :cond_8

    sub-int/2addr p1, p2

    iput p1, p0, LO0/d1;->u:I

    :cond_8
    iget p1, p0, LO0/d1;->v:I

    if-ltz p1, :cond_9

    iget-object p2, p0, LO0/d1;->b:[I

    invoke-virtual {p0, p1}, LO0/d1;->p(I)I

    move-result v1

    invoke-static {v1, p2}, Lio/sentry/config/b;->a(I[I)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p0, p1}, LO0/d1;->Q(I)V

    :cond_9
    return v0
.end method

.method public final G(III)V
    .locals 2

    if-lez p2, :cond_0

    iget v0, p0, LO0/d1;->l:I

    add-int v1, p1, p2

    invoke-virtual {p0, v1, p3}, LO0/d1;->y(II)V

    iput p1, p0, LO0/d1;->k:I

    add-int/2addr v0, p2

    iput v0, p0, LO0/d1;->l:I

    iget-object p3, p0, LO0/d1;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3, p1, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p3, p0, LO0/d1;->j:I

    if-lt p3, p1, :cond_0

    sub-int/2addr p3, p2

    iput p3, p0, LO0/d1;->j:I

    :cond_0
    return-void
.end method

.method public final H()I
    .locals 3

    iget v0, p0, LO0/d1;->t:I

    invoke-virtual {p0, v0}, LO0/d1;->p(I)I

    move-result v0

    iget v1, p0, LO0/d1;->t:I

    iget-object v2, p0, LO0/d1;->b:[I

    invoke-static {v0, v2}, Lio/sentry/config/b;->c(I[I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, LO0/d1;->t:I

    iget-object v1, p0, LO0/d1;->b:[I

    invoke-virtual {p0, v2}, LO0/d1;->p(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, LO0/d1;->f(I[I)I

    move-result v1

    iput v1, p0, LO0/d1;->i:I

    iget-object v1, p0, LO0/d1;->b:[I

    invoke-static {v0, v1}, Lio/sentry/config/b;->g(I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, LO0/d1;->b:[I

    invoke-static {v0, p0}, Lio/sentry/config/b;->i(I[I)I

    move-result p0

    return p0
.end method

.method public final I()V
    .locals 2

    iget v0, p0, LO0/d1;->u:I

    iput v0, p0, LO0/d1;->t:I

    iget-object v1, p0, LO0/d1;->b:[I

    invoke-virtual {p0, v0}, LO0/d1;->p(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, LO0/d1;->f(I[I)I

    move-result v0

    iput v0, p0, LO0/d1;->i:I

    return-void
.end method

.method public final J(I[I)I
    .locals 1

    invoke-virtual {p0}, LO0/d1;->m()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, LO0/d1;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p0, p0, LO0/d1;->l:I

    sub-int/2addr p1, p0

    return p1

    :cond_0
    invoke-static {p1, p2}, Lio/sentry/config/b;->k(I[I)I

    move-result p1

    iget p2, p0, LO0/d1;->l:I

    iget-object p0, p0, LO0/d1;->c:[Ljava/lang/Object;

    array-length p0, p0

    if-gez p1, :cond_1

    sub-int/2addr p0, p2

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public final K(II)I
    .locals 3

    invoke-virtual {p0, p1}, LO0/d1;->p(I)I

    move-result v0

    iget-object v1, p0, LO0/d1;->b:[I

    invoke-virtual {p0, v0, v1}, LO0/d1;->J(I[I)I

    move-result v0

    iget-object v1, p0, LO0/d1;->b:[I

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, LO0/d1;->p(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, LO0/d1;->f(I[I)I

    move-result p0

    add-int v1, v0, p2

    if-lt v1, v0, :cond_0

    if-ge v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Write to an invalid slot index "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for group "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LO0/s;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final L()V
    .locals 2

    iget v0, p0, LO0/d1;->n:I

    if-nez v0, :cond_0

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v0, v1}, LO0/d1;->M(ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    const-string p0, "Key must be supplied when inserting"

    invoke-static {p0}, LO0/s;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v0, LO0/d1;->v:I

    iget v4, v0, LO0/d1;->n:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iget-object v7, v0, LO0/d1;->r:LO0/W;

    iget v8, v0, LO0/d1;->o:I

    invoke-virtual {v7, v8}, LO0/W;->b(I)V

    sget-object v7, LO0/l$a;->a:LO0/l$a$a;

    if-eqz v4, :cond_d

    iget v4, v0, LO0/d1;->t:I

    iget-object v8, v0, LO0/d1;->b:[I

    invoke-virtual {v0, v4}, LO0/d1;->p(I)I

    move-result v9

    invoke-virtual {v0, v9, v8}, LO0/d1;->f(I[I)I

    move-result v8

    invoke-virtual {v0, v6}, LO0/d1;->s(I)V

    iput v8, v0, LO0/d1;->i:I

    iput v8, v0, LO0/d1;->j:I

    invoke-virtual {v0, v4}, LO0/d1;->p(I)I

    move-result v9

    if-eq v1, v7, :cond_1

    move v10, v6

    goto :goto_1

    :cond_1
    move v10, v5

    :goto_1
    if-nez p4, :cond_2

    if-eq v2, v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    iget v11, v0, LO0/d1;->l:I

    iget v12, v0, LO0/d1;->k:I

    iget-object v13, v0, LO0/d1;->c:[Ljava/lang/Object;

    array-length v13, v13

    invoke-static {v8, v12, v11, v13}, LO0/d1;->h(IIII)I

    move-result v8

    if-ltz v8, :cond_3

    iget v11, v0, LO0/d1;->m:I

    if-ge v11, v4, :cond_3

    iget-object v11, v0, LO0/d1;->c:[Ljava/lang/Object;

    array-length v11, v11

    iget v12, v0, LO0/d1;->l:I

    sub-int/2addr v11, v12

    sub-int/2addr v11, v8

    add-int/2addr v11, v6

    neg-int v8, v11

    :cond_3
    iget-object v6, v0, LO0/d1;->b:[I

    iget v11, v0, LO0/d1;->v:I

    if-eqz p4, :cond_4

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_3

    :cond_4
    move v12, v5

    :goto_3
    if-eqz v10, :cond_5

    const/high16 v13, 0x20000000

    goto :goto_4

    :cond_5
    move v13, v5

    :goto_4
    if-eqz v7, :cond_6

    const/high16 v14, 0x10000000

    goto :goto_5

    :cond_6
    move v14, v5

    :goto_5
    mul-int/lit8 v9, v9, 0x5

    aput p1, v6, v9

    add-int/lit8 v15, v9, 0x1

    or-int/2addr v12, v13

    or-int/2addr v12, v14

    aput v12, v6, v15

    add-int/lit8 v12, v9, 0x2

    aput v11, v6, v12

    add-int/lit8 v11, v9, 0x3

    aput v5, v6, v11

    add-int/lit8 v9, v9, 0x4

    aput v8, v6, v9

    add-int v6, p4, v10

    add-int/2addr v6, v7

    if-lez v6, :cond_a

    invoke-virtual {v0, v6, v4}, LO0/d1;->t(II)V

    iget-object v6, v0, LO0/d1;->c:[Ljava/lang/Object;

    iget v8, v0, LO0/d1;->i:I

    if-eqz p4, :cond_7

    add-int/lit8 v9, v8, 0x1

    aput-object v2, v6, v8

    move v8, v9

    :cond_7
    if-eqz v10, :cond_8

    add-int/lit8 v9, v8, 0x1

    aput-object v1, v6, v8

    move v8, v9

    :cond_8
    if-eqz v7, :cond_9

    add-int/lit8 v1, v8, 0x1

    aput-object v2, v6, v8

    move v8, v1

    :cond_9
    iput v8, v0, LO0/d1;->i:I

    :cond_a
    iput v5, v0, LO0/d1;->o:I

    add-int/lit8 v1, v4, 0x1

    iput v4, v0, LO0/d1;->v:I

    iput v1, v0, LO0/d1;->t:I

    if-ltz v3, :cond_10

    iget-object v2, v0, LO0/d1;->e:Ljava/util/HashMap;

    const/4 v5, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {v0, v3}, LO0/d1;->N(I)LO0/c;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LO0/V;

    :cond_b
    if-eqz v5, :cond_10

    invoke-virtual {v5}, LO0/V;->b()LO0/V;

    move-result-object v2

    invoke-virtual {v0, v4}, LO0/d1;->b(I)LO0/c;

    move-result-object v3

    iget-object v4, v2, LO0/V;->a:Ljava/util/ArrayList;

    if-nez v4, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    iput-object v4, v2, LO0/V;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    iget-object v1, v0, LO0/d1;->p:LO0/W;

    invoke-virtual {v1, v3}, LO0/W;->b(I)V

    invoke-virtual {v0}, LO0/d1;->m()I

    move-result v1

    iget v3, v0, LO0/d1;->h:I

    sub-int/2addr v1, v3

    iget v3, v0, LO0/d1;->u:I

    sub-int/2addr v1, v3

    iget-object v3, v0, LO0/d1;->q:LO0/W;

    invoke-virtual {v3, v1}, LO0/W;->b(I)V

    iget v1, v0, LO0/d1;->t:I

    invoke-virtual {v0, v1}, LO0/d1;->p(I)I

    move-result v3

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz p4, :cond_e

    iget v4, v0, LO0/d1;->t:I

    invoke-virtual {v0, v4, v2}, LO0/d1;->R(ILjava/lang/Object;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v0, v2}, LO0/d1;->P(Ljava/lang/Object;)V

    :cond_f
    :goto_6
    iget-object v2, v0, LO0/d1;->b:[I

    invoke-virtual {v0, v3, v2}, LO0/d1;->J(I[I)I

    move-result v2

    iput v2, v0, LO0/d1;->i:I

    iget-object v2, v0, LO0/d1;->b:[I

    iget v4, v0, LO0/d1;->t:I

    add-int/2addr v4, v6

    invoke-virtual {v0, v4}, LO0/d1;->p(I)I

    move-result v4

    invoke-virtual {v0, v4, v2}, LO0/d1;->f(I[I)I

    move-result v2

    iput v2, v0, LO0/d1;->j:I

    iget-object v2, v0, LO0/d1;->b:[I

    invoke-static {v3, v2}, Lio/sentry/config/b;->i(I[I)I

    move-result v2

    iput v2, v0, LO0/d1;->o:I

    iput v1, v0, LO0/d1;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, LO0/d1;->t:I

    iget-object v2, v0, LO0/d1;->b:[I

    mul-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x3

    aget v2, v2, v3

    add-int/2addr v1, v2

    :cond_10
    :goto_7
    iput v1, v0, LO0/d1;->u:I

    return-void
.end method

.method public final N(I)LO0/c;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LO0/d1;->n()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, LO0/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, LO0/d1;->n()I

    move-result p0

    invoke-static {v1, p1, p0}, Lio/sentry/config/b;->u(Ljava/util/ArrayList;II)I

    move-result p0

    if-ltz p0, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO0/c;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final O(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LO0/d1;->n:I

    if-lez v0, :cond_2

    iget v0, p0, LO0/d1;->i:I

    iget v1, p0, LO0/d1;->k:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LO0/d1;->s:Le0/z;

    if-nez v0, :cond_0

    new-instance v0, Le0/z;

    invoke-direct {v0}, Le0/z;-><init>()V

    :cond_0
    iput-object v0, p0, LO0/d1;->s:Le0/z;

    iget p0, p0, LO0/d1;->v:I

    invoke-virtual {v0, p0}, Le0/l;->c(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Le0/F;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Le0/F;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Le0/z;->i(ILjava/lang/Object;)V

    :cond_1
    check-cast v1, Le0/F;

    invoke-virtual {v1, p1}, Le0/F;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, LO0/d1;->C(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final P(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LO0/d1;->t:I

    invoke-virtual {p0, v0}, LO0/d1;->p(I)I

    move-result v0

    iget-object v1, p0, LO0/d1;->b:[I

    invoke-static {v0, v1}, Lio/sentry/config/b;->d(I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LO0/d1;->c:[Ljava/lang/Object;

    iget-object v2, p0, LO0/d1;->b:[I

    invoke-virtual {p0, v0, v2}, LO0/d1;->f(I[I)I

    move-result v3

    mul-int/lit8 v0, v0, 0x5

    const/4 v4, 0x1

    add-int/2addr v0, v4

    aget v0, v2, v0

    shr-int/lit8 v0, v0, 0x1d

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    goto :goto_0

    :pswitch_0
    move v4, v2

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x0

    :goto_0
    :pswitch_2
    add-int/2addr v4, v3

    invoke-virtual {p0, v4}, LO0/d1;->g(I)I

    move-result p0

    aput-object p1, v1, p0

    return-void

    :cond_0
    const-string p0, "Updating the data of a group that was not created with a data slot"

    invoke-static {p0}, LO0/s;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, LO0/d1;->x:LCq0/u0;

    if-nez v0, :cond_0

    new-instance v0, LCq0/u0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCq0/u0;-><init>(I)V

    iput-object v0, p0, LO0/d1;->x:LCq0/u0;

    :cond_0
    invoke-virtual {v0, p1}, LCq0/u0;->a(I)V

    :cond_1
    return-void
.end method

.method public final R(ILjava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, LO0/d1;->p(I)I

    move-result v0

    iget-object v1, p0, LO0/d1;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-static {v0, v1}, Lio/sentry/config/b;->g(I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, p0, LO0/d1;->c:[Ljava/lang/Object;

    iget-object v1, p0, LO0/d1;->b:[I

    invoke-virtual {p0, v0, v1}, LO0/d1;->f(I[I)I

    move-result v0

    invoke-virtual {p0, v0}, LO0/d1;->g(I)I

    move-result p0

    aput-object p2, p1, p0

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Updating the node of a group at "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " that was not created with as a node group"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LO0/s;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget v2, p0, LO0/d1;->n:I

    if-gtz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_5

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget v2, p0, LO0/d1;->t:I

    add-int/2addr v2, p1

    iget p1, p0, LO0/d1;->v:I

    if-lt v2, p1, :cond_3

    iget p1, p0, LO0/d1;->u:I

    if-gt v2, p1, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    iput v2, p0, LO0/d1;->t:I

    iget-object p1, p0, LO0/d1;->b:[I

    invoke-virtual {p0, v2}, LO0/d1;->p(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, LO0/d1;->f(I[I)I

    move-result p1

    iput p1, p0, LO0/d1;->i:I

    iput p1, p0, LO0/d1;->j:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot seek outside the current group ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LO0/d1;->v:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, LO0/d1;->u:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LO0/s;->c(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string p0, "Cannot call seek() while inserting"

    invoke-static {p0}, LBK/a;->f(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string p0, "Cannot seek backwards"

    invoke-static {p0}, LO0/s;->c(Ljava/lang/String;)V

    throw v3
.end method

.method public final b(I)LO0/c;
    .locals 4

    iget-object v0, p0, LO0/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, LO0/d1;->n()I

    move-result v1

    invoke-static {v0, p1, v1}, Lio/sentry/config/b;->u(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_1

    new-instance v2, LO0/c;

    iget v3, p0, LO0/d1;->g:I

    if-gt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LO0/d1;->n()I

    move-result p0

    sub-int/2addr p0, p1

    neg-int p1, p0

    :goto_0
    invoke-direct {v2, p1}, LO0/c;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    invoke-virtual {v0, p0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO0/c;

    return-object p0
.end method

.method public final c(LO0/c;)I
    .locals 0

    iget p1, p1, LO0/c;->a:I

    if-gez p1, :cond_0

    invoke-virtual {p0}, LO0/d1;->n()I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_0
    return p1
.end method

.method public final d()V
    .locals 2

    iget v0, p0, LO0/d1;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LO0/d1;->n:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LO0/d1;->m()I

    move-result v0

    iget v1, p0, LO0/d1;->h:I

    sub-int/2addr v0, v1

    iget v1, p0, LO0/d1;->u:I

    sub-int/2addr v0, v1

    iget-object p0, p0, LO0/d1;->q:LO0/W;

    invoke-virtual {p0, v0}, LO0/W;->b(I)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0/d1;->w:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LO0/d1;->p:LO0/W;

    iget p1, p1, LO0/W;->b:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, LO0/d1;->n()I

    move-result p1

    invoke-virtual {p0, p1}, LO0/d1;->x(I)V

    iget-object p1, p0, LO0/d1;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget v1, p0, LO0/d1;->l:I

    sub-int/2addr p1, v1

    iget v1, p0, LO0/d1;->g:I

    invoke-virtual {p0, p1, v1}, LO0/d1;->y(II)V

    iget p1, p0, LO0/d1;->k:I

    iget v1, p0, LO0/d1;->l:I

    add-int/2addr v1, p1

    iget-object v2, p0, LO0/d1;->c:[Ljava/lang/Object;

    invoke-static {v2, p1, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, LO0/d1;->D()V

    :cond_0
    iget-object p1, p0, LO0/d1;->b:[I

    iget v1, p0, LO0/d1;->g:I

    iget-object v2, p0, LO0/d1;->c:[Ljava/lang/Object;

    iget v3, p0, LO0/d1;->k:I

    iget-object v4, p0, LO0/d1;->d:Ljava/util/ArrayList;

    iget-object v5, p0, LO0/d1;->e:Ljava/util/HashMap;

    iget-object v6, p0, LO0/d1;->f:Le0/z;

    iget-object p0, p0, LO0/d1;->a:LO0/b1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, p0, LO0/b1;->f:Z

    if-eqz v7, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LO0/b1;->f:Z

    iput-object p1, p0, LO0/b1;->a:[I

    iput v1, p0, LO0/b1;->b:I

    iput-object v2, p0, LO0/b1;->c:[Ljava/lang/Object;

    iput v3, p0, LO0/b1;->d:I

    iput-object v4, p0, LO0/b1;->h:Ljava/util/ArrayList;

    iput-object v5, p0, LO0/b1;->i:Ljava/util/HashMap;

    iput-object v6, p0, LO0/b1;->j:Le0/z;

    return-void

    :cond_1
    const-string p0, "Unexpected writer close()"

    invoke-static {p0}, LBK/a;->e(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(I[I)I
    .locals 1

    invoke-virtual {p0}, LO0/d1;->m()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, LO0/d1;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p0, p0, LO0/d1;->l:I

    sub-int/2addr p1, p0

    return p1

    :cond_0
    invoke-static {p1, p2}, Lio/sentry/config/b;->b(I[I)I

    move-result p1

    iget p2, p0, LO0/d1;->l:I

    iget-object p0, p0, LO0/d1;->c:[Ljava/lang/Object;

    array-length p0, p0

    if-gez p1, :cond_1

    sub-int/2addr p0, p2

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public final g(I)I
    .locals 1

    iget v0, p0, LO0/d1;->k:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    iget p0, p0, LO0/d1;->l:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final i()V
    .locals 13

    iget v0, p0, LO0/d1;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, LO0/d1;->t:I

    iget v4, p0, LO0/d1;->u:I

    iget v5, p0, LO0/d1;->v:I

    invoke-virtual {p0, v5}, LO0/d1;->p(I)I

    move-result v6

    iget v7, p0, LO0/d1;->o:I

    sub-int v8, v3, v5

    iget-object v9, p0, LO0/d1;->b:[I

    invoke-static {v6, v9}, Lio/sentry/config/b;->g(I[I)Z

    move-result v9

    iget-object v10, p0, LO0/d1;->r:LO0/W;

    if-eqz v0, :cond_6

    iget-object v0, p0, LO0/d1;->s:Le0/z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Le0/l;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/F;

    if-eqz v3, :cond_2

    iget-object v4, v3, Le0/M;->a:[Ljava/lang/Object;

    iget v3, v3, Le0/M;->b:I

    move v11, v2

    :goto_1
    if-ge v11, v3, :cond_1

    aget-object v12, v4, v11

    invoke-virtual {p0, v12}, LO0/d1;->C(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Le0/z;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F;

    :cond_2
    iget-object v0, p0, LO0/d1;->b:[I

    invoke-static {v0, v6, v8}, Lio/sentry/config/b;->l([III)V

    iget-object v0, p0, LO0/d1;->b:[I

    invoke-static {v0, v6, v7}, Lio/sentry/config/b;->m([III)V

    invoke-virtual {v10}, LO0/W;->a()I

    move-result v0

    if-eqz v9, :cond_3

    move v7, v1

    :cond_3
    add-int/2addr v0, v7

    iput v0, p0, LO0/d1;->o:I

    iget-object v0, p0, LO0/d1;->b:[I

    invoke-virtual {p0, v5, v0}, LO0/d1;->B(I[I)I

    move-result v0

    iput v0, p0, LO0/d1;->v:I

    if-gez v0, :cond_4

    invoke-virtual {p0}, LO0/d1;->n()I

    move-result v0

    goto :goto_2

    :cond_4
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, LO0/d1;->p(I)I

    move-result v0

    :goto_2
    if-gez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, LO0/d1;->b:[I

    invoke-virtual {p0, v0, v1}, LO0/d1;->f(I[I)I

    move-result v2

    :goto_3
    iput v2, p0, LO0/d1;->i:I

    iput v2, p0, LO0/d1;->j:I

    return-void

    :cond_6
    if-ne v3, v4, :cond_10

    iget-object v0, p0, LO0/d1;->b:[I

    mul-int/lit8 v1, v6, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v1, v0, v1

    invoke-static {v6, v0}, Lio/sentry/config/b;->i(I[I)I

    move-result v0

    iget-object v3, p0, LO0/d1;->b:[I

    invoke-static {v3, v6, v8}, Lio/sentry/config/b;->l([III)V

    iget-object v3, p0, LO0/d1;->b:[I

    invoke-static {v3, v6, v7}, Lio/sentry/config/b;->m([III)V

    iget-object v3, p0, LO0/d1;->p:LO0/W;

    invoke-virtual {v3}, LO0/W;->a()I

    move-result v3

    invoke-virtual {p0}, LO0/d1;->m()I

    move-result v4

    iget v6, p0, LO0/d1;->h:I

    sub-int/2addr v4, v6

    iget-object v6, p0, LO0/d1;->q:LO0/W;

    invoke-virtual {v6}, LO0/W;->a()I

    move-result v6

    sub-int/2addr v4, v6

    iput v4, p0, LO0/d1;->u:I

    iput v3, p0, LO0/d1;->v:I

    iget-object v4, p0, LO0/d1;->b:[I

    invoke-virtual {p0, v5, v4}, LO0/d1;->B(I[I)I

    move-result v4

    invoke-virtual {v10}, LO0/W;->a()I

    move-result v5

    iput v5, p0, LO0/d1;->o:I

    if-ne v4, v3, :cond_8

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    sub-int v2, v7, v0

    :goto_4
    add-int/2addr v5, v2

    iput v5, p0, LO0/d1;->o:I

    return-void

    :cond_8
    sub-int/2addr v8, v1

    if-eqz v9, :cond_9

    move v7, v2

    goto :goto_5

    :cond_9
    sub-int/2addr v7, v0

    :goto_5
    if-nez v8, :cond_a

    if-eqz v7, :cond_f

    :cond_a
    :goto_6
    if-eqz v4, :cond_f

    if-eq v4, v3, :cond_f

    if-nez v7, :cond_b

    if-eqz v8, :cond_f

    :cond_b
    invoke-virtual {p0, v4}, LO0/d1;->p(I)I

    move-result v0

    if-eqz v8, :cond_c

    iget-object v1, p0, LO0/d1;->b:[I

    mul-int/lit8 v5, v0, 0x5

    add-int/lit8 v5, v5, 0x3

    aget v5, v1, v5

    add-int/2addr v5, v8

    invoke-static {v1, v0, v5}, Lio/sentry/config/b;->l([III)V

    :cond_c
    if-eqz v7, :cond_d

    iget-object v1, p0, LO0/d1;->b:[I

    invoke-static {v0, v1}, Lio/sentry/config/b;->i(I[I)I

    move-result v5

    add-int/2addr v5, v7

    invoke-static {v1, v0, v5}, Lio/sentry/config/b;->m([III)V

    :cond_d
    iget-object v1, p0, LO0/d1;->b:[I

    invoke-static {v0, v1}, Lio/sentry/config/b;->g(I[I)Z

    move-result v0

    if-eqz v0, :cond_e

    move v7, v2

    :cond_e
    iget-object v0, p0, LO0/d1;->b:[I

    invoke-virtual {p0, v4, v0}, LO0/d1;->B(I[I)I

    move-result v4

    goto :goto_6

    :cond_f
    iget v0, p0, LO0/d1;->o:I

    add-int/2addr v0, v7

    iput v0, p0, LO0/d1;->o:I

    return-void

    :cond_10
    const-string p0, "Expected to be at the end of a group"

    invoke-static {p0}, LO0/s;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()V
    .locals 3

    iget v0, p0, LO0/d1;->n:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LO0/d1;->n:I

    if-nez v0, :cond_2

    iget-object v0, p0, LO0/d1;->r:LO0/W;

    iget v0, v0, LO0/W;->b:I

    iget-object v1, p0, LO0/d1;->p:LO0/W;

    iget v1, v1, LO0/W;->b:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LO0/d1;->m()I

    move-result v0

    iget v1, p0, LO0/d1;->h:I

    sub-int/2addr v0, v1

    iget-object v1, p0, LO0/d1;->q:LO0/W;

    invoke-virtual {v1}, LO0/W;->a()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, LO0/d1;->u:I

    return-void

    :cond_1
    const-string p0, "startGroup/endGroup mismatch while inserting"

    invoke-static {p0}, LO0/s;->c(Ljava/lang/String;)V

    throw v2

    :cond_2
    return-void

    :cond_3
    const-string p0, "Unbalanced begin/end insert"

    invoke-static {p0}, LBK/a;->f(Ljava/lang/String;)V

    throw v2
.end method

.method public final k(I)V
    .locals 5

    iget v0, p0, LO0/d1;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, LO0/d1;->v:I

    if-eq v0, p1, :cond_3

    if-lt p1, v0, :cond_1

    iget v4, p0, LO0/d1;->u:I

    if-ge p1, v4, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    iget v0, p0, LO0/d1;->t:I

    iget v1, p0, LO0/d1;->i:I

    iget v2, p0, LO0/d1;->j:I

    iput p1, p0, LO0/d1;->t:I

    invoke-virtual {p0}, LO0/d1;->L()V

    iput v0, p0, LO0/d1;->t:I

    iput v1, p0, LO0/d1;->i:I

    iput v2, p0, LO0/d1;->j:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Started group at "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be a subgroup of the group at "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LO0/s;->c(Ljava/lang/String;)V

    throw v3

    :cond_3
    return-void

    :cond_4
    const-string p0, "Cannot call ensureStarted() while inserting"

    invoke-static {p0}, LO0/s;->c(Ljava/lang/String;)V

    throw v3
.end method

.method public final l(III)V
    .locals 2

    iget v0, p0, LO0/d1;->g:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LO0/d1;->n()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x2

    neg-int p1, v0

    :goto_0
    if-ge p3, p2, :cond_1

    iget-object v0, p0, LO0/d1;->b:[I

    invoke-virtual {p0, p3}, LO0/d1;->p(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x2

    aput p1, v0, v1

    iget-object v0, p0, LO0/d1;->b:[I

    invoke-virtual {p0, p3}, LO0/d1;->p(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v0, v0, v1

    add-int/2addr v0, p3

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p0, p3, v0, v1}, LO0/d1;->l(III)V

    move p3, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, LO0/d1;->b:[I

    array-length p0, p0

    div-int/lit8 p0, p0, 0x5

    return p0
.end method

.method public final n()I
    .locals 1

    invoke-virtual {p0}, LO0/d1;->m()I

    move-result v0

    iget p0, p0, LO0/d1;->h:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, LO0/d1;->c:[Ljava/lang/Object;

    array-length v0, v0

    iget p0, p0, LO0/d1;->l:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final p(I)I
    .locals 1

    iget v0, p0, LO0/d1;->g:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    iget p0, p0, LO0/d1;->h:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final q(I)I
    .locals 1

    iget-object v0, p0, LO0/d1;->b:[I

    invoke-virtual {p0, p1}, LO0/d1;->p(I)I

    move-result p0

    invoke-static {p0, v0}, Lio/sentry/config/b;->c(I[I)I

    move-result p0

    return p0
.end method

.method public final r(II)Z
    .locals 5

    iget v0, p0, LO0/d1;->v:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget p0, p0, LO0/d1;->u:I

    goto :goto_4

    :cond_0
    iget-object v0, p0, LO0/d1;->p:LO0/W;

    iget v2, v0, LO0/W;->b:I

    if-lez v2, :cond_1

    iget-object v3, v0, LO0/W;->a:[I

    add-int/lit8 v4, v2, -0x1

    aget v3, v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-le p2, v3, :cond_2

    invoke-virtual {p0, p2}, LO0/d1;->q(I)I

    move-result p0

    :goto_1
    add-int/2addr p0, p2

    goto :goto_4

    :cond_2
    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_4

    iget-object v4, v0, LO0/W;->a:[I

    aget v4, v4, v3

    if-ne v4, p2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, -0x1

    :goto_3
    if-gez v3, :cond_5

    invoke-virtual {p0, p2}, LO0/d1;->q(I)I

    move-result p0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LO0/d1;->m()I

    move-result v0

    iget v2, p0, LO0/d1;->h:I

    sub-int/2addr v0, v2

    iget-object p0, p0, LO0/d1;->q:LO0/W;

    iget-object p0, p0, LO0/W;->a:[I

    aget p0, p0, v3

    sub-int p0, v0, p0

    :goto_4
    if-le p1, p2, :cond_6

    if-ge p1, p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v1
.end method

.method public final s(I)V
    .locals 11

    if-lez p1, :cond_5

    iget v0, p0, LO0/d1;->t:I

    invoke-virtual {p0, v0}, LO0/d1;->x(I)V

    iget v1, p0, LO0/d1;->g:I

    iget v2, p0, LO0/d1;->h:I

    iget-object v3, p0, LO0/d1;->b:[I

    array-length v4, v3

    div-int/lit8 v4, v4, 0x5

    sub-int v5, v4, v2

    const/4 v6, 0x0

    if-ge v2, p1, :cond_0

    mul-int/lit8 v7, v4, 0x2

    add-int v8, v5, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    new-array v8, v8, [I

    sub-int/2addr v7, v5

    add-int/2addr v2, v1

    add-int v9, v1, v7

    mul-int/lit8 v10, v1, 0x5

    invoke-static {v6, v6, v10, v3, v8}, Lik1/n;->c(III[I[I)V

    mul-int/lit8 v9, v9, 0x5

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v4, v4, 0x5

    invoke-static {v9, v2, v4, v3, v8}, Lik1/n;->c(III[I[I)V

    iput-object v8, p0, LO0/d1;->b:[I

    move v2, v7

    :cond_0
    iget v3, p0, LO0/d1;->u:I

    if-lt v3, v1, :cond_1

    add-int/2addr v3, p1

    iput v3, p0, LO0/d1;->u:I

    :cond_1
    add-int v3, v1, p1

    iput v3, p0, LO0/d1;->g:I

    sub-int/2addr v2, p1

    iput v2, p0, LO0/d1;->h:I

    if-lez v5, :cond_2

    add-int/2addr v0, p1

    iget-object v2, p0, LO0/d1;->b:[I

    invoke-virtual {p0, v0}, LO0/d1;->p(I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, LO0/d1;->f(I[I)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    iget v2, p0, LO0/d1;->m:I

    if-ge v2, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v6, p0, LO0/d1;->k:I

    :goto_1
    iget v2, p0, LO0/d1;->l:I

    iget-object v4, p0, LO0/d1;->c:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v0, v6, v2, v4}, LO0/d1;->h(IIII)I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_4

    iget-object v4, p0, LO0/d1;->b:[I

    mul-int/lit8 v5, v2, 0x5

    add-int/lit8 v5, v5, 0x4

    aput v0, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget v0, p0, LO0/d1;->m:I

    if-lt v0, v1, :cond_5

    add-int/2addr v0, p1

    iput v0, p0, LO0/d1;->m:I

    :cond_5
    return-void
.end method

.method public final t(II)V
    .locals 9

    if-lez p1, :cond_3

    iget v0, p0, LO0/d1;->i:I

    invoke-virtual {p0, v0, p2}, LO0/d1;->y(II)V

    iget p2, p0, LO0/d1;->k:I

    iget v0, p0, LO0/d1;->l:I

    if-ge v0, p1, :cond_1

    iget-object v1, p0, LO0/d1;->c:[Ljava/lang/Object;

    array-length v2, v1

    sub-int v3, v2, v0

    mul-int/lit8 v4, v2, 0x2

    add-int v5, v3, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_0

    const/4 v8, 0x0

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v4, v3

    add-int/2addr v0, p2

    add-int v3, p2, v4

    invoke-static {v1, v6, v5, v6, p2}, Lik1/n;->f([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    invoke-static {v1, v3, v5, v0, v2}, Lik1/n;->f([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iput-object v5, p0, LO0/d1;->c:[Ljava/lang/Object;

    move v0, v4

    :cond_1
    iget v1, p0, LO0/d1;->j:I

    if-lt v1, p2, :cond_2

    add-int/2addr v1, p1

    iput v1, p0, LO0/d1;->j:I

    :cond_2
    add-int/2addr p2, p1

    iput p2, p0, LO0/d1;->k:I

    sub-int/2addr v0, p1

    iput v0, p0, LO0/d1;->l:I

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SlotWriter(current = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LO0/d1;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO0/d1;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LO0/d1;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LO0/d1;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, LO0/d1;->g:I

    iget p0, p0, LO0/d1;->h:I

    add-int/2addr v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(I)Z
    .locals 1

    iget-object v0, p0, LO0/d1;->b:[I

    invoke-virtual {p0, p1}, LO0/d1;->p(I)I

    move-result p0

    invoke-static {p0, v0}, Lio/sentry/config/b;->g(I[I)Z

    move-result p0

    return p0
.end method

.method public final w(LO0/b1;I)V
    .locals 15

    move-object/from16 v0, p1

    iget v1, p0, LO0/d1;->n:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lez v1, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    invoke-static {v1}, LO0/s;->i(Z)V

    if-nez p2, :cond_1

    iget v1, p0, LO0/d1;->t:I

    if-nez v1, :cond_1

    iget-object v1, p0, LO0/d1;->a:LO0/b1;

    iget v1, v1, LO0/b1;->b:I

    if-nez v1, :cond_1

    iget-object v1, v0, LO0/b1;->a:[I

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v1, v2

    iget v4, v0, LO0/b1;->b:I

    if-ne v2, v4, :cond_1

    iget-object v2, p0, LO0/d1;->b:[I

    iget-object v5, p0, LO0/d1;->c:[Ljava/lang/Object;

    iget-object v6, p0, LO0/d1;->d:Ljava/util/ArrayList;

    iget-object v8, p0, LO0/d1;->e:Ljava/util/HashMap;

    iget-object v9, p0, LO0/d1;->f:Le0/z;

    iget-object v10, v0, LO0/b1;->c:[Ljava/lang/Object;

    iget v11, v0, LO0/b1;->d:I

    iget-object v12, v0, LO0/b1;->i:Ljava/util/HashMap;

    iget-object v13, v0, LO0/b1;->j:Le0/z;

    iput-object v1, p0, LO0/d1;->b:[I

    iput-object v10, p0, LO0/d1;->c:[Ljava/lang/Object;

    iget-object v14, v0, LO0/b1;->h:Ljava/util/ArrayList;

    iput-object v14, p0, LO0/d1;->d:Ljava/util/ArrayList;

    iput v4, p0, LO0/d1;->g:I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x5

    sub-int/2addr v1, v4

    iput v1, p0, LO0/d1;->h:I

    iput v11, p0, LO0/d1;->k:I

    array-length v1, v10

    sub-int/2addr v1, v11

    iput v1, p0, LO0/d1;->l:I

    iput v4, p0, LO0/d1;->m:I

    iput-object v12, p0, LO0/d1;->e:Ljava/util/HashMap;

    iput-object v13, p0, LO0/d1;->f:Le0/z;

    iput-object v2, v0, LO0/b1;->a:[I

    iput v7, v0, LO0/b1;->b:I

    iput-object v5, v0, LO0/b1;->c:[Ljava/lang/Object;

    iput v7, v0, LO0/b1;->d:I

    iput-object v6, v0, LO0/b1;->h:Ljava/util/ArrayList;

    iput-object v8, v0, LO0/b1;->i:Ljava/util/HashMap;

    iput-object v9, v0, LO0/b1;->j:Le0/z;

    return-void

    :cond_1
    invoke-virtual {v0}, LO0/b1;->m()LO0/d1;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    move/from16 v2, p2

    :try_start_0
    invoke-static/range {v1 .. v6}, LO0/d1$a;->a(LO0/d1;ILO0/d1;ZZZ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v8}, LO0/d1;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v7}, LO0/d1;->e(Z)V

    throw v0
.end method

.method public final x(I)V
    .locals 8

    iget v0, p0, LO0/d1;->h:I

    iget v1, p0, LO0/d1;->g:I

    if-eq v1, p1, :cond_a

    iget-object v2, p0, LO0/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, LO0/d1;->h:I

    invoke-virtual {p0}, LO0/d1;->m()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v1, p1, :cond_0

    iget-object v2, p0, LO0/d1;->d:Ljava/util/ArrayList;

    invoke-static {v2, v1, v3}, Lio/sentry/config/b;->h(Ljava/util/ArrayList;II)I

    move-result v2

    :goto_0
    iget-object v4, p0, LO0/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, LO0/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0/c;

    iget v5, v4, LO0/c;->a:I

    if-gez v5, :cond_1

    add-int/2addr v5, v3

    if-ge v5, p1, :cond_1

    iput v5, v4, LO0/c;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LO0/d1;->d:Ljava/util/ArrayList;

    invoke-static {v2, p1, v3}, Lio/sentry/config/b;->h(Ljava/util/ArrayList;II)I

    move-result v2

    :goto_1
    iget-object v4, p0, LO0/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, LO0/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0/c;

    iget v5, v4, LO0/c;->a:I

    if-ltz v5, :cond_1

    sub-int v5, v3, v5

    neg-int v5, v5

    iput v5, v4, LO0/c;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_3

    iget-object v2, p0, LO0/d1;->b:[I

    mul-int/lit8 v3, p1, 0x5

    mul-int/lit8 v4, v0, 0x5

    mul-int/lit8 v5, v1, 0x5

    if-ge p1, v1, :cond_2

    add-int/2addr v4, v3

    invoke-static {v4, v3, v5, v2, v2}, Lik1/n;->c(III[I[I)V

    goto :goto_2

    :cond_2
    add-int v6, v5, v4

    add-int/2addr v3, v4

    invoke-static {v5, v6, v3, v2, v2}, Lik1/n;->c(III[I[I)V

    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    add-int v1, p1, v0

    :cond_4
    invoke-virtual {p0}, LO0/d1;->m()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, LO0/s;->i(Z)V

    :cond_6
    :goto_4
    if-ge v1, v2, :cond_a

    iget-object v3, p0, LO0/d1;->b:[I

    mul-int/lit8 v4, v1, 0x5

    add-int/lit8 v4, v4, 0x2

    aget v3, v3, v4

    const/4 v5, -0x2

    if-le v3, v5, :cond_7

    move v6, v3

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, LO0/d1;->n()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v6, v5

    :goto_5
    if-ge v6, p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, LO0/d1;->n()I

    move-result v7

    sub-int/2addr v7, v6

    sub-int/2addr v7, v5

    neg-int v6, v7

    :goto_6
    if-eq v6, v3, :cond_9

    iget-object v3, p0, LO0/d1;->b:[I

    aput v6, v3, v4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_6

    add-int/2addr v1, v0

    goto :goto_4

    :cond_a
    iput p1, p0, LO0/d1;->g:I

    return-void
.end method

.method public final y(II)V
    .locals 8

    iget v0, p0, LO0/d1;->l:I

    iget v1, p0, LO0/d1;->k:I

    iget v2, p0, LO0/d1;->m:I

    if-eq v1, p1, :cond_1

    iget-object v3, p0, LO0/d1;->c:[Ljava/lang/Object;

    if-ge p1, v1, :cond_0

    add-int v4, p1, v0

    invoke-static {v3, v4, v3, p1, v1}, Lik1/n;->f([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    add-int v4, v1, v0

    add-int v5, p1, v0

    invoke-static {v3, v1, v3, v4, v5}, Lik1/n;->f([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, LO0/d1;->n()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eq v2, p2, :cond_8

    iget-object v1, p0, LO0/d1;->c:[Ljava/lang/Object;

    array-length v1, v1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge p2, v2, :cond_4

    invoke-virtual {p0, p2}, LO0/d1;->p(I)I

    move-result v3

    invoke-virtual {p0, v2}, LO0/d1;->p(I)I

    move-result v2

    iget v4, p0, LO0/d1;->g:I

    :cond_2
    :goto_1
    if-ge v3, v2, :cond_7

    iget-object v5, p0, LO0/d1;->b:[I

    mul-int/lit8 v6, v3, 0x5

    add-int/lit8 v6, v6, 0x4

    aget v7, v5, v6

    if-ltz v7, :cond_3

    sub-int v7, v1, v7

    add-int/lit8 v7, v7, 0x1

    neg-int v7, v7

    aput v7, v5, v6

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_2

    iget v5, p0, LO0/d1;->h:I

    add-int/2addr v3, v5

    goto :goto_1

    :cond_3
    const-string p0, "Unexpected anchor value, expected a positive anchor"

    invoke-static {p0}, LO0/s;->c(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0, v2}, LO0/d1;->p(I)I

    move-result v2

    invoke-virtual {p0, p2}, LO0/d1;->p(I)I

    move-result v3

    :cond_5
    :goto_2
    if-ge v2, v3, :cond_7

    iget-object v4, p0, LO0/d1;->b:[I

    mul-int/lit8 v5, v2, 0x5

    add-int/lit8 v5, v5, 0x4

    aget v6, v4, v5

    if-gez v6, :cond_6

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5

    add-int/lit8 v2, v2, 0x1

    iget v4, p0, LO0/d1;->g:I

    if-ne v2, v4, :cond_5

    iget v4, p0, LO0/d1;->h:I

    add-int/2addr v2, v4

    goto :goto_2

    :cond_6
    const-string p0, "Unexpected anchor value, expected a negative anchor"

    invoke-static {p0}, LO0/s;->c(Ljava/lang/String;)V

    throw v0

    :cond_7
    iput p2, p0, LO0/d1;->m:I

    :cond_8
    iput p1, p0, LO0/d1;->k:I

    return-void
.end method

.method public final z(LO0/c;LO0/d1;)Ljava/util/List;
    .locals 11

    iget v0, p2, LO0/d1;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, LO0/s;->i(Z)V

    iget v0, p0, LO0/d1;->n:I

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, LO0/s;->i(Z)V

    invoke-virtual {p1}, LO0/c;->a()Z

    move-result v0

    invoke-static {v0}, LO0/s;->i(Z)V

    invoke-virtual {p0, p1}, LO0/d1;->c(LO0/c;)I

    move-result p1

    add-int/lit8 v4, p1, 0x1

    iget p1, p0, LO0/d1;->t:I

    if-gt p1, v4, :cond_2

    iget v0, p0, LO0/d1;->u:I

    if-ge v4, v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-static {v0}, LO0/s;->i(Z)V

    iget-object v0, p0, LO0/d1;->b:[I

    invoke-virtual {p0, v4, v0}, LO0/d1;->B(I[I)I

    move-result v0

    invoke-virtual {p0, v4}, LO0/d1;->q(I)I

    move-result v9

    invoke-virtual {p0, v4}, LO0/d1;->u(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move v10, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, LO0/d1;->b:[I

    invoke-virtual {p0, v4}, LO0/d1;->p(I)I

    move-result v5

    invoke-static {v5, v3}, Lio/sentry/config/b;->i(I[I)I

    move-result v3

    move v10, v3

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    move-object v5, p2

    invoke-static/range {v3 .. v8}, LO0/d1$a;->a(LO0/d1;ILO0/d1;ZZZ)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v3, v0}, LO0/d1;->Q(I)V

    if-lez v10, :cond_4

    move p2, v1

    goto :goto_4

    :cond_4
    move p2, v2

    :goto_4
    if-lt v0, p1, :cond_7

    invoke-virtual {v3, v0}, LO0/d1;->p(I)I

    move-result v4

    iget-object v5, v3, LO0/d1;->b:[I

    mul-int/lit8 v6, v4, 0x5

    add-int/lit8 v6, v6, 0x3

    aget v6, v5, v6

    sub-int/2addr v6, v9

    invoke-static {v5, v4, v6}, Lio/sentry/config/b;->l([III)V

    if-eqz p2, :cond_6

    iget-object v5, v3, LO0/d1;->b:[I

    invoke-static {v4, v5}, Lio/sentry/config/b;->g(I[I)Z

    move-result v5

    if-eqz v5, :cond_5

    move p2, v2

    goto :goto_5

    :cond_5
    iget-object v5, v3, LO0/d1;->b:[I

    invoke-static {v4, v5}, Lio/sentry/config/b;->i(I[I)I

    move-result v6

    sub-int/2addr v6, v10

    invoke-static {v5, v4, v6}, Lio/sentry/config/b;->m([III)V

    :cond_6
    :goto_5
    iget-object v4, v3, LO0/d1;->b:[I

    invoke-virtual {v3, v0, v4}, LO0/d1;->B(I[I)I

    move-result v0

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_9

    iget p1, v3, LO0/d1;->o:I

    if-lt p1, v10, :cond_8

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    invoke-static {v1}, LO0/s;->i(Z)V

    iget p1, v3, LO0/d1;->o:I

    sub-int/2addr p1, v10

    iput p1, v3, LO0/d1;->o:I

    :cond_9
    return-object p0
.end method
