.class public final synthetic LAY/c;
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

    iput p1, p0, LAY/c;->a:I

    iput-object p2, p0, LAY/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LAY/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LAY/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAY/c;->b:Ljava/lang/Object;

    check-cast v0, LvO/e;

    iget-object v0, v0, LvO/e;->d:LyO/x;

    iget-object p0, p0, LAY/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, LyO/x;->S(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LAY/c;->b:Ljava/lang/Object;

    check-cast v0, LSw/h;

    iget-object p0, p0, LAY/c;->c:Ljava/lang/Object;

    check-cast p0, Lrx/C;

    invoke-virtual {v0, p0}, LSw/h;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lrx/C;->b:Landroid/view/View;

    iget-object p0, p0, Lrx/C;->k:Lrx/C$a;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LAY/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;

    iget-object v1, v0, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->i1:LnQ/d;

    if-eqz v1, :cond_0

    sget-object v2, LlQ/c$b$a$a;->PHOTO:LlQ/c$b$a$a;

    invoke-virtual {v1, v2}, LnQ/d;->b(LlQ/c$b$a$a;)V

    invoke-virtual {v0}, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->H5()LaQ/a;

    move-result-object v0

    iget-object p0, p0, LAY/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;

    invoke-interface {v0, p0}, LaQ/a;->l(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "analyticsLogger"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_2
    iget-object v0, p0, LAY/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/timeline/comment/i;

    iget-object v1, v0, Lcom/linecorp/line/timeline/comment/i;->C:LUv0/b;

    iget-object p0, p0, LAY/c;->c:Ljava/lang/Object;

    check-cast p0, Lln0/r;

    invoke-interface {v1, p0}, LUv0/b;->f(Lln0/r;)V

    iget-object p0, v0, Lcom/linecorp/line/timeline/comment/i;->b:Lcom/linecorp/line/timeline/comment/h;

    invoke-interface {p0}, Lcom/linecorp/line/timeline/comment/h;->L()Z

    invoke-static {v0}, Lcom/linecorp/line/timeline/comment/i;->g(Lcom/linecorp/line/timeline/comment/i;)V

    invoke-interface {p0}, Lcom/linecorp/line/timeline/comment/h;->a()Lvx0/d0;

    move-result-object p0

    sget-object v1, LKy0/r;->COMMENT_SEND:LKy0/r;

    iget-object v1, v1, LKy0/r;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/linecorp/line/timeline/comment/i;->a:Ln/d;

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, LKy0/G;->r(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object v0, p0, LAY/c;->b:Ljava/lang/Object;

    check-cast v0, LYs0/a;

    iget-object v0, v0, LYs0/a;->a:Ljava/lang/Object;

    check-cast v0, LRr0/a;

    iget-object p0, p0, LAY/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, LRr0/a;->select(Ljava/lang/String;)Lxs0/e;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, LAY/c;->b:Ljava/lang/Object;

    check-cast v0, LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, LAY/c;->c:Ljava/lang/Object;

    check-cast p0, LO0/q0;

    invoke-interface {p0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance v0, LMW/i;

    iget-object v1, p0, LAY/c;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LAY/f;

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v2, 0x7f0b2075

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v4, LAY/f;->x:Landroidx/lifecycle/J;

    invoke-interface {v2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v9

    new-instance v2, LAY/f$a;

    const-string v7, "onInterceptClickSticker(Landroid/widget/ImageView;Lcom/linecorp/line/note/model/NoteSticker;)Z"

    const/4 v8, 0x0

    const/4 v3, 0x2

    const-class v5, LAY/f;

    const-string v6, "onInterceptClickSticker"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v10, v2

    new-instance v2, LAY/f$b;

    const-string v7, "onLongClickSticker(Landroid/widget/ImageView;Lcom/linecorp/line/note/model/NoteSticker;)Z"

    const/4 v8, 0x0

    const/4 v3, 0x2

    const-class v5, LAY/f;

    const-string v6, "onLongClickSticker"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, LAY/c;->c:Ljava/lang/Object;

    check-cast p0, LFX/e;

    move-object v5, v2

    move-object v3, v9

    move-object v4, v10

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, LMW/i;-><init>(Landroid/widget/ImageView;LFX/e;Landroidx/lifecycle/t;Lxk1/p;Lxk1/p;)V

    return-object v0

    nop

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
