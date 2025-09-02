.class public final LWU/h;
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

    iput p2, p0, LWU/h;->a:I

    iput-object p1, p0, LWU/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LWU/h;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LO0/l;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, LO0/l;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LO0/l;->j()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, v0, LWU/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;

    iget-object v2, v0, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->g:LaN0/f;

    if-eqz v2, :cond_5

    sget-object v3, LeN0/e;->CLOSE:LeN0/e;

    iget-object v2, v2, LaN0/f;->j:LeN0/e;

    if-ne v2, v3, :cond_2

    const v2, 0x7f08104d

    goto :goto_1

    :cond_2
    const v2, 0x7f081039

    :goto_1
    const v3, 0x7f1518fc

    invoke-static {v3, v1}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    const v4, -0x5c0a6d4d

    invoke-interface {v1, v4}, LO0/l;->n(I)V

    invoke-interface {v1, v0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    sget-object v4, LO0/l$a;->a:LO0/l$a$a;

    if-ne v5, v4, :cond_4

    :cond_3
    new-instance v5, LAK0/f;

    const/16 v4, 0x1a

    invoke-direct {v5, v0, v4}, LAK0/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lxk1/a;

    invoke-interface {v1}, LO0/l;->k()V

    const/4 v0, 0x0

    invoke-static {v2, v3, v5, v1, v0}, LBN0/p;->a(ILjava/lang/String;Lxk1/a;LO0/l;I)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    const-string v0, "pickerParams"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LO0/l;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    invoke-interface {v1}, LO0/l;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v1}, LO0/l;->j()V

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v0, v0, LWU/h;->b:Ljava/lang/Object;

    check-cast v0, LQ4/w;

    iget-object v0, v0, LQ4/w;->c:LQ4/P;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LWN/B;->a(LQ4/P;LO0/l;I)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LO0/l;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    invoke-interface {v1}, LO0/l;->b()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v1}, LO0/l;->j()V

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v0, v0, LWU/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f150d92

    invoke-static {v2, v0, v1}, LA2/a;->n(I[Ljava/lang/Object;LO0/l;)Ljava/lang/String;

    move-result-object v0

    const/16 v23, 0x0

    const v24, 0x1fffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v1

    move-object v1, v0

    invoke-static/range {v1 .. v24}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
