.class public final Lcr/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcr/r;->a:I

    iput-object p1, p0, Lcr/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lcr/r;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v22, p1

    check-cast v22, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {v22 .. v22}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {v22 .. v22}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v24, 0x0

    const v25, 0x1fffe

    iget-object v0, v0, Lcr/r;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v2 .. v25}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LO0/l;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    invoke-interface {v1}, LO0/l;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, LO0/l;->j()V

    goto :goto_3

    :cond_3
    :goto_2
    const v2, 0xcab6754

    invoke-interface {v1, v2}, LO0/l;->n(I)V

    iget-object v0, v0, Lcr/r;->b:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    invoke-interface {v1, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v3, LB70/b;

    const/16 v2, 0x14

    invoke-direct {v3, v0, v2}, LB70/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lxk1/a;

    invoke-interface {v1}, LO0/l;->k()V

    sget-object v0, Lcr/E;->a:LW0/a;

    const/4 v2, 0x0

    const/16 v4, 0x180

    invoke-static {v3, v2, v0, v1, v4}, LME/f;->b(Lxk1/a;Landroidx/compose/ui/e$a;Lxk1/p;LO0/l;I)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
