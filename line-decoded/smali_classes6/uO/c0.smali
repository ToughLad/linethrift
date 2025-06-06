.class public final synthetic LuO/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LuO/e0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LuO/e0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuO/c0;->a:LuO/e0;

    iput p2, p0, LuO/c0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LuO/c0;->a:LuO/e0;

    iget-object v2, v1, LuO/e0;->q:Lvx0/G;

    if-nez v2, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {v1}, LuO/e0;->l()Z

    move-result v3

    iget-object v4, v1, LuO/e0;->g:Ln/d;

    iget-wide v5, v2, Lvx0/G;->a:J

    if-eqz v3, :cond_2

    sget-object v2, LNh/z;->q2:LNh/z$b;

    invoke-static {v2, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNh/z;

    invoke-interface {v2}, LNh/z;->getMid()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v14, LnN/b$k;

    invoke-direct {v14, v5, v6}, LnN/b$k;-><init>(J)V

    sget-object v2, LmN/e;->Companion:LmN/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LuO/e0;->h:Ljava/lang/String;

    invoke-static {v2}, LmN/e$a;->a(Ljava/lang/String;)LmN/e;

    move-result-object v13

    sget-object v11, LmN/b$g;->b:LmN/b$g;

    iget-object v7, v1, LuO/e0;->m:LSM/a;

    iget-object v8, v1, LuO/e0;->g:Ln/d;

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v7 .. v15}, LSM/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LmN/b;LmN/d;LmN/e;LnN/b;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    iget-object v2, v1, LuO/e0;->s:LVf/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LVf/b;->b()V

    :cond_3
    const-string v2, "activity"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x1020002

    invoke-virtual {v4, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_4

    check-cast v2, Landroid/widget/FrameLayout;

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    new-instance v7, LVf/b;

    const v2, 0x7f153b02

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, "getString(...)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LVf/f$b;

    sget-object v2, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v12, v2}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v11, 0x0

    const/16 v15, 0xdc

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v15}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v7}, LVf/b;->c()V

    iput-object v7, v1, LuO/e0;->s:LVf/b;

    :cond_6
    :goto_2
    iget-object v11, v1, LuO/e0;->r:Lvx0/d0;

    if-nez v11, :cond_7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    sget-object v10, LzO/b;->TEMPLATE_BADGE:LzO/b;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-object v8, v1, LuO/e0;->n:LnO/m;

    iget v9, v0, LuO/c0;->b:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v24, 0xdff8

    invoke-static/range {v8 .. v24}, LnO/m;->b(LnO/m;ILzO/b;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;Ljava/lang/String;Ljava/lang/String;LnO/d;LzO/c;Lyx0/E;LnO/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;LnO/b;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
