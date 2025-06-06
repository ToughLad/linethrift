.class public final Lnu0/j;
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

    iput p2, p0, Lnu0/j;->a:I

    iput-object p1, p0, Lnu0/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lnu0/j;->a:I

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
    iget-object v0, v0, Lnu0/j;->b:Ljava/lang/Object;

    check-cast v0, Lkk/b;

    iget-object v2, v0, Lkk/b;->b:Ljava/lang/String;

    const/16 v24, 0xc30

    const v25, 0x1d7fe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v2 .. v25}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-interface {v4}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v4}, LO0/l;->j()V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x6

    iget-object v0, v0, Lnu0/j;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxk1/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LLE/j;->a(Lxk1/a;Landroidx/compose/ui/e$a;Ljava/util/Set;LO0/l;II)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
