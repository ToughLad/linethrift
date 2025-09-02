.class public final Lx0/v0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/q<",
        "Landroidx/compose/ui/e;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LI1/L;


# direct methods
.method public constructor <init>(IILI1/L;)V
    .locals 0

    iput p1, p0, Lx0/v0;->a:I

    iput p2, p0, Lx0/v0;->b:I

    iput-object p3, p0, Lx0/v0;->c:LI1/L;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/e;

    move-object/from16 v1, p2

    check-cast v1, LO0/l;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, 0x1855405a

    invoke-interface {v1, v2}, LO0/l;->n(I)V

    iget v2, v0, Lx0/v0;->a:I

    iget v3, v0, Lx0/v0;->b:I

    invoke-static {v2, v3}, LLc/b;->i(II)V

    sget-object v4, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v5, 0x7fffffff

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    if-ne v3, v5, :cond_0

    invoke-interface {v1}, LO0/l;->k()V

    return-object v4

    :cond_0
    sget-object v7, LA1/H0;->f:LO0/t1;

    invoke-interface {v1, v7}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU1/b;

    sget-object v8, LA1/H0;->i:LO0/t1;

    invoke-interface {v1, v8}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN1/n$a;

    sget-object v9, LA1/H0;->l:LO0/t1;

    invoke-interface {v1, v9}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LU1/k;

    iget-object v0, v0, Lx0/v0;->c:LI1/L;

    invoke-interface {v1, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v1, v9}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, LO0/l$a;->a:LO0/l$a$a;

    if-nez v10, :cond_1

    if-ne v11, v12, :cond_2

    :cond_1
    invoke-static {v0, v9}, LI1/M;->a(LI1/L;LU1/k;)LI1/L;

    move-result-object v11

    invoke-interface {v1, v11}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    check-cast v11, LI1/L;

    invoke-interface {v1, v8}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v1, v11}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_3

    if-ne v13, v12, :cond_7

    :cond_3
    iget-object v10, v11, LI1/L;->a:LI1/y;

    iget-object v13, v10, LI1/y;->f:LN1/n;

    iget-object v14, v10, LI1/y;->c:LN1/F;

    if-nez v14, :cond_4

    sget-object v14, LN1/F;->h:LN1/F;

    :cond_4
    iget-object v15, v10, LI1/y;->d:LN1/B;

    if-eqz v15, :cond_5

    iget v15, v15, LN1/B;->a:I

    goto :goto_0

    :cond_5
    const/4 v15, 0x0

    :goto_0
    iget-object v10, v10, LI1/y;->e:LN1/C;

    if-eqz v10, :cond_6

    iget v10, v10, LN1/C;->a:I

    goto :goto_1

    :cond_6
    move v10, v6

    :goto_1
    invoke-interface {v8, v13, v14, v15, v10}, LN1/n$a;->a(LN1/n;LN1/F;II)LN1/U;

    move-result-object v13

    invoke-interface {v1, v13}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, LO0/s1;

    invoke-interface {v13}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1, v7}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v1, v8}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-interface {v1, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-interface {v1, v9}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-interface {v1, v10}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v10, v14

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v14

    const-wide v15, 0xffffffffL

    if-nez v10, :cond_8

    if-ne v14, v12, :cond_9

    :cond_8
    sget-object v10, Lx0/b1;->a:Ljava/lang/String;

    invoke-static {v11, v7, v8, v10, v6}, Lx0/b1;->a(LI1/L;LU1/b;LN1/n$a;Ljava/lang/String;I)J

    move-result-wide v17

    and-long v5, v17, v15

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v1, v14}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v13}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v7}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v1, v8}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-interface {v1, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v10

    invoke-interface {v1, v9}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-interface {v1, v6}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_a

    if-ne v6, v12, :cond_b

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lx0/b1;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0xa

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v11, v7, v8, v0, v6}, Lx0/b1;->a(LI1/L;LU1/b;LN1/n$a;Ljava/lang/String;I)J

    move-result-wide v8

    and-long/2addr v8, v15

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v5

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-ne v2, v8, :cond_c

    move-object v2, v6

    :goto_2
    const v9, 0x7fffffff

    goto :goto_3

    :cond_c
    sub-int/2addr v2, v8

    mul-int/2addr v2, v0

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :goto_3
    if-ne v3, v9, :cond_d

    goto :goto_4

    :cond_d
    sub-int/2addr v3, v8

    mul-int/2addr v3, v0

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v7, v2}, LU1/b;->i(I)F

    move-result v2

    goto :goto_5

    :cond_e
    move v2, v0

    :goto_5
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v7, v0}, LU1/b;->i(I)F

    move-result v0

    :cond_f
    invoke-static {v4, v2, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface {v1}, LO0/l;->k()V

    return-object v0
.end method
