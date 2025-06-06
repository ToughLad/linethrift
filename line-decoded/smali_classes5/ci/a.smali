.class public final synthetic Lci/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lci/a;->a:I

    iput-object p2, p0, Lci/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lci/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lci/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lci/a;->b:Ljava/lang/Object;

    check-cast v0, LqK0/h;

    iget-object p0, p0, Lci/a;->c:Ljava/lang/Object;

    check-cast p0, LqK0/a;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.linecorp.line.voomcamera.editor.impl.fragment.sticker.view.adapter.LineStickerItemListRecyclerViewAdapter"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LrK0/b;

    iput-object p1, v3, LrK0/b;->f:Ljava/util/List;

    const/4 v4, 0x1

    iput-boolean v4, v3, LrK0/b;->h:Z

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/Optional;

    iget-object p1, p0, Lci/a;->c:Ljava/lang/Object;

    check-cast p1, LnY0/A;

    invoke-virtual {p1}, LnY0/A;->C()LnY0/z;

    move-result-object p1

    iget-object p0, p0, Lci/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/S;

    invoke-static {p0, p1}, Lrg/e;->i(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lci/a;->c:Ljava/lang/Object;

    check-cast p1, Li30/d;

    invoke-virtual {p1}, Li30/d;->h7()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lci/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, LdU/i;

    const-string v0, "multiProfileData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LMg1/m;->e()Z

    move-result v0

    iget-object v1, p0, Lci/a;->b:Ljava/lang/Object;

    check-cast v1, Lcx/d;

    iget-object v2, v1, Lcx/d;->a:Lzg1/c;

    iget-object v3, v1, Lcx/d;->m:LUT/a;

    const-string v4, "getSupportFragmentManager(...)"

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2, p0}, LUT/a;->G(Landroid/content/Context;Landroidx/fragment/app/z;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LUT/a;->P(Landroidx/fragment/app/z;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_5
    iget-object v0, p1, LdU/i;->c:LdU/i$c;

    invoke-virtual {v0}, LdU/i$c;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_6
    new-instance v0, Lcx/m;

    const/4 v2, 0x0

    iget-object p0, p0, Lci/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1, v2}, Lcx/m;-><init>(Lcx/d;Ljava/lang/String;LdU/i;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v0}, Lcx/d;->l(Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object p0

    :pswitch_3
    check-cast p1, Lpm1/C;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lci/a;->b:Ljava/lang/Object;

    check-cast v0, Lci/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lci/a;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-static {p1, p0}, Lci/c;->L(Lpm1/C;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
