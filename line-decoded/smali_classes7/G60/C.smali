.class public final LG60/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxk1/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG60/C;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG60/C;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG60/C;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG60/C;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, LG60/C;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lp0/j0;

    move-object/from16 v2, p2

    check-cast v2, LO0/l;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "it"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    invoke-interface {v2}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v0, LG60/C;->b:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/h;->b(Lxk1/a;LO0/l;I)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lp0/q0;

    move-object/from16 v2, p2

    check-cast v2, LO0/l;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$OutlinedButton"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    invoke-interface {v2}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, LO0/l;->j()V

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v0, v0, LG60/C;->b:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_4

    const v0, 0x7f152883

    goto :goto_3

    :cond_4
    const v0, 0x7f152884

    :goto_3
    invoke-static {v0, v2}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LJ0/e5;->a:LO0/t1;

    invoke-interface {v2, v1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/d5;

    iget-object v1, v1, LJ0/d5;->n:LI1/L;

    iget-object v1, v1, LI1/L;->a:LI1/y;

    iget-wide v6, v1, LI1/y;->b:J

    const/16 v24, 0x0

    const v25, 0x1fff6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

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

    move-object/from16 v22, v2

    move-object v2, v0

    invoke-static/range {v2 .. v25}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
