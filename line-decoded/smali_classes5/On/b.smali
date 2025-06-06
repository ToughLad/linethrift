.class public final synthetic LOn/b;
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

    iput p1, p0, LOn/b;->a:I

    iput-object p2, p0, LOn/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LOn/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LOn/b;->b:Ljava/lang/Object;

    iget-object v2, v0, LOn/b;->c:Ljava/lang/Object;

    iget v0, v0, LOn/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lub1/d;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Lxk1/l;

    invoke-interface {v1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v1, LrK0/g;

    iget-object v0, v1, LrK0/g;->e:LgL0/e;

    check-cast v2, LFM0/e;

    iget-wide v1, v2, LFM0/e;->a:J

    invoke-virtual {v0, v1, v2}, LgL0/e;->k7(J)V

    return-void

    :pswitch_1
    sget v0, Lcom/linecorp/line/multiprofile/impl/profilehome/customview/MultiProfileHomeMappedFriendsView;->e:I

    check-cast v1, LoU/r;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, LoU/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v1, Lex/h;

    iget-object v0, v1, Lex/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v2, Lcx/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Let/a;->G5:Let/a$a;

    iget-object v2, v2, Lcx/d;->a:Lzg1/c;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/a;

    invoke-interface {v1}, Let/a;->Z1()Lbw/d;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "parse(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lbw/a;->DEFAULT:Lbw/a;

    invoke-static {v1, v2, v0, v3}, Lbw/c$a;->a(Lbw/c;Landroid/content/Context;Landroid/net/Uri;Lbw/a;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :pswitch_3
    check-cast v1, Lxk1/a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_2
    check-cast v2, Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_4
    check-cast v1, LPQ0/b;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLO0/b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LQQ0/b;

    iget-object v5, v2, LkQ0/e;->a:Ljava/lang/String;

    invoke-static {v5}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, LQQ0/b;->k:Ljava/lang/String;

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, LQQ0/b;->j:Ljava/lang/String;

    invoke-static {v1, v4, v6, v5}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdQ0/c;

    iget-object v1, v2, LQQ0/b;->n:LdQ0/j;

    iget-object v8, v1, LdQ0/j;->d:Ljava/lang/String;

    iget-object v7, v2, LVR0/b;->c:Ljava/lang/String;

    invoke-static {v7}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget v3, v2, LQQ0/b;->f:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v2, LVR0/b;->d:LTR0/b;

    if-eqz v3, :cond_3

    iget-object v3, v3, LTR0/b;->b:Ljava/lang/String;

    :goto_2
    move-object v12, v3

    goto :goto_3

    :cond_3
    const-string v3, "Fixed"

    goto :goto_2

    :goto_3
    iget-object v3, v2, LQQ0/b;->o:LUP0/b;

    invoke-virtual {v3}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v18

    new-instance v3, LdQ0/g;

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-object v4, v1, LdQ0/j;->i:LGO0/c;

    iget-object v5, v2, LVR0/b;->b:Ljava/lang/String;

    iget-object v6, v2, LkQ0/e;->a:Ljava/lang/String;

    iget-object v9, v2, LQQ0/b;->k:Ljava/lang/String;

    iget-object v10, v2, LQQ0/b;->l:Ljava/lang/String;

    iget-object v14, v2, LQQ0/b;->j:Ljava/lang/String;

    iget-object v15, v2, LQQ0/b;->m:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1fb000

    invoke-direct/range {v3 .. v24}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v0, v3}, LdQ0/c;->b(LdQ0/g;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/linecorp/line/browserhistory/ui/impl/a$b;

    sget-object v0, Lcom/linecorp/line/browserhistory/ui/impl/a$c;->FAVICON_AREA:Lcom/linecorp/line/browserhistory/ui/impl/a$c;

    check-cast v2, LRn/a$b;

    iget-object v1, v1, Lcom/linecorp/line/browserhistory/ui/impl/a$b;->A:Lcom/linecorp/line/browserhistory/ui/impl/a$g;

    invoke-virtual {v1, v2, v0}, Lcom/linecorp/line/browserhistory/ui/impl/a$g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
