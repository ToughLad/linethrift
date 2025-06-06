.class public final synthetic LVc0/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LVc0/f;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LVc0/f;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LjD/X;

    iput v1, v0, LjD/X;->e:I

    invoke-virtual {v0}, LjD/X;->D()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LsM0/c;

    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LxN0/m;

    iget-object v0, v0, LxN0/m;->m:LiN0/g;

    invoke-virtual {v0, v1}, LiN0/g;->a(LsM0/c;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lvx0/D;

    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LuO/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LNh/z;->q2:LNh/z$b;

    iget-object v4, v0, LuO/n;->a:Lcom/linecorp/line/lights/viewer/impl/LightsViewerBottomSheetEffectActivity;

    invoke-static {v2, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNh/z;

    invoke-interface {v2}, LNh/z;->getMid()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LuO/n;->c:LyO/d;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, LSM/a;->S2:LSM/a$a;

    invoke-static {v3, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSM/a;

    sget-object v6, LmN/e;->Companion:LmN/e$a;

    iget-object v7, v2, LyO/d;->h:LSi/a;

    invoke-virtual {v7}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LnO/e;

    invoke-virtual {v7}, LnO/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LmN/e$a;->a(Ljava/lang/String;)LmN/e;

    move-result-object v8

    iget-wide v6, v1, Lvx0/D;->a:J

    invoke-interface/range {v3 .. v8}, LSM/a;->o(Ln/d;Ljava/lang/String;JLmN/e;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v3, v0, LuO/n;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_1
    :goto_0
    sget-object v7, LzO/b;->USE_EFFECT:LzO/b;

    iget-object v2, v2, LyO/d;->b:LSi/a;

    invoke-virtual {v2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lvx0/d0;

    iget-wide v1, v1, Lvx0/D;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    sget-object v12, LnO/d;->EFFECT_MODAL:LnO/d;

    const/16 v18, 0x0

    const v21, 0xff58

    iget-object v5, v0, LuO/n;->i:LnO/m;

    iget v6, v0, LuO/n;->h:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v5 .. v21}, LnO/m;->b(LnO/m;ILzO/b;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;Ljava/lang/String;Ljava/lang/String;LnO/d;LzO/c;Lyx0/E;LnO/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;LnO/b;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LKQ0/c;

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LTO0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    iget-object v1, v1, LKQ0/c;->b:LdP0/b;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LdP0/b$b;->a:LdP0/b$b;

    :cond_3
    new-instance v2, LSP0/b$b;

    invoke-direct {v2, v1}, LSP0/b$b;-><init>(LdP0/b;)V

    invoke-virtual {v0, v2}, LTO0/b;->a(LSP0/b$b;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lb51/f;

    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lm61/e;

    invoke-static {v0, v1}, Lm61/e;->l(Lm61/e;Lb51/f;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LbR/c;

    const-string v2, "p0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LVc0/e;

    iget-object v2, v0, LVc0/e;->m:Landroid/os/Handler;

    new-instance v3, LJd1/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, v1}, LJd1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
