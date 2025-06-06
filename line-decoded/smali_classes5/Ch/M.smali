.class public final synthetic LCh/M;
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

    iput p1, p0, LCh/M;->a:I

    iput-object p2, p0, LCh/M;->b:Ljava/lang/Object;

    iput-object p3, p0, LCh/M;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, LCh/M;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v6, LKz/b$a;->REACTION:LKz/b$a;

    iget-object v1, v0, LCh/M;->b:Ljava/lang/Object;

    check-cast v1, Lkz/e;

    iget-object v2, v1, Lkz/e;->H:LEB/b;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, LKz/b$b;->REACTION_MODAL:LKz/b$b;

    iget-object v5, v2, LEB/b;->a:Ljava/lang/String;

    iget-object v3, v1, Lkz/e;->D:LKz/b;

    move-object v4, v3

    iget-object v3, v2, LEB/b;->b:LAr/e;

    iget-object v2, v2, LEB/b;->c:Ljava/lang/Integer;

    move-object/from16 v26, v4

    move-object v4, v2

    move-object/from16 v2, v26

    invoke-virtual/range {v2 .. v7}, LKz/b;->a(LAr/e;Ljava/lang/Integer;Ljava/lang/String;LKz/b$a;LKz/b$b;)V

    :goto_0
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LCh/M;->c:Ljava/lang/Object;

    check-cast v0, Lnz/d;

    iget-object v3, v0, Lnz/d;->d:Lgu/w;

    check-cast v3, Lgu/w$a;

    const/4 v4, 0x0

    iget-object v5, v1, Lkz/e;->B:LsW0/i;

    iget-object v3, v3, Lgu/w$a;->a:Ljava/lang/String;

    const-string v6, "lsp_reactionModal_sticon"

    invoke-interface {v5, v2, v3, v6, v4}, LsW0/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v0, Lnz/d;->f:Lnz/c;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lkz/e;->E:Lkz/g;

    iget-object v1, v0, Lkz/g;->a:LRh1/d;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LRh1/d;->a(Z)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lkz/g;->a:LRh1/d;

    iput-object v1, v0, Lkz/g;->b:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void

    :pswitch_0
    iget-object v1, v0, LCh/M;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LCh/M;->c:Ljava/lang/Object;

    check-cast v0, LTO0/b;

    if-eqz v1, :cond_3

    iget-object v2, v0, LTO0/b;->b:LLO0/b;

    const-string v3, "WalletV4LinePointClubViewController"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LTO0/b;->c:Landroid/content/Context;

    invoke-static {v2, v4, v1, v3}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LUP0/b;->c:LUP0/b$a;

    iget-object v2, v0, LTO0/b;->c:Landroid/content/Context;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUP0/b;

    iget-object v3, v0, LTO0/b;->b:LLO0/b;

    invoke-interface {v3}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v19

    const-string v1, "tabType"

    iget-object v5, v0, LTO0/b;->a:LGO0/c$c;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdQ0/c;

    new-instance v4, LdQ0/g;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v6, "Header"

    const-string v7, "Header"

    const-string v8, "Header"

    const-string v10, "PointBalance"

    const-string v11, "PointBalance"

    const-string v12, "PointBalance"

    const-string v13, "Fixed"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x1fb600

    invoke-direct/range {v4 .. v25}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v0, v4}, LdQ0/c;->b(LdQ0/g;)V

    return-void

    :pswitch_1
    iget-object v1, v0, LCh/M;->b:Ljava/lang/Object;

    check-cast v1, LSQ0/b;

    iget-object v2, v1, LSQ0/b;->L:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLO0/b;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LCh/M;->c:Ljava/lang/Object;

    check-cast v0, LTQ0/b;

    iget-object v5, v0, LkQ0/e;->a:Ljava/lang/String;

    invoke-static {v5}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LTQ0/b;->q:Ljava/lang/String;

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LTQ0/b;->p:Ljava/lang/String;

    invoke-static {v2, v3, v6, v5}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdQ0/c;

    iget-object v2, v0, LTQ0/b;->x:LLO0/b;

    invoke-interface {v2}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, LVR0/b;->c:Ljava/lang/String;

    invoke-static {v2}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget v2, v0, LTQ0/b;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, LVR0/b;->d:LTR0/b;

    if-eqz v2, :cond_4

    iget-object v2, v2, LTR0/b;->b:Ljava/lang/String;

    :goto_1
    move-object v12, v2

    goto :goto_2

    :cond_4
    const-string v2, "Fixed"

    goto :goto_1

    :goto_2
    iget-object v2, v0, LTQ0/b;->y:LUP0/b;

    invoke-virtual {v2}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v18

    iget-object v2, v0, LTQ0/b;->t:LdQ0/j;

    iget-object v4, v2, LdQ0/j;->i:LGO0/c;

    new-instance v3, LdQ0/g;

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-object v5, v0, LVR0/b;->b:Ljava/lang/String;

    iget-object v6, v0, LkQ0/e;->a:Ljava/lang/String;

    iget-object v7, v0, LVR0/b;->c:Ljava/lang/String;

    iget-object v9, v0, LTQ0/b;->q:Ljava/lang/String;

    iget-object v10, v0, LTQ0/b;->r:Ljava/lang/String;

    iget-object v14, v0, LTQ0/b;->p:Ljava/lang/String;

    iget-object v15, v0, LTQ0/b;->s:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1fb000

    invoke-direct/range {v3 .. v24}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v1, v3}, LdQ0/c;->b(LdQ0/g;)V

    return-void

    :pswitch_2
    const/4 v1, 0x0

    iget-object v2, v0, LCh/M;->b:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/com/lds/ui/fab/a;

    invoke-virtual {v2, v1}, Lcom/linecorp/com/lds/ui/fab/a;->c(Z)V

    iget-object v0, v0, LCh/M;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LCh/M;->b:Ljava/lang/Object;

    check-cast v1, LKX0/b;

    iget-object v2, v1, LKX0/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, LYe/a;

    if-eqz v3, :cond_6

    check-cast v2, LYe/a;

    iget-boolean v0, v2, LYe/a;->m:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LKX0/b;->f:Lxk1/a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LYe/a;->f(J)V

    invoke-virtual {v2}, LYe/a;->start()V

    goto :goto_3

    :cond_6
    iget-object v0, v0, LCh/M;->c:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_7
    :goto_3
    return-void

    :pswitch_4
    iget-object v1, v0, LCh/M;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/home/safetycheck/view/b;

    iget-object v2, v1, Lcom/linecorp/home/safetycheck/view/b;->h:Lyh/f;

    const-string v3, "disasterId"

    iget-object v4, v1, Lcom/linecorp/home/safetycheck/view/b;->c:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lyh/f$c;->CASE_ID:Lyh/f$c;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lif1/c$a;

    sget-object v5, Lyh/f$g;->a:Lyh/f$g;

    new-instance v6, Lyh/f$f;

    const-string v3, "disaster_info"

    invoke-direct {v6, v3}, Lyh/f$f;-><init>(Ljava/lang/String;)V

    new-instance v7, Lyh/f$f;

    const-string v3, "learn_more"

    invoke-direct {v7, v3}, Lyh/f$f;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x8

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v2, v2, Lyh/f;->a:Llf1/c;

    invoke-interface {v2, v4}, Llf1/c;->o(Lif1/c;)V

    iget-object v0, v0, LCh/M;->c:Ljava/lang/Object;

    check-cast v0, LEh/a;

    iget-object v0, v0, LEh/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "parse(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljp/naver/line/android/util/w$a;->DEFAULT:Ljp/naver/line/android/util/w$a;

    const/4 v6, 0x0

    const/16 v9, 0xf8

    iget-object v2, v1, Lcom/linecorp/home/safetycheck/view/b;->j:Landroidx/fragment/app/n;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v9}, Ljp/naver/line/android/util/w;->a(Landroid/content/Context;Landroid/net/Uri;Ljp/naver/line/android/util/w$a;LFj1/l;Ljp/naver/line/android/util/w$b;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
