.class public final Lb30/A;
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
.field public final synthetic a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "La30/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LO0/q0;

.field public final synthetic c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LZ20/g;

.field public final synthetic e:LO0/q0;


# direct methods
.method public constructor <init>(Lxk1/l;LO0/q0;Lxk1/a;LZ20/g;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb30/A;->a:Lxk1/l;

    iput-object p2, p0, Lb30/A;->b:LO0/q0;

    iput-object p3, p0, Lb30/A;->c:Lxk1/a;

    iput-object p4, p0, Lb30/A;->d:LZ20/g;

    iput-object p5, p0, Lb30/A;->e:LO0/q0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lp0/t;

    move-object/from16 v3, p2

    check-cast v3, LO0/l;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v4, "$this$AuthenticationMethod"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-interface {v3, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v2, v4

    :cond_1
    move v8, v2

    and-int/lit8 v2, v8, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    invoke-interface {v3}, LO0/l;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v3}, LO0/l;->j()V

    goto/16 :goto_6

    :cond_3
    :goto_1
    iget-object v10, v0, Lb30/A;->b:LO0/q0;

    invoke-interface {v10}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La30/a;

    iget-object v2, v2, La30/a;->c:La30/b;

    sget-object v9, La30/b;->SMS:La30/b;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v2, v9, :cond_4

    move v7, v12

    goto :goto_2

    :cond_4
    move v7, v11

    :goto_2
    const v2, 0x7f151f4b

    invoke-static {v2, v3}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v5

    const v2, -0xcc999fc

    invoke-interface {v3, v2}, LO0/l;->n(I)V

    iget-object v13, v0, Lb30/A;->a:Lxk1/l;

    invoke-interface {v3, v13}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v14, LO0/l$a;->a:LO0/l$a$a;

    if-nez v2, :cond_5

    if-ne v4, v14, :cond_6

    :cond_5
    new-instance v4, LA30/l;

    const/16 v2, 0xe

    invoke-direct {v4, v13, v2}, LA30/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v4

    check-cast v6, Lxk1/a;

    invoke-interface {v3}, LO0/l;->k()V

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-static/range {v2 .. v7}, Lb30/b;->a(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;Z)V

    invoke-interface {v10}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La30/a;

    iget-object v2, v2, La30/a;->c:La30/b;

    if-ne v2, v9, :cond_7

    move-object v2, v1

    move v1, v12

    goto :goto_3

    :cond_7
    move-object v2, v1

    move v1, v11

    :goto_3
    new-instance v4, Lb30/y;

    iget-object v15, v0, Lb30/A;->d:LZ20/g;

    iget-object v5, v0, Lb30/A;->e:LO0/q0;

    iget-object v0, v0, Lb30/A;->c:Lxk1/a;

    invoke-direct {v4, v0, v15, v10, v5}, Lb30/y;-><init>(Lxk1/a;LZ20/g;LO0/q0;LO0/q0;)V

    const v0, 0x3e68aa23

    invoke-static {v0, v4, v3}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    and-int/lit8 v0, v8, 0xe

    const/high16 v4, 0x180000

    or-int v8, v0, v4

    move-object v7, v3

    const/4 v3, 0x0

    const/16 v9, 0x1e

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->b(Lp0/t;ZLandroidx/compose/ui/e$a;Lg0/H0;Lg0/J0;Ljava/lang/String;LW0/a;LO0/l;II)V

    move-object v3, v7

    invoke-interface {v10}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La30/a;

    iget-object v1, v1, La30/a;->c:La30/b;

    sget-object v9, La30/b;->CARD:La30/b;

    if-ne v1, v9, :cond_8

    move v7, v12

    goto :goto_4

    :cond_8
    move v7, v11

    :goto_4
    const v1, 0x7f151f42

    invoke-static {v1, v3}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v5

    const v1, -0xcc933db

    invoke-interface {v3, v1}, LO0/l;->n(I)V

    invoke-interface {v3, v13}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    if-ne v2, v14, :cond_a

    :cond_9
    new-instance v2, LAE0/c;

    const/16 v1, 0x10

    invoke-direct {v2, v13, v1}, LAE0/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_a
    move-object v6, v2

    check-cast v6, Lxk1/a;

    invoke-interface {v3}, LO0/l;->k()V

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-static/range {v2 .. v7}, Lb30/b;->a(ILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;Z)V

    invoke-interface {v10}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La30/a;

    iget-object v1, v1, La30/a;->c:La30/b;

    if-ne v1, v9, :cond_b

    move v1, v12

    goto :goto_5

    :cond_b
    move v1, v11

    :goto_5
    new-instance v2, Lb30/z;

    invoke-direct {v2, v15, v10}, Lb30/z;-><init>(LZ20/g;LO0/q0;)V

    const v4, -0x6205aea6

    invoke-static {v4, v2, v3}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    move-object v7, v3

    const/4 v3, 0x0

    const/16 v9, 0x1e

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->b(Lp0/t;ZLandroidx/compose/ui/e$a;Lg0/H0;Lg0/J0;Ljava/lang/String;LW0/a;LO0/l;II)V

    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
