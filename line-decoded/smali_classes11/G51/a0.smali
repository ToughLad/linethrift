.class public final synthetic LG51/a0;
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

    iput p2, p0, LG51/a0;->a:I

    iput-object p1, p0, LG51/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    const-string v1, "it"

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    iget-object v5, p0, LG51/a0;->b:Ljava/lang/Object;

    iget p0, p0, LG51/a0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v5, Lxy0/d;

    iget-object p0, v5, Lxy0/d;->h:Lxy0/b;

    invoke-virtual {p0}, LYe1/f;->R()V

    iget-object p1, v5, Lxy0/d;->b:Lxy0/k;

    iput-object v2, p1, Lxy0/k;->y:Ljava/lang/String;

    iput-boolean v4, p0, Lxy0/b;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-virtual {p1}, Lxy0/k;->m7()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v5, Lwm/c;

    iget-object p1, v5, Lwm/c;->i:Lkotlin/Lazy;

    iget-object v0, v5, Lwm/c;->h:Lkotlin/Lazy;

    iget-object v1, v5, Lwm/c;->d:Lkotlin/Lazy;

    if-eqz p0, :cond_0

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const v1, 0x7f080127

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    new-instance p1, LAj/S;

    const/16 v0, 0x17

    invoke-direct {p1, v5, v0}, LAj/S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const v1, 0x7f080126

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    new-instance p1, LAj/T;

    const/16 v0, 0x10

    invoke-direct {p1, v5, v0}, LAj/T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lu41/h;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lu41/o$b;

    invoke-virtual {v5}, Lu41/o$b;->y()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v5, Ltv0/z;

    iget-object p1, v5, Ltv0/z;->a:LVu0/G;

    iget-object p1, p1, LVu0/G;->e:Landroid/widget/TextView;

    const-string v0, "followBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v5, Ltv0/z;->a:LVu0/G;

    iget-object p1, p1, LVu0/G;->h:Landroid/widget/TextView;

    const-string v0, "followingBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lq71/k;

    iget-object p0, v5, Lq71/k;->k:Ly11/c;

    iget-object p0, p0, Ly11/c;->a:Ly11/a;

    invoke-interface {p0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p1, 0x2

    iget-object v0, v5, Lq71/k;->f:LQ01/P0;

    if-ne p0, p1, :cond_4

    iget-object p0, v0, LQ01/P0;->f:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v0, LQ01/P0;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v5, Lq71/k;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr21/b;

    invoke-virtual {v5, p0}, Lq71/k;->l(Lr21/b;)V

    iget-object p0, v5, Lq71/k;->m:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p1, v0, LQ01/P0;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, LQ01/P0;->f:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v0, LQ01/P0;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v5, Lq71/k;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr21/b;

    invoke-virtual {v5, p0}, Lq71/k;->l(Lr21/b;)V

    iget-object p0, v5, Lq71/k;->l:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p1, v0, LQ01/P0;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :goto_2
    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v5, Lg41/s;

    invoke-virtual {v5}, Lg41/s;->a()V

    return-void

    :pswitch_5
    check-cast v5, LX51/d;

    check-cast p1, Lg41/a;

    invoke-static {v5, p1}, LX51/d;->e(LX51/d;Lg41/a;)V

    return-void

    :pswitch_6
    check-cast p1, LU21/k;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LR21/a;

    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    check-cast v5, LX21/p;

    iget-object v1, v5, LX21/p;->f:LN11/d;

    invoke-static {p0, v1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, LR21/a;

    if-eqz p0, :cond_6

    sget-object v1, LU21/k;->BACKGROUND:LU21/k;

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v4

    :goto_3
    invoke-interface {p0, v0}, LR21/a;->n(Z)V

    :cond_6
    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v5, LO61/c;

    iget-object p1, v5, LO61/c;->A:LQ01/u0;

    iget-object p1, p1, LQ01/u0;->f:Landroid/view/View;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "privateIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_7

    move v3, v4

    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/util/Set;

    sget-object p0, Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity;->T1:Ljava/util/Set;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v5, Lcom/linecorp/line/share/choose/view/SingleChooseChatActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p0

    if-ne p0, v0, :cond_8

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "chosen_chat_id"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {v5, p1, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x3

    check-cast v5, LG51/c0;

    invoke-static {v5, v2, v2, p0, p1}, LG51/c0;->m(LG51/c0;Lq51/o;LB51/a;ZI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
