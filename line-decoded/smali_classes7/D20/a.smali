.class public final synthetic LD20/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LD20/a;->a:I

    iput-object p2, p0, LD20/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LD20/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LD20/a;->c:Ljava/lang/Object;

    iget-object v2, v0, LD20/a;->b:Ljava/lang/Object;

    iget v0, v0, LD20/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v2, LoB0/e;

    iget-boolean v0, v2, LoB0/e;->b:Z

    if-nez v0, :cond_0

    check-cast v1, LvB0/m;

    iget-object v0, v1, LvB0/m;->y:LvB0/k;

    invoke-virtual {v0, v2}, LvB0/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, LQk0/e$g;

    iget-object v0, v2, LQk0/e$g;->c:LhX0/k0;

    check-cast v1, LiX0/y;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v2, LQk0/e$g;->b:Lzn0/g;

    invoke-virtual {v0, v1, v2}, LhX0/k0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v2, LQF/f;

    iget-object v0, v2, LQF/f;->f:LQF/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, LQF/e;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v1, LOF/a;

    invoke-virtual {v2, v1, v0}, LQF/f;->b(LOF/a;I)V

    return-void

    :pswitch_2
    check-cast v2, LGP0/d;

    check-cast v1, LHP0/b;

    iget-object v0, v1, LHP0/b;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ActionButton"

    iget-object v5, v1, LHP0/b;->f:Ljava/lang/String;

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, LGP0/d;->M:LLO0/b;

    invoke-static {v5, v3, v0, v4}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    iget-object v0, v1, LHP0/b;->n:LdQ0/j;

    iget-object v8, v0, LdQ0/j;->d:Ljava/lang/String;

    iget-object v3, v1, LHP0/b;->h:LTR0/b;

    if-eqz v3, :cond_3

    iget-object v3, v3, LTR0/b;->b:Ljava/lang/String;

    :goto_1
    move-object v12, v3

    goto :goto_2

    :cond_3
    const-string v3, "Fixed"

    goto :goto_1

    :goto_2
    iget-object v3, v1, LHP0/b;->o:LUP0/b;

    invoke-virtual {v3}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v18

    new-instance v3, LdQ0/g;

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-object v4, v0, LdQ0/j;->i:LGO0/c;

    iget-object v5, v1, LHP0/b;->e:Ljava/lang/String;

    iget-object v6, v1, LHP0/b;->f:Ljava/lang/String;

    iget-object v7, v1, LHP0/b;->g:Ljava/lang/String;

    const-string v9, "ActionButton"

    const-string v10, "ActionButton"

    const-string v11, "ActionButton"

    const/4 v13, 0x0

    iget-object v14, v1, LHP0/b;->l:Ljava/lang/String;

    const-string v15, "Fixed"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1fb200

    invoke-direct/range {v3 .. v24}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    iget-object v0, v2, LoP0/c;->C:LdQ0/c;

    invoke-virtual {v0, v3}, LdQ0/c;->b(LdQ0/g;)V

    :goto_3
    return-void

    :pswitch_3
    sget v0, Lcom/linecorp/line/pay/impl/tw/PayIPassAccountFreezeActivity;->l8:I

    sget-object v0, LT10/d;->a:LT10/d;

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    check-cast v2, Lcom/linecorp/line/pay/impl/tw/PayIPassAccountFreezeActivity;

    const/16 v4, 0xc

    invoke-static {v0, v2, v1, v3, v4}, LT10/d;->e(LT10/d;Landroid/app/Activity;Ljava/lang/String;Ljava/util/Set;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
