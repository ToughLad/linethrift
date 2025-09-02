.class public final synthetic LDP0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LDP0/f;->a:I

    iput-object p2, p0, LDP0/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LDP0/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LDP0/f;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LDP0/f;->b:Ljava/lang/Object;

    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-object v0, v0, LDP0/f;->c:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v1, v0, LDP0/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;

    iget-object v2, v1, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->i1:LnQ/d;

    if-eqz v2, :cond_0

    sget-object v3, LlQ/c$b$a$a;->VIDEO:LlQ/c$b$a$a;

    invoke-virtual {v2, v3}, LnQ/d;->b(LlQ/c$b$a$a;)V

    invoke-virtual {v1}, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->H5()LaQ/a;

    move-result-object v1

    iget-object v0, v0, LDP0/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;

    invoke-interface {v1, v0}, LaQ/a;->l(Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "analyticsLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_1
    iget-object v1, v0, LDP0/f;->b:Ljava/lang/Object;

    check-cast v1, Lk31/d;

    iget-object v1, v1, Lk31/d;->f:LQ01/j1;

    iget-object v1, v1, LQ01/j1;->c:Landroid/widget/FrameLayout;

    iget-object v0, v0, LDP0/f;->c:Ljava/lang/Object;

    check-cast v0, LB11/d$a;

    new-instance v2, Lk31/u;

    invoke-direct {v2, v0, v1}, Lk31/u;-><init>(LB11/d$a;Landroid/widget/FrameLayout;)V

    invoke-virtual {v2}, LN11/f;->k()V

    return-object v2

    :pswitch_2
    iget-object v1, v0, LDP0/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->b:LAJ0/j;

    if-eqz v1, :cond_1

    iget-object v1, v1, LAJ0/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    iget-object v0, v0, LDP0/f;->c:Ljava/lang/Object;

    check-cast v0, LcJ0/f;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    iget-object v1, v0, LDP0/f;->b:Ljava/lang/Object;

    check-cast v1, LYs0/a;

    iget-object v1, v1, LYs0/a;->a:Ljava/lang/Object;

    check-cast v1, LRr0/a;

    iget-object v0, v0, LDP0/f;->c:Ljava/lang/Object;

    check-cast v0, Lxs0/e;

    invoke-interface {v1, v0}, LRr0/a;->c(Lxs0/e;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, LDP0/f;->b:Ljava/lang/Object;

    check-cast v1, LCq0/n1;

    iget-object v1, v1, LCq0/n1;->a:Ljava/lang/Object;

    check-cast v1, LQr0/a;

    iget-object v0, v0, LDP0/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LQr0/a;->select(Ljava/lang/String;)Lws0/a;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v0, LDP0/f;->b:Ljava/lang/Object;

    check-cast v1, LE60/g$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LE60/g;->f(Z)V

    iget-object v0, v0, LDP0/f;->c:Ljava/lang/Object;

    check-cast v0, LO0/s1;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iget-object v1, v1, LE60/g;->c:LO0/y0;

    invoke-virtual {v1, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    iget-object v1, v0, LDP0/f;->b:Ljava/lang/Object;

    check-cast v1, LDP0/g;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v5, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLO0/b;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LDP0/f;->c:Ljava/lang/Object;

    check-cast v0, LEP0/d;

    const-string v4, "SeeMore"

    iget-object v5, v0, LkQ0/e;->a:Ljava/lang/String;

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LEP0/d;->f:Ljava/lang/String;

    invoke-static {v3, v2, v5, v4}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    iget-object v2, v0, LEP0/d;->h:LdQ0/j;

    iget-object v8, v2, LdQ0/j;->d:Ljava/lang/String;

    iget-object v3, v0, LVR0/b;->d:LTR0/b;

    if-eqz v3, :cond_3

    iget-object v3, v3, LTR0/b;->b:Ljava/lang/String;

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_3
    const-string v3, "Fixed"

    goto :goto_0

    :goto_1
    iget-object v3, v0, LEP0/d;->i:LUP0/b;

    invoke-virtual {v3}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v18

    new-instance v3, LdQ0/g;

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-object v4, v2, LdQ0/j;->i:LGO0/c;

    iget-object v5, v0, LVR0/b;->b:Ljava/lang/String;

    iget-object v6, v0, LkQ0/e;->a:Ljava/lang/String;

    iget-object v7, v0, LVR0/b;->c:Ljava/lang/String;

    const-string v9, "SeeMore"

    const-string v10, "SeeMore"

    const-string v11, "SeeMore"

    const/4 v13, 0x0

    iget-object v14, v0, LEP0/d;->f:Ljava/lang/String;

    const-string v15, "Fixed"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1fb200

    invoke-direct/range {v3 .. v24}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    iget-object v0, v1, LoP0/c;->C:LdQ0/c;

    invoke-virtual {v0, v3}, LdQ0/c;->b(LdQ0/g;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
