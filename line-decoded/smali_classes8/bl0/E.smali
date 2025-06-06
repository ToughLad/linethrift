.class public final synthetic Lbl0/E;
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

    iput p1, p0, Lbl0/E;->a:I

    iput-object p2, p0, Lbl0/E;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbl0/E;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lbl0/E;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbl0/E;->b:Ljava/lang/Object;

    iget p0, p0, Lbl0/E;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, LFC0/b;

    iget-object p0, v2, LFC0/b;->a:Ljava/lang/Object;

    check-cast p0, LXr0/a;

    check-cast v1, Lys0/g;

    invoke-interface {p0, v1}, LXr0/a;->k(Lys0/g;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v2, Lcom/linecorp/line/timeline/comment/i;

    iget-object p0, v2, Lcom/linecorp/line/timeline/comment/i;->C:LUv0/b;

    check-cast v1, Lln0/r;

    invoke-interface {p0, v1}, LUv0/b;->f(Lln0/r;)V

    iget-object p0, v2, Lcom/linecorp/line/timeline/comment/i;->b:Lcom/linecorp/line/timeline/comment/h;

    invoke-interface {p0}, Lcom/linecorp/line/timeline/comment/h;->L()Z

    invoke-static {v2}, Lcom/linecorp/line/timeline/comment/i;->g(Lcom/linecorp/line/timeline/comment/i;)V

    const/4 p0, 0x0

    iput-object p0, v2, Lcom/linecorp/line/timeline/comment/i;->A:Lln0/r;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, p0}, Lcom/linecorp/line/timeline/comment/i;->v(ZLjava/lang/Boolean;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    new-instance v0, Lhj/j;

    check-cast v2, Lgj/b;

    move-object p0, v1

    iget-object v1, v2, Lgj/b;->d:Landroid/content/Context;

    new-instance v3, LaU0/p;

    new-instance v4, LdU0/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v1, v4}, LaU0/p;-><init>(Landroid/content/Context;LdU0/a;)V

    new-instance v5, Lcom/linecorp/setting/b;

    check-cast p0, Landroidx/fragment/app/k;

    invoke-direct {v5, p0}, Lcom/linecorp/setting/b;-><init>(Landroidx/fragment/app/k;)V

    iget-object p0, v2, Lgj/b;->d:Landroid/content/Context;

    sget-object v4, Lze/b;->a:Lze/b$a;

    invoke-static {v4, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze/b;

    invoke-interface {p0}, Lze/b;->e()LaU0/a;

    move-result-object p0

    iget-object v6, p0, LaU0/a;->d:LbU0/h;

    iget-object v7, v2, Lgj/b;->e:LQi/a;

    move-object p0, v2

    iget-object v2, p0, Lgj/b;->a:LZi/b;

    iget-object v4, p0, Lgj/b;->c:LWm1/f;

    invoke-direct/range {v0 .. v7}, Lhj/j;-><init>(Landroid/content/Context;LZi/b;LaU0/p;LWm1/f;Lcom/linecorp/setting/b;LbU0/h;LSl1/F;)V

    return-object v0

    :pswitch_2
    move-object p0, v1

    sget v1, Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;->r:I

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;

    const v2, 0x7f0e0491

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p0, 0x7f0b0e39

    invoke-static {v0, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadTextView;

    if-eqz v4, :cond_0

    const p0, 0x7f0b14b0

    invoke-static {v0, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const p0, 0x7f0b2d36

    invoke-static {v0, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const p0, 0x7f0b2d37

    invoke-static {v0, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadTextView;

    if-eqz v7, :cond_0

    new-instance v2, LjL/n;

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v7}, LjL/n;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadTextView;)V

    return-object v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    move-object p0, v1

    check-cast v2, Lxk1/l;

    move-object v1, p0

    check-cast v1, LYk0/d;

    invoke-interface {v2, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
