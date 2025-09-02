.class public final synthetic LPn/g;
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

    iput p1, p0, LPn/g;->a:I

    iput-object p2, p0, LPn/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LPn/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, LPn/g;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LPn/g;->b:Ljava/lang/Object;

    check-cast p1, LrU/b;

    iget-object p1, p1, LrU/b;->A:LoU/q;

    iget-object p0, p0, LPn/g;->c:Ljava/lang/Object;

    check-cast p0, LGU/c;

    iget-object p0, p0, LGU/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, LoU/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, LPn/g;->b:Ljava/lang/Object;

    check-cast p1, Lqx0/n;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LPn/g;->c:Ljava/lang/Object;

    check-cast p0, LAx0/h;

    iget-object p1, p1, Lqx0/n;->y:LQX0/g;

    invoke-virtual {p1, v0, p0}, LQX0/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, LPn/g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;

    iget-object p1, p1, Lcom/linecorp/voip2/service/groupcall/preview/GroupCallEffectPreviewFragment;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/voip2/service/groupcall/preview/b;

    invoke-virtual {p1}, Lcom/linecorp/voip2/service/groupcall/preview/b;->b()V

    iget-object p0, p0, LPn/g;->c:Ljava/lang/Object;

    check-cast p0, LB11/d$a;

    invoke-virtual {p0}, LB11/d;->b()Lq21/e;

    move-result-object p0

    sget-object p1, Le61/e;->PREVIEW_BUTTON_CLOSE:Le61/e;

    sget-object v0, Le61/c;->TAP:Le61/c;

    invoke-virtual {v0}, Le61/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le61/e;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    return-void

    :pswitch_2
    iget-object p1, p0, LPn/g;->b:Ljava/lang/Object;

    check-cast p1, LXJ0/e;

    iget-object p1, p1, LXJ0/e;->e:LKJ0/a;

    iget-object p0, p0, LPn/g;->c:Ljava/lang/Object;

    check-cast p0, LWJ0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LKJ0/a;->e:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p1, LKJ0/a;->d:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LWJ0/a;

    iget v4, v4, LWJ0/a;->a:I

    iget v5, p0, LWJ0/a;->a:I

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, LWJ0/a;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    iget-boolean v1, v2, LWJ0/a;->b:Z

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_6

    check-cast v5, LWJ0/a;

    invoke-virtual {v5}, LWJ0/a;->a()LWJ0/a;

    move-result-object v5

    if-ne v4, p0, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_2
    iput-boolean v4, v5, LWJ0/a;->b:Z

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_1

    :cond_6
    invoke-static {}, Lik1/s;->r()V

    throw v3

    :cond_7
    invoke-virtual {p1, v1}, LKJ0/a;->h7(Ljava/util/ArrayList;)V

    :goto_3
    return-void

    :pswitch_3
    iget-object p1, p0, LPn/g;->b:Ljava/lang/Object;

    check-cast p1, LPn/h;

    iget-object v0, p1, LPn/h;->d:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/browserhistory/ui/impl/c;

    sget-object v1, Lcom/linecorp/line/browserhistory/ui/impl/c$c;->c:Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/browserhistory/ui/impl/c;->a(Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;)V

    iget-object v0, p1, LPn/h;->a:Ln/d;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LPn/i;

    iget-object p0, p0, LPn/g;->c:Ljava/lang/Object;

    check-cast p0, Ld5/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LPn/i;-><init>(LPn/h;Ld5/f;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
