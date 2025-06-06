.class public final synthetic LDP0/b;
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

    iput p1, p0, LDP0/b;->a:I

    iput-object p2, p0, LDP0/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LDP0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, LDP0/b;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "getContext(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LDP0/b;->b:Ljava/lang/Object;

    check-cast v1, LiX0/G;

    iget-object v0, v0, LDP0/b;->c:Ljava/lang/Object;

    check-cast v0, LQk0/e$m;

    iget-wide v4, v0, LQk0/e$m;->b:J

    sget-object v9, LiX0/G$a;->$EnumSwitchMapping$0:[I

    iget-object v10, v0, LQk0/e$m;->j:LQk0/e$m$a;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v9, v2

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    iget-object v14, v0, LQk0/e$m;->h:LPY0/a;

    if-eq v2, v13, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_1

    iget-boolean v2, v14, LPY0/a;->c:Z

    if-eqz v2, :cond_0

    sget-object v2, LSY0/a;->STICKER_PREMIUM_LATEST_PRODUCT:LSY0/a;

    goto :goto_0

    :cond_0
    sget-object v2, LSY0/a;->STICKER_LATEST_PRODUCT:LSY0/a;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, LSY0/a;->STICKER_EXPIRED:LSY0/a;

    goto :goto_0

    :cond_3
    sget-object v2, LSY0/a;->RECOMMENDED_STICKER:LSY0/a;

    :goto_0
    invoke-virtual {v2}, LSY0/a;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, LiX0/G;->A:LsW0/i;

    const/16 v8, 0x38

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, LsW0/i$a;->a(LsW0/i;Landroid/content/Context;JLjava/lang/String;ZI)V

    iget-object v2, v0, LQk0/e$m;->d:Lln0/B$a;

    iget-object v2, v2, Lln0/B$a;->c:Lln0/s;

    iget v3, v14, LPY0/a;->a:I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    const/4 v5, 0x0

    if-eq v4, v13, :cond_8

    if-eq v4, v12, :cond_7

    if-ne v4, v11, :cond_6

    iget-boolean v0, v0, LQk0/e$m;->g:Z

    if-eqz v0, :cond_4

    new-instance v0, LmC/y$a$c$b;

    invoke-direct {v0, v3}, LmC/y$a$c$b;-><init>(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lln0/s;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LmC/y$a$c$a;

    invoke-direct {v0, v3}, LmC/y$a$c$a;-><init>(I)V

    goto :goto_1

    :cond_5
    new-instance v0, LmC/y$a$c$e;

    invoke-direct {v0, v3, v5}, LmC/y$a$c$e;-><init>(ILjava/lang/Boolean;)V

    goto :goto_1

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, LmC/y$a$c$c;

    invoke-direct {v0, v3}, LmC/y$a$c$c;-><init>(I)V

    goto :goto_1

    :cond_8
    move-object v0, v5

    :goto_1
    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    new-instance v2, LmC/y;

    iget-object v3, v14, LPY0/a;->b:LmC/y$b;

    iget-object v4, v14, LPY0/a;->d:LmC/y$c;

    invoke-direct {v2, v13, v3, v4, v0}, LmC/y;-><init>(ZLmC/y$b;LmC/y$c;LmC/y$a;)V

    sget-object v0, LQk0/e$m$a;->PRODUCT:LQk0/e$m$a;

    if-ne v10, v0, :cond_a

    move v0, v13

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_2
    iget-object v3, v1, LiX0/G;->B:LmC/f;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v2, v0}, LmC/f;->d(LmC/e;Z)V

    :cond_b
    :goto_3
    iget-object v0, v1, LiX0/G;->C:Lxk1/a;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lln0/s;

    :cond_c
    iget-object v0, v1, LiX0/G;->M:LhX0/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LhX0/d0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    iget v2, v14, LPY0/a;->a:I

    if-eq v1, v13, :cond_f

    if-eq v1, v12, :cond_e

    if-ne v1, v11, :cond_d

    new-instance v14, LmC/z$h;

    sget-object v15, LmC/z$b;->STICKER_AUTHOR_PRODUCT:LmC/z$b;

    sget-object v16, LmC/z$d;->LATEST_PRODUCT:LmC/z$d;

    sget-object v1, LmC/z$e;->Companion:LmC/z$e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LmC/z$e$a;->a(Lln0/s;)LmC/z$e;

    move-result-object v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v20}, LmC/z$h;-><init>(LmC/z$b;LmC/z$d;LmC/z$f;LmC/z$e;Ljava/lang/Integer;LmC/z$g;)V

    goto :goto_4

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    new-instance v1, LmC/z$h;

    move v3, v2

    sget-object v2, LmC/z$b;->STICKER_NORMAL_RECOMMENDED:LmC/z$b;

    move v4, v3

    sget-object v3, LmC/z$d;->RECOMMENDED_PRODUCT:LmC/z$d;

    sget-object v6, LmC/z$e;->Companion:LmC/z$e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LmC/z$e$a;->a(Lln0/s;)LmC/z$e;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, LmC/z$h;-><init>(LmC/z$b;LmC/z$d;LmC/z$f;LmC/z$e;Ljava/lang/Integer;LmC/z$g;)V

    move-object v14, v1

    goto :goto_4

    :cond_f
    move v4, v2

    new-instance v2, LmC/z$h;

    sget-object v3, LmC/z$b;->STICKER_EXPIRED:LmC/z$b;

    move v1, v4

    sget-object v4, LmC/z$d;->RECOMMENDED_PRODUCT:LmC/z$d;

    move-object v6, v5

    sget-object v5, LmC/z$f;->CAMPAIGN:LmC/z$f;

    sget-object v7, LmC/z$e;->Companion:LmC/z$e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LmC/z$e$a;->a(Lln0/s;)LmC/z$e;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LmC/z$h;-><init>(LmC/z$b;LmC/z$d;LmC/z$f;LmC/z$e;Ljava/lang/Integer;LmC/z$g;)V

    move-object v14, v2

    :goto_4
    iget-object v0, v0, LhX0/d0;->a:LmC/f;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v14}, LmC/f;->e(LmC/g;)V

    :cond_10
    return-void

    :pswitch_0
    invoke-static/range {p1 .. p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, LDP0/b;->b:Ljava/lang/Object;

    check-cast v1, LYB0/r$a$a;

    iget-object v0, v0, LDP0/b;->c:Ljava/lang/Object;

    check-cast v0, LgC0/n;

    iget-wide v2, v0, LgC0/n;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, LgC0/n;->b:Ljava/lang/String;

    iget-object v1, v1, LYB0/r$a$a;->A:LHj/G;

    invoke-virtual {v1, v2, v0}, LHj/G;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-void

    :pswitch_1
    const/4 v1, 0x3

    iget-object v2, v0, LDP0/b;->b:Ljava/lang/Object;

    check-cast v2, LSW0/a;

    invoke-virtual {v2, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    iget-object v0, v0, LDP0/b;->c:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v1, v0, LDP0/b;->b:Ljava/lang/Object;

    check-cast v1, LRO/j;

    iget-object v1, v1, LRO/j;->b:LVO/c;

    iget-object v0, v0, LDP0/b;->c:Ljava/lang/Object;

    check-cast v0, LYO/j;

    iget-object v0, v0, LYO/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, LVO/c;->l7(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LDP0/b;->b:Ljava/lang/Object;

    check-cast v1, LDP0/c;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLO0/b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LDP0/b;->c:Ljava/lang/Object;

    check-cast v0, LEP0/a;

    invoke-virtual {v0}, LEP0/a;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LkQ0/e;->a:Ljava/lang/String;

    invoke-static {v6}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LEP0/a;->n()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4, v5, v6}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdQ0/c;

    invoke-virtual {v0}, LEP0/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LeQ0/g$e;->a()LdQ0/j;

    move-result-object v2

    iget-object v6, v2, LdQ0/j;->c:Ljava/lang/String;

    invoke-interface {v0}, LeQ0/g$e;->a()LdQ0/j;

    move-result-object v2

    iget-object v7, v2, LdQ0/j;->d:Ljava/lang/String;

    invoke-virtual {v0}, LEP0/a;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LEP0/a;->o()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, LeQ0/g$e;->a()LdQ0/j;

    move-result-object v2

    iget-object v2, v2, LdQ0/j;->c:Ljava/lang/String;

    invoke-static {v2}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LEP0/a;->j()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, LEP0/a;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, LEP0/a;->k()LTR0/b;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v2, LTR0/b;->b:Ljava/lang/String;

    :goto_5
    move-object v11, v2

    goto :goto_6

    :cond_12
    const-string v2, "Fixed"

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, LEP0/a;->p()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, LEP0/a;->b:LUP0/b;

    invoke-virtual {v2}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v0}, LeQ0/g$e;->a()LdQ0/j;

    move-result-object v2

    iget-object v3, v2, LdQ0/j;->i:LGO0/c;

    new-instance v2, LdQ0/g;

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-object v5, v0, LkQ0/e;->a:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x1fb000

    invoke-direct/range {v2 .. v23}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v1, v2}, LdQ0/c;->b(LdQ0/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
