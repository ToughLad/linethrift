.class public final synthetic LG51/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LG51/j0;->a:I

    iput-object p1, p0, LG51/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LG51/j0;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, v0, LG51/j0;->b:Ljava/lang/Object;

    check-cast v0, Lwm/e;

    iget-object v0, v0, Lwm/e;->c:LF01/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, LF01/c;->b(Z)V

    :cond_0
    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LP41/b;

    iget-object v0, v0, LG51/j0;->b:Ljava/lang/Object;

    check-cast v0, Lu61/l$f;

    iget-object v2, v0, Lu61/l$g;->x:Lu61/l$b;

    instance-of v3, v2, Lu61/l$b$c;

    if-eqz v3, :cond_1

    check-cast v2, Lu61/l$b$c;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    iget-object v2, v2, Lu61/l$b$c;->b:LU51/o;

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v2}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LP41/b;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    iget-object v0, v0, Lu61/l$f;->A:LQ01/m0;

    iget-object v0, v0, LQ01/m0;->h:Landroid/widget/ImageView;

    const-string v2, "listUserOnlineWatchTogether"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_3
    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcy0/a;

    iget-object v0, v0, LG51/j0;->b:Ljava/lang/Object;

    check-cast v0, Liy0/a;

    iget-boolean v1, v0, Liy0/a;->i:Z

    iget-object v2, v0, Liy0/a;->g:Liy0/d;

    invoke-virtual {v2}, Liy0/d;->n7()Z

    move-result v3

    if-eq v1, v3, :cond_6

    invoke-virtual {v2}, Liy0/d;->n7()Z

    move-result v1

    iput-boolean v1, v0, Liy0/a;->i:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_6
    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LZ01/q;

    iget-object v0, v0, LG51/j0;->b:Ljava/lang/Object;

    check-cast v0, LO61/h;

    iget-object v2, v0, LO61/h;->E:LQ01/x0;

    iget-object v2, v2, LQ01/x0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v1, :cond_7

    const/4 v1, -0x1

    goto :goto_4

    :cond_7
    sget-object v3, LO61/h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_4
    const/4 v3, 0x1

    if-eq v1, v3, :cond_9

    const/4 v3, 0x2

    if-eq v1, v3, :cond_8

    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const v1, 0x7f080ed7

    goto :goto_5

    :cond_9
    const v1, 0x7f080ed4

    :goto_5
    iget-object v0, v0, LO61/h;->D:LB11/d$a;

    iget-object v0, v0, LB11/d;->a:Landroid/content/ContextWrapper;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LB51/a;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LG51/j0;->b:Ljava/lang/Object;

    check-cast v0, LG51/o0;

    iget-object v2, v0, LG51/o0;->j:LB51/a;

    iget-object v3, v0, LG51/o0;->g:Ljava/util/EnumMap;

    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN11/f;

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v4, :cond_b

    sget-object v7, LB51/a;->DEFAULT:LB51/a;

    if-ne v2, v7, :cond_a

    invoke-virtual {v1}, LB51/a;->d()Z

    move-result v7

    if-eqz v7, :cond_a

    move v7, v5

    goto :goto_7

    :cond_a
    move v7, v6

    :goto_7
    invoke-virtual {v4, v7}, LN11/f;->j(I)V

    :cond_b
    invoke-virtual {v2}, LB51/a;->d()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1}, LB51/a;->d()Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, LB51/a;->DEFAULT:LB51/a;

    invoke-virtual {v3, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN11/f;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v6}, LN11/f;->j(I)V

    :cond_c
    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN11/f;

    const/4 v6, 0x1

    iget-object v7, v0, LG51/o0;->f:LQ01/D;

    if-nez v4, :cond_12

    sget-object v4, LG51/o0$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v4, v4, v8

    iget-object v8, v0, LN11/f;->a:LN11/d;

    if-eq v4, v6, :cond_10

    const/4 v9, 0x2

    if-eq v4, v9, :cond_f

    const/4 v9, 0x3

    if-eq v4, v9, :cond_e

    const/4 v9, 0x4

    if-ne v4, v9, :cond_d

    new-instance v4, LX21/M;

    iget-object v9, v7, LQ01/D;->b:Landroid/widget/FrameLayout;

    invoke-direct {v4, v8, v9}, LX21/M;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    sget-object v12, LiF/k;->l:LiF/k;

    const-string v9, "type"

    invoke-static {v12, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, LN11/d;->getWindow()Landroid/view/Window;

    move-result-object v10

    if-eqz v10, :cond_11

    iget-object v8, v4, LX21/M;->f:LQ01/k;

    iget-object v11, v8, LQ01/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v13, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v15, 0x0

    const/16 v18, 0xf0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v18}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    goto :goto_8

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    new-instance v4, LG51/B;

    iget-object v9, v7, LQ01/D;->b:Landroid/widget/FrameLayout;

    const-string v10, "context"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-static {v10, v9}, LQ01/s;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LQ01/s;

    move-result-object v9

    iget-object v10, v9, LQ01/s;->b:Landroid/view/ViewGroup;

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v11, "getRoot(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v8, v10}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    new-instance v10, LG51/B$a;

    invoke-direct {v10, v8}, LG51/B$a;-><init>(LN11/d;)V

    iget-object v8, v9, LQ01/s;->c:Landroid/view/View;

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v9, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    goto :goto_8

    :cond_f
    new-instance v4, LG51/x;

    iget-object v9, v7, LQ01/D;->b:Landroid/widget/FrameLayout;

    invoke-direct {v4, v8, v9}, LG51/x;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    goto :goto_8

    :cond_10
    new-instance v4, LG51/v;

    iget-object v9, v7, LQ01/D;->b:Landroid/widget/FrameLayout;

    invoke-direct {v4, v8, v9}, LG51/v;-><init>(LN11/d;Landroid/view/ViewGroup;)V

    :cond_11
    :goto_8
    invoke-virtual {v3, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, LQ01/D;->b:Landroid/widget/FrameLayout;

    iget-object v8, v4, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_12
    invoke-virtual {v4, v5}, LN11/f;->j(I)V

    invoke-virtual {v2}, LB51/a;->d()Z

    move-result v2

    invoke-virtual {v1}, LB51/a;->d()Z

    move-result v3

    if-eq v2, v3, :cond_14

    if-eqz v3, :cond_13

    sget-object v2, LH51/b$a;->a:LH51/b$a;

    iget-object v3, v7, LQ01/D;->e:Landroid/view/View;

    invoke-virtual {v2, v3}, LH51/b;->a(Landroid/view/View;)V

    iget-object v3, v7, LQ01/D;->d:Landroid/view/View;

    invoke-virtual {v2, v3}, LH51/b;->a(Landroid/view/View;)V

    goto :goto_9

    :cond_13
    sget-object v2, LH51/d$a;->a:LH51/d$a;

    iget-object v3, v7, LQ01/D;->e:Landroid/view/View;

    invoke-virtual {v2, v3}, LH51/d;->a(Landroid/view/View;)V

    iget-object v3, v7, LQ01/D;->d:Landroid/view/View;

    invoke-virtual {v2, v3}, LH51/d;->a(Landroid/view/View;)V

    :cond_14
    :goto_9
    iput-object v1, v0, LG51/o0;->j:LB51/a;

    sget-object v2, LB51/a;->EFFECT:LB51/a;

    if-ne v1, v2, :cond_15

    move v5, v6

    :cond_15
    iget-object v0, v0, LG51/o0;->k:LG51/p0;

    invoke-virtual {v0, v5}, Lh/s;->setEnabled(Z)V

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
