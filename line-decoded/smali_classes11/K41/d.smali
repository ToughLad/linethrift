.class public final synthetic LK41/d;
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

    iput p1, p0, LK41/d;->a:I

    iput-object p2, p0, LK41/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LK41/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LK41/d;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v1, v0, LK41/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LK41/d;->c:Ljava/lang/Object;

    check-cast v0, LQ01/r;

    iget-object v2, v0, LQ01/r;->i:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LQ01/r;->k:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;->b:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;

    iget-object v0, v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;->c:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/u;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/u;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_0
    iget-object v1, v0, LK41/d;->c:Ljava/lang/Object;

    check-cast v1, LlJ0/b;

    iget-object v0, v0, LK41/d;->b:Ljava/lang/Object;

    check-cast v0, LmJ0/d;

    new-instance v2, LlJ0/a;

    const/16 v3, 0xe

    iget v1, v1, LlJ0/b;->a:I

    invoke-direct {v2, v1, v3}, LlJ0/a;-><init>(II)V

    iget-object v0, v0, LmJ0/d;->y:Lxk1/l;

    invoke-interface {v0, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v2, v0, LK41/d;->b:Ljava/lang/Object;

    check-cast v2, LfP0/e;

    iget-object v3, v2, LfP0/e;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLO0/b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "getContext(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LK41/d;->c:Ljava/lang/Object;

    check-cast v0, LgP0/a;

    iget-object v5, v0, LgP0/a;->e:Ljava/lang/String;

    iget-object v6, v0, LgP0/a;->g:Ljava/lang/String;

    invoke-static {v6}, LdQ0/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, LgP0/a;->b:Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v1, v5, v6}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    iget-object v1, v2, LfP0/e;->a:LtQ0/g0;

    iget-object v1, v1, LtQ0/g0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdQ0/c;

    iget-object v2, v0, LgP0/a;->k:LTR0/b;

    if-eqz v2, :cond_0

    iget-object v2, v2, LTR0/b;->b:Ljava/lang/String;

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    const-string v2, "Fixed"

    goto :goto_0

    :goto_1
    iget-object v7, v0, LgP0/a;->h:Ljava/lang/String;

    invoke-static {v7}, LdQ0/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, LgP0/a;->l:LUP0/b;

    invoke-virtual {v2}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v18

    new-instance v3, LdQ0/g;

    iget-object v8, v0, LgP0/a;->i:Ljava/lang/String;

    iget-object v15, v0, LgP0/a;->m:Ljava/lang/String;

    const/16 v21, 0x0

    const v24, 0x1fb200

    iget-object v4, v0, LgP0/a;->j:LGO0/c;

    iget-object v5, v0, LgP0/a;->f:Ljava/lang/String;

    iget-object v6, v0, LgP0/a;->g:Ljava/lang/String;

    iget-object v9, v0, LgP0/a;->b:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v14, v0, LgP0/a;->e:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v10, v9

    invoke-direct/range {v3 .. v24}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v1, v3}, LdQ0/c;->b(LdQ0/g;)V

    return-void

    :pswitch_2
    iget-object v1, v0, LK41/d;->b:Ljava/lang/Object;

    check-cast v1, LL61/a;

    iget-object v1, v1, LL61/a;->h:LF61/a;

    if-eqz v1, :cond_1

    iget-object v0, v0, LK41/d;->c:Ljava/lang/Object;

    check-cast v0, LN11/d;

    invoke-interface {v1, v0}, LF61/a;->a(LN11/d;)V

    :cond_1
    return-void

    :pswitch_3
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v0, LK41/d;->b:Ljava/lang/Object;

    check-cast v1, LKG0/h;

    iget-object v1, v1, LKG0/h;->a:Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LK41/d;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LoG0/b;

    iget-object v0, v1, Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;->f:Lcom/linecorp/line/voomcamera/camera/speed/datamodel/SpeedOptionDataModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LaH0/a;->c:LaH0/b;

    iget-object v3, v0, LaH0/b;->g:LIG0/a;

    :cond_2
    iget-object v0, v3, LIG0/a;->e:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LoG0/b;

    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :pswitch_4
    iget-object v2, v0, LK41/d;->b:Ljava/lang/Object;

    check-cast v2, LK41/f$a;

    iget-object v0, v0, LK41/d;->c:Ljava/lang/Object;

    check-cast v0, LK41/g;

    invoke-virtual {v2, v0}, LK41/f$a;->q0(LK41/g;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
