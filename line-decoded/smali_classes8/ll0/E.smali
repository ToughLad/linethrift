.class public final Lll0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/b;

.field public final synthetic b:I

.field public final synthetic c:LYY0/b;

.field public final synthetic d:LXl1/c;

.field public final synthetic e:LU1/b;

.field public final synthetic f:I

.field public final synthetic g:LZ0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ0/s<",
            "LU1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/b;ILYY0/b;LXl1/c;LU1/b;ILZ0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll0/E;->a:Lt0/b;

    iput p2, p0, Lll0/E;->b:I

    iput-object p3, p0, Lll0/E;->c:LYY0/b;

    iput-object p4, p0, Lll0/E;->d:LXl1/c;

    iput-object p5, p0, Lll0/E;->e:LU1/b;

    iput p6, p0, Lll0/E;->f:I

    iput-object p7, p0, Lll0/E;->g:LZ0/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v7}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, LO0/l;->j()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v10, v0, Lll0/E;->a:Lt0/b;

    invoke-virtual {v10}, Lt0/T;->j()I

    move-result v1

    const/4 v12, 0x1

    if-nez v1, :cond_2

    move v2, v12

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const v1, -0x3816b2ae

    invoke-interface {v7, v1}, LO0/l;->n(I)V

    iget-object v13, v0, Lll0/E;->d:LXl1/c;

    invoke-interface {v7, v13}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7, v10}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, LO0/l$a;->a:LO0/l$a$a;

    if-nez v1, :cond_3

    if-ne v3, v14, :cond_4

    :cond_3
    new-instance v3, LLc1/k;

    const/4 v1, 0x6

    invoke-direct {v3, v1, v13, v10}, LLc1/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v3

    check-cast v6, Lxk1/a;

    invoke-interface {v7}, LO0/l;->k()V

    const v1, -0x3816a19c

    invoke-interface {v7, v1}, LO0/l;->n(I)V

    iget-object v15, v0, Lll0/E;->e:LU1/b;

    invoke-interface {v7, v15}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lll0/E;->g:LZ0/s;

    if-nez v1, :cond_5

    if-ne v3, v14, :cond_6

    :cond_5
    new-instance v3, LHV0/j;

    const/4 v1, 0x3

    invoke-direct {v3, v1, v4, v15}, LHV0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lxk1/l;

    invoke-interface {v7}, LO0/l;->k()V

    move-object v1, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lll0/E;->c:LYY0/b;

    move-object v8, v1

    const/4 v1, 0x0

    move-object v9, v8

    move-object v8, v7

    move-object v7, v3

    iget v3, v0, Lll0/E;->b:I

    move-object/from16 v16, v9

    const/16 v9, 0xc00

    move-object/from16 v11, v16

    invoke-static/range {v1 .. v9}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/h;->e(Landroidx/compose/ui/e$a;ZIZLYY0/b;Lxk1/a;Lxk1/l;LO0/l;I)V

    invoke-virtual {v10}, Lt0/T;->j()I

    move-result v1

    if-ne v1, v12, :cond_7

    move v1, v12

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    const v2, -0x381670ef

    invoke-interface {v8, v2}, LO0/l;->n(I)V

    invoke-interface {v8, v13}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8, v10}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v8}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    if-ne v3, v14, :cond_9

    :cond_8
    new-instance v3, LMq0/J2;

    const/4 v2, 0x6

    invoke-direct {v3, v2, v13, v10}, LMq0/J2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_9
    move-object v5, v3

    check-cast v5, Lxk1/a;

    invoke-interface {v8}, LO0/l;->k()V

    const v2, -0x38165ffd

    invoke-interface {v8, v2}, LO0/l;->n(I)V

    invoke-interface {v8, v15}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    if-ne v3, v14, :cond_b

    :cond_a
    new-instance v3, LA30/j;

    const/16 v2, 0x9

    invoke-direct {v3, v2, v11, v15}, LA30/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_b
    move-object v6, v3

    check-cast v6, Lxk1/l;

    invoke-interface {v8}, LO0/l;->k()V

    const/4 v3, 0x0

    iget-object v4, v0, Lll0/E;->c:LYY0/b;

    const/4 v2, 0x0

    iget v0, v0, Lll0/E;->f:I

    move-object v7, v8

    const/16 v8, 0xc00

    move-object/from16 v17, v2

    move v2, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v8}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/h;->e(Landroidx/compose/ui/e$a;ZIZLYY0/b;Lxk1/a;Lxk1/l;LO0/l;I)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
