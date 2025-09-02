.class public final synthetic LRf0/a;
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

    iput p1, p0, LRf0/a;->a:I

    iput-object p2, p0, LRf0/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LRf0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LRf0/a;->c:Ljava/lang/Object;

    iget-object v1, p0, LRf0/a;->b:Ljava/lang/Object;

    iget p0, p0, LRf0/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget-object p0, Ljp/naver/gallery/list/b;->q:Ljava/util/Set;

    check-cast v1, Ljp/naver/gallery/list/b;

    invoke-virtual {v1}, Ljp/naver/gallery/list/b;->o7()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Landroidx/lifecycle/S;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lh/s;

    const-string p0, "$this$addCallback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LAs0/h;

    invoke-virtual {v0}, LAs0/h;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lh/s;->setEnabled(Z)V

    check-cast v1, Lh/x;

    invoke-virtual {v1}, Lh/x;->e()V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lh/s;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v1, LN11/d;

    if-eqz p0, :cond_0

    invoke-static {v1}, Ly11/v;->h(LN11/d;)Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f153c46

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ly11/v;->h(LN11/d;)Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f153c43

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    check-cast v0, Landroidx/lifecycle/S;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlin/coroutines/Continuation;

    check-cast v0, LSe0/o;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, LSe0/o;->p(LSe0/o;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    move-object v3, p1

    check-cast v3, Ljava/util/List;

    check-cast v0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const p1, 0x7f1511c1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p0, "getString(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LAe0/n;->P:LAe0/n$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAe0/n;

    move-object p1, v0

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->y3()Lsg0/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->u3()Lsg0/m;

    move-result-object v2

    iget-object v2, v2, Lsg0/m;->M:Lcom/linecorp/line/search/impl/model/SearchKeyword;

    invoke-virtual {v2}, Lcom/linecorp/line/search/impl/model/SearchKeyword;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->u3()Lsg0/m;

    move-result-object p1

    iget-boolean v5, p1, Lsg0/m;->x:Z

    invoke-interface {p0}, LAe0/n;->a()V

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lsg0/c;->l7(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
