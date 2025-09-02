.class public final LVq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/q<",
        "Lp0/q0;",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llf1/c;

.field public final synthetic b:LO0/q0;

.field public final synthetic c:LVq/A;

.field public final synthetic d:LVq/w;

.field public final synthetic e:LO0/q0;

.field public final synthetic f:LO0/q0;


# direct methods
.method public constructor <init>(Llf1/c;LO0/q0;LVq/A;LVq/w;LO0/q0;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVq/j;->a:Llf1/c;

    iput-object p2, p0, LVq/j;->b:LO0/q0;

    iput-object p3, p0, LVq/j;->c:LVq/A;

    iput-object p4, p0, LVq/j;->d:LVq/w;

    iput-object p5, p0, LVq/j;->e:LO0/q0;

    iput-object p6, p0, LVq/j;->f:LO0/q0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lp0/q0;

    move-object/from16 v9, p2

    check-cast v9, LO0/l;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$LdsTopNavigation"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v9}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, LO0/l;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v8, LVq/B;->d:Ljava/util/Set;

    const v1, 0x7f150280

    invoke-static {v1, v9}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    const v1, 0x32575afd

    invoke-interface {v9, v1}, LO0/l;->n(I)V

    iget-object v1, v0, LVq/j;->a:Llf1/c;

    invoke-interface {v9, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    iget-object v12, v0, LVq/j;->b:LO0/q0;

    invoke-interface {v9, v12}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v15, v0, LVq/j;->c:LVq/A;

    invoke-interface {v9, v15}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v13, LO0/l$a;->a:LO0/l$a$a;

    if-nez v2, :cond_2

    if-ne v4, v13, :cond_3

    :cond_2
    new-instance v4, LVq/g;

    const/4 v2, 0x0

    invoke-direct {v4, v1, v15, v12, v2}, LVq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lxk1/a;

    invoke-interface {v9}, LO0/l;->k()V

    const/4 v10, 0x0

    const/16 v11, 0x38

    const v2, 0x7f080507

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v11}, LnI/k;->b(ILjava/lang/String;Lxk1/a;Landroidx/compose/ui/e;LnI/l;Lcom/linecorp/line/compose/theme/g;Ljava/util/Set;LO0/l;II)V

    const v2, 0x7f1501ae

    invoke-static {v2, v9}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x3257a2a1

    invoke-interface {v9, v2}, LO0/l;->n(I)V

    invoke-interface {v9, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9, v12}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v9, v15}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    if-ne v4, v13, :cond_5

    :cond_4
    new-instance v4, LNV/e;

    const/4 v2, 0x2

    invoke-direct {v4, v1, v15, v12, v2}, LNV/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lxk1/a;

    invoke-interface {v9}, LO0/l;->k()V

    const/4 v10, 0x0

    const/16 v11, 0x38

    const v2, 0x7f0804ff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v11}, LnI/k;->b(ILjava/lang/String;Lxk1/a;Landroidx/compose/ui/e;LnI/l;Lcom/linecorp/line/compose/theme/g;Ljava/util/Set;LO0/l;II)V

    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v3, 0x3257cb4f

    invoke-interface {v9, v3}, LO0/l;->n(I)V

    iget-object v3, v0, LVq/j;->d:LVq/w;

    invoke-interface {v9, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    if-ne v5, v13, :cond_7

    :cond_6
    new-instance v5, LA20/M;

    const/16 v4, 0xa

    invoke-direct {v5, v3, v4}, LA20/M;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v5}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lxk1/l;

    invoke-interface {v9}, LO0/l;->k()V

    invoke-static {v2, v5}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v5

    const v2, 0x7f15027c

    invoke-static {v2, v9}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x3257fe3d

    invoke-interface {v9, v2}, LO0/l;->n(I)V

    invoke-interface {v9, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9, v12}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v9, v15}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_8

    if-ne v4, v13, :cond_9

    :cond_8
    new-instance v4, LVq/h;

    const/4 v2, 0x0

    invoke-direct {v4, v1, v15, v12, v2}, LVq/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lxk1/a;

    invoke-interface {v9}, LO0/l;->k()V

    const/4 v10, 0x0

    const/16 v11, 0x30

    const v2, 0x7f080500

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v11}, LnI/k;->b(ILjava/lang/String;Lxk1/a;Landroidx/compose/ui/e;LnI/l;Lcom/linecorp/line/compose/theme/g;Ljava/util/Set;LO0/l;II)V

    invoke-interface {v15}, LVq/A;->r()LVl1/z0;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x2

    move-object v5, v9

    invoke-static/range {v2 .. v7}, LFP/Z;->a(LVl1/i;Ljava/lang/Object;Lmk1/g;LO0/l;II)LO0/q0;

    move-result-object v1

    iget-object v2, v0, LVq/j;->e:LO0/q0;

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBE/k;

    iget-object v3, v0, LVq/j;->f:LO0/q0;

    invoke-interface {v3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LnI/o;

    invoke-interface {v12}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVq/C;

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v1, 0x32584bdf

    invoke-interface {v9, v1}, LO0/l;->n(I)V

    invoke-interface {v9, v15}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_a

    if-ne v6, v13, :cond_b

    :cond_a
    new-instance v6, LSi0/m;

    const/4 v1, 0x1

    invoke-direct {v6, v15, v1}, LSi0/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v6}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, LEk1/h;

    invoke-interface {v9}, LO0/l;->k()V

    const v1, 0x32585363

    invoke-interface {v9, v1}, LO0/l;->n(I)V

    invoke-interface {v9, v15}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_c

    if-ne v7, v13, :cond_d

    :cond_c
    new-instance v7, LVH/j;

    const/4 v1, 0x1

    invoke-direct {v7, v15, v1}, LVH/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v7}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, LEk1/h;

    invoke-interface {v9}, LO0/l;->k()V

    const v1, 0x32585bc6

    invoke-interface {v9, v1}, LO0/l;->n(I)V

    invoke-interface {v9, v15}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_e

    if-ne v8, v13, :cond_f

    :cond_e
    new-instance v13, LVq/i;

    const-class v16, LVq/A;

    const-string v17, "hideSubProfileToolTip"

    const/4 v14, 0x0

    const-string v18, "hideSubProfileToolTip()V"

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v9, v13}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v8, v13

    :cond_f
    check-cast v8, LEk1/h;

    invoke-interface {v9}, LO0/l;->k()V

    check-cast v6, Lxk1/a;

    check-cast v7, Lxk1/a;

    check-cast v8, Lxk1/a;

    iget-object v0, v0, LVq/j;->a:Llf1/c;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v11, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v0

    invoke-static/range {v2 .. v12}, LVq/v;->b(LBE/k;LnI/o;LVq/C;ZLlf1/c;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
