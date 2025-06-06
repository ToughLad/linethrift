.class public final LFq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln/d;


# direct methods
.method public synthetic constructor <init>(ILn/d;)V
    .locals 0

    iput p1, p0, LFq/e;->a:I

    iput-object p2, p0, LFq/e;->b:Ln/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LFq/e;->b:Ln/d;

    const/4 v2, 0x2

    iget v0, v0, LFq/e;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v13, p1

    check-cast v13, LO0/l;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v2, :cond_1

    invoke-interface {v13}, LO0/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, LS00/b;

    check-cast v1, Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity;

    invoke-direct {v0, v1}, LS00/b;-><init>(Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity;)V

    const v1, -0x66c981f7

    invoke-static {v1, v0, v13}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v12

    const/high16 v14, 0xc00000

    const/16 v15, 0x7f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v15}, LJ0/U3;->a(Landroidx/compose/ui/e;Li1/U;JJFFLi0/s;Lxk1/p;LO0/l;II)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LO0/l;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v2, :cond_3

    invoke-interface {v0}, LO0/l;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, LO0/l;->j()V

    goto :goto_3

    :cond_3
    :goto_2
    sget v2, Lcom/linecorp/line/chat/setting/ui/impl/ChatSettingActivity;->Q:I

    check-cast v1, Lcom/linecorp/line/chat/setting/ui/impl/ChatSettingActivity;

    invoke-virtual {v1}, Lcom/linecorp/line/chat/setting/ui/impl/ChatSettingActivity;->E5()Lcom/linecorp/line/chat/setting/ui/impl/a;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/chat/setting/ui/impl/a;->b:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v0, v2, v1}, LNq/c;->c(ILO0/l;Landroidx/compose/ui/e$a;Ljava/lang/String;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
