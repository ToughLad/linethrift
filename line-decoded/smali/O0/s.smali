.class public final LO0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO0/u0;

.field public static final b:LO0/u0;

.field public static final c:LO0/u0;

.field public static final d:LO0/u0;

.field public static final e:LO0/u0;

.field public static final f:LO0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO0/u0;

    const-string v1, "provider"

    invoke-direct {v0, v1}, LO0/u0;-><init>(Ljava/lang/String;)V

    sput-object v0, LO0/s;->a:LO0/u0;

    new-instance v0, LO0/u0;

    invoke-direct {v0, v1}, LO0/u0;-><init>(Ljava/lang/String;)V

    sput-object v0, LO0/s;->b:LO0/u0;

    new-instance v0, LO0/u0;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, LO0/u0;-><init>(Ljava/lang/String;)V

    sput-object v0, LO0/s;->c:LO0/u0;

    new-instance v0, LO0/u0;

    const-string v1, "providers"

    invoke-direct {v0, v1}, LO0/u0;-><init>(Ljava/lang/String;)V

    sput-object v0, LO0/s;->d:LO0/u0;

    new-instance v0, LO0/u0;

    const-string v1, "reference"

    invoke-direct {v0, v1}, LO0/u0;-><init>(Ljava/lang/String;)V

    sput-object v0, LO0/s;->e:LO0/u0;

    new-instance v0, LO0/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO0/s;->f:LO0/r;

    return-void
.end method

.method public static final a(Ljava/util/ArrayList;II)V
    .locals 1

    invoke-static {p0, p1}, LO0/s;->f(Ljava/util/ArrayList;I)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0/X;

    iget v0, v0, LO0/X;->b:I

    if-ge v0, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final b(LO0/a1;Ljava/util/ArrayList;I)V
    .locals 3

    iget-object v0, p0, LO0/a1;->b:[I

    invoke-static {p2, v0}, Lio/sentry/config/b;->g(I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, LO0/a1;->i(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v0, v2

    add-int/2addr v2, p2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {p0, p1, v1}, LO0/s;->b(LO0/a1;Ljava/util/ArrayList;I)V

    mul-int/lit8 p2, v1, 0x5

    add-int/lit8 p2, p2, 0x3

    aget p2, v0, p2

    add-int/2addr v1, p2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LO0/k;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LO0/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LO0/k;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LO0/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(LO0/d1;LO0/w$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LO0/d1;->t:I

    iget v3, v0, LO0/d1;->u:I

    :goto_0
    if-ge v2, v3, :cond_8

    invoke-virtual {v0, v2}, LO0/d1;->A(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LO0/j;

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    invoke-virtual {v0}, LO0/d1;->o()I

    move-result v5

    iget-object v7, v0, LO0/d1;->b:[I

    invoke-virtual {v0, v2}, LO0/d1;->p(I)I

    move-result v8

    invoke-virtual {v0, v8, v7}, LO0/d1;->J(I[I)I

    move-result v7

    sub-int/2addr v5, v7

    check-cast v4, LO0/j;

    invoke-virtual {v1, v4, v5, v6, v6}, LO0/w$a;->d(Ljava/lang/Object;III)V

    :cond_0
    invoke-virtual {v0, v2}, LO0/d1;->p(I)I

    move-result v4

    iget-object v5, v0, LO0/d1;->b:[I

    invoke-virtual {v0, v4, v5}, LO0/d1;->J(I[I)I

    move-result v4

    iget-object v5, v0, LO0/d1;->b:[I

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7}, LO0/d1;->p(I)I

    move-result v8

    invoke-virtual {v0, v8, v5}, LO0/d1;->f(I[I)I

    move-result v5

    move v8, v4

    :goto_1
    if-ge v8, v5, :cond_7

    sub-int v9, v8, v4

    iget-object v10, v0, LO0/d1;->c:[Ljava/lang/Object;

    invoke-virtual {v0, v8}, LO0/d1;->g(I)I

    move-result v11

    aget-object v10, v10, v11

    instance-of v11, v10, LO0/U0;

    const-string v13, "Slot table is out of sync"

    sget-object v14, LO0/l$a;->a:LO0/l$a$a;

    if-eqz v11, :cond_4

    move-object v11, v10

    check-cast v11, LO0/U0;

    iget-object v15, v11, LO0/U0;->a:LO0/T0;

    instance-of v6, v15, LO0/W0;

    if-nez v6, :cond_3

    invoke-virtual {v0, v2, v9}, LO0/d1;->K(II)I

    move-result v6

    invoke-virtual {v0, v6}, LO0/d1;->g(I)I

    move-result v6

    const/16 v16, 0x0

    iget-object v12, v0, LO0/d1;->c:[Ljava/lang/Object;

    move/from16 v17, v3

    aget-object v3, v12, v6

    aput-object v14, v12, v6

    if-ne v10, v3, :cond_2

    invoke-virtual {v0}, LO0/d1;->o()I

    move-result v3

    sub-int/2addr v3, v9

    iget-object v6, v11, LO0/U0;->b:LO0/c;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LO0/c;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0, v6}, LO0/d1;->c(LO0/c;)I

    move-result v6

    invoke-virtual {v0}, LO0/d1;->o()I

    move-result v9

    iget-object v10, v0, LO0/d1;->b:[I

    invoke-virtual {v0, v6}, LO0/d1;->q(I)I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v0, v11}, LO0/d1;->p(I)I

    move-result v11

    invoke-virtual {v0, v11, v10}, LO0/d1;->f(I[I)I

    move-result v10

    sub-int/2addr v9, v10

    goto :goto_2

    :cond_1
    const/4 v6, -0x1

    const/4 v9, -0x1

    :goto_2
    invoke-virtual {v1, v15, v3, v6, v9}, LO0/w$a;->d(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_2
    invoke-static {v13}, LO0/s;->c(Ljava/lang/String;)V

    throw v16

    :cond_3
    move/from16 v17, v3

    goto :goto_3

    :cond_4
    move/from16 v17, v3

    const/16 v16, 0x0

    instance-of v3, v10, LO0/I0;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2, v9}, LO0/d1;->K(II)I

    move-result v3

    invoke-virtual {v0, v3}, LO0/d1;->g(I)I

    move-result v3

    iget-object v6, v0, LO0/d1;->c:[Ljava/lang/Object;

    aget-object v9, v6, v3

    aput-object v14, v6, v3

    if-ne v10, v9, :cond_5

    check-cast v10, LO0/I0;

    invoke-virtual {v10}, LO0/I0;->d()V

    goto :goto_3

    :cond_5
    invoke-static {v13}, LO0/s;->c(Ljava/lang/String;)V

    throw v16

    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v17

    const/4 v6, -0x1

    goto/16 :goto_1

    :cond_7
    move v2, v7

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static final f(Ljava/util/ArrayList;I)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0/X;

    iget v3, v3, LO0/X;->b:I

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->i(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LO0/Z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LO0/Z;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, v0, LO0/Z;->a:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, LO0/Z;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    invoke-static {v1, p1, p2}, LO0/s;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v0, p1, p2}, LO0/s;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final h(LO0/d1;LO0/w$a;)V
    .locals 9

    iget v0, p0, LO0/d1;->t:I

    invoke-virtual {p0, v0}, LO0/d1;->p(I)I

    move-result v0

    iget-object v1, p0, LO0/d1;->b:[I

    invoke-virtual {p0, v0, v1}, LO0/d1;->f(I[I)I

    move-result v0

    iget-object v1, p0, LO0/d1;->b:[I

    iget v2, p0, LO0/d1;->t:I

    invoke-virtual {p0, v2}, LO0/d1;->q(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, LO0/d1;->p(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, LO0/d1;->f(I[I)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_5

    iget-object v2, p0, LO0/d1;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, LO0/d1;->g(I)I

    move-result v3

    aget-object v2, v2, v3

    instance-of v3, v2, LO0/j;

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LO0/d1;->o()I

    move-result v3

    sub-int/2addr v3, v0

    move-object v5, v2

    check-cast v5, LO0/j;

    iget-object v6, p1, LO0/w$a;->e:Le0/I;

    if-nez v6, :cond_0

    invoke-static {}, Le0/U;->a()Le0/I;

    move-result-object v6

    iput-object v6, p1, LO0/w$a;->e:Le0/I;

    :cond_0
    invoke-virtual {v6, v5}, Le0/I;->f(Ljava/lang/Object;)I

    move-result v7

    iget-object v6, v6, Le0/T;->b:[Ljava/lang/Object;

    aput-object v5, v6, v7

    invoke-virtual {p1, v5, v3, v4, v4}, LO0/w$a;->d(Ljava/lang/Object;III)V

    :cond_1
    instance-of v3, v2, LO0/U0;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LO0/d1;->o()I

    move-result v3

    sub-int/2addr v3, v0

    move-object v5, v2

    check-cast v5, LO0/U0;

    iget-object v6, v5, LO0/U0;->b:LO0/c;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LO0/c;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0, v6}, LO0/d1;->c(LO0/c;)I

    move-result v4

    invoke-virtual {p0}, LO0/d1;->o()I

    move-result v6

    iget-object v7, p0, LO0/d1;->b:[I

    invoke-virtual {p0, v4}, LO0/d1;->q(I)I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {p0, v8}, LO0/d1;->p(I)I

    move-result v8

    invoke-virtual {p0, v8, v7}, LO0/d1;->f(I[I)I

    move-result v7

    sub-int/2addr v6, v7

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    iget-object v5, v5, LO0/U0;->a:LO0/T0;

    invoke-virtual {p1, v5, v3, v4, v6}, LO0/w$a;->d(Ljava/lang/Object;III)V

    :cond_3
    instance-of v3, v2, LO0/I0;

    if-eqz v3, :cond_4

    check-cast v2, LO0/I0;

    invoke-virtual {v2}, LO0/I0;->d()V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LO0/d1;->E()Z

    return-void
.end method

.method public static final i(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Check failed"

    invoke-static {p0}, LO0/s;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
