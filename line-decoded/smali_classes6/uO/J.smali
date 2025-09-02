.class public final synthetic LuO/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LuO/M;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LuO/M;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuO/J;->a:LuO/M;

    iput p2, p0, LuO/J;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LuO/J;->a:LuO/M;

    iget-object v2, v1, LuO/M;->p:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lqz0/a;->l7:Lqz0/a$a;

    iget-object v5, v1, LuO/M;->g:Ln/d;

    invoke-static {v4, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz0/a;

    invoke-interface {v4, v5, v2, v3}, Lqz0/a;->R(Ln/d;J)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    iget-object v9, v1, LuO/M;->o:Lvx0/d0;

    if-nez v9, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v8, LzO/b;->EVENT_BADGE:LzO/b;

    iget-object v2, v9, Lvx0/d0;->l8:Lvx0/p;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v4, v2, Lvx0/p;->d:Ljava/lang/String;

    move-object v11, v4

    goto :goto_0

    :cond_2
    move-object v11, v3

    :goto_0
    if-eqz v2, :cond_3

    iget-object v4, v2, Lvx0/p;->e:Ljava/lang/String;

    move-object v12, v4

    goto :goto_1

    :cond_3
    move-object v12, v3

    :goto_1
    sget-object v4, LnO/g;->Companion:LnO/g$a;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lvx0/p;->b:Lvx0/o;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LnO/g$a;->a(Lvx0/o;)LnO/g;

    move-result-object v16

    iget-object v2, v1, LuO/M;->p:Ljava/lang/Long;

    iget-object v3, v1, LuO/M;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v6, v1, LuO/M;->n:LnO/m;

    iget v7, v0, LuO/J;->b:I

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const v22, 0xe3c8

    move-object/from16 v17, v2

    invoke-static/range {v6 .. v22}, LnO/m;->b(LnO/m;ILzO/b;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;Ljava/lang/String;Ljava/lang/String;LnO/d;LzO/c;Lyx0/E;LnO/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;LnO/b;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
