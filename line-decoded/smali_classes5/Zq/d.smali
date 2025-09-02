.class public final LZq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/t;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZq/f;

.field public final synthetic b:Llf1/c;

.field public final synthetic c:LTq/F$b;

.field public final synthetic d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LZq/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZq/f;Llf1/c;LTq/F$b;Lxk1/a;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZq/f;",
            "Llf1/c;",
            "LTq/F$b;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "LZq/f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZq/d;->a:LZq/f;

    iput-object p2, p0, LZq/d;->b:Llf1/c;

    iput-object p3, p0, LZq/d;->c:LTq/F$b;

    iput-object p4, p0, LZq/d;->d:Lxk1/a;

    iput-object p5, p0, LZq/d;->e:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lp0/t;

    move-object/from16 v3, p2

    check-cast v3, LO0/l;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v4, "$this$LineVerticalListDialog"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v3}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, LO0/l;->j()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v1, LZq/f;->RECEIVED_TIME:LZq/f;

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v0, LZq/d;->a:LZq/f;

    if-ne v10, v1, :cond_2

    move v7, v9

    goto :goto_1

    :cond_2
    move v7, v8

    :goto_1
    const v1, -0x2c2ce876

    invoke-interface {v3, v1}, LO0/l;->n(I)V

    iget-object v12, v0, LZq/d;->b:Llf1/c;

    invoke-interface {v3, v12}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    iget-object v13, v0, LZq/d;->c:LTq/F$b;

    invoke-interface {v3, v13}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v14, v0, LZq/d;->d:Lxk1/a;

    invoke-interface {v3, v14}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v15, v0, LZq/d;->e:Lxk1/l;

    invoke-interface {v3, v15}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-nez v0, :cond_3

    if-ne v1, v2, :cond_4

    :cond_3
    new-instance v11, LS50/s;

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, LS50/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v11}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_4
    move-object v6, v1

    check-cast v6, Lxk1/a;

    invoke-interface {v3}, LO0/l;->k()V

    sget-object v4, LZq/g;->a:LW0/a;

    const/4 v5, 0x0

    move-object v0, v2

    const/16 v2, 0xc00

    invoke-static/range {v2 .. v7}, LME/o;->b(ILO0/l;LW0/a;Landroidx/compose/ui/e$a;Lxk1/a;Z)V

    sget-object v1, LZq/f;->UNREAD_MESSAGE:LZq/f;

    if-ne v10, v1, :cond_5

    move v7, v9

    goto :goto_2

    :cond_5
    move v7, v8

    :goto_2
    const v1, -0x2c2ca4f4

    invoke-interface {v3, v1}, LO0/l;->n(I)V

    invoke-interface {v3, v12}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v13}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v3, v14}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v3, v15}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    if-ne v2, v0, :cond_7

    :cond_6
    new-instance v2, LZq/b;

    invoke-direct {v2, v12, v13, v14, v15}, LZq/b;-><init>(Llf1/c;LTq/F$b;Lxk1/a;Lxk1/l;)V

    invoke-interface {v3, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    move-object v6, v2

    check-cast v6, Lxk1/a;

    invoke-interface {v3}, LO0/l;->k()V

    sget-object v4, LZq/g;->b:LW0/a;

    const/4 v5, 0x0

    const/16 v2, 0xc00

    invoke-static/range {v2 .. v7}, LME/o;->b(ILO0/l;LW0/a;Landroidx/compose/ui/e$a;Lxk1/a;Z)V

    sget-object v1, LZq/f;->FAVORITE:LZq/f;

    if-ne v10, v1, :cond_8

    move v7, v9

    goto :goto_3

    :cond_8
    move v7, v8

    :goto_3
    const v1, -0x2c2c61bf

    invoke-interface {v3, v1}, LO0/l;->n(I)V

    invoke-interface {v3, v12}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v13}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v3, v14}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v3, v15}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    if-ne v2, v0, :cond_a

    :cond_9
    new-instance v11, LZq/c;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, LZq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v11}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v2, v11

    :cond_a
    move-object v6, v2

    check-cast v6, Lxk1/a;

    invoke-interface {v3}, LO0/l;->k()V

    sget-object v4, LZq/g;->c:LW0/a;

    const/4 v5, 0x0

    const/16 v2, 0xc00

    invoke-static/range {v2 .. v7}, LME/o;->b(ILO0/l;LW0/a;Landroidx/compose/ui/e$a;Lxk1/a;Z)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
