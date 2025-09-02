.class public final LxN0/c;
.super LxN0/m;
.source "SourceFile"


# instance fields
.field public final p:Lkotlin/Lazy;

.field public final q:Landroidx/lifecycle/w0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;LqN0/b;LaN0/f;Ljava/lang/String;Ljava/lang/String;LQp/n;LMF0/d;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickerParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickerToHostCommandRequestKey"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p7}, LxN0/m;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;LqN0/b;LaN0/f;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/l;)V

    sget-object p3, LkN0/a;->g:LkN0/a$a;

    new-instance p4, LEQ/i0;

    const/16 p5, 0xb

    invoke-direct {p4, p5}, LEQ/i0;-><init>(I)V

    invoke-static {p1, p3, p4}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LxN0/c;->p:Lkotlin/Lazy;

    sget-object p3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p4, LgH0/a;

    invoke-virtual {p3, p4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p3

    new-instance p4, LJ0/L0;

    const/4 p5, 0x2

    invoke-direct {p4, p1, p5}, LJ0/L0;-><init>(Ljava/lang/Object;I)V

    new-instance p5, LLL0/k;

    const/4 p6, 0x1

    invoke-direct {p5, p1, p6}, LLL0/k;-><init>(Ljava/lang/Object;I)V

    new-instance p6, LxN0/d;

    invoke-direct {p6, p1}, LxN0/d;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;)V

    new-instance p7, Landroidx/lifecycle/w0;

    invoke-direct {p7, p3, p4, p6, p5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object p7, p0, LxN0/c;->q:Landroidx/lifecycle/w0;

    iget-object p2, p2, LqN0/b;->c:LLH0/i;

    const-string p3, "getRoot(...)"

    iget-object p2, p2, LLH0/i;->b:Landroid/view/ViewGroup;

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p2

    const-string p3, "getParentFragmentManager(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p3

    const-string p4, "getViewLifecycleOwner(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, LF5/m;

    invoke-direct {p5, p0}, LF5/m;-><init>(Ljava/lang/Object;)V

    new-instance p6, LEf/B;

    const/4 p7, 0x2

    invoke-direct {p6, p5, p7}, LEf/B;-><init>(Ljava/lang/Object;I)V

    const-string p5, "request_key_picker_host"

    invoke-virtual {p2, p5, p3, p6}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p3

    new-instance p4, LxN0/a;

    const/4 p5, 0x0

    invoke-direct {p4, p1, p2, p5, p0}, LxN0/a;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LxN0/c;)V

    const/4 p0, 0x3

    invoke-static {p3, p5, p5, p4, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-virtual {p0}, LxN0/m;->m()LRN0/d;

    move-result-object v0

    invoke-virtual {v0}, LRN0/d;->C()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LxN0/c;->r(ZLmM0/a;)V

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LxN0/m;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1518fc

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Z)V
    .locals 1

    new-instance v0, LeN0/g$a;

    invoke-direct {v0, p1}, LeN0/g$a;-><init>(Z)V

    invoke-virtual {p0, v0}, LxN0/m;->o(LeN0/g;)V

    return-void
.end method

.method public final j(ILeN0/b;)V
    .locals 8

    const-string v0, "itemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxN0/m;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "VoomAddClipPickerStrategy_VIEWER_FRAGMENT"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LeN0/h;

    invoke-virtual {p0}, LxN0/m;->m()LRN0/d;

    move-result-object v0

    iget-object v4, v0, LRN0/d;->c:Ljava/util/LinkedHashMap;

    iget-object v0, p0, LxN0/m;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LPN0/e;

    iget-object v0, p0, LxN0/m;->b:LaN0/f;

    iget-object v6, v0, LaN0/f;->i:LeN0/d;

    iget-object v0, p0, LxN0/c;->q:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgH0/a;

    iget-object v7, v0, LgH0/a;->b:LhM0/a;

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, LeN0/h;-><init>(ILeN0/b;Ljava/util/HashMap;LaN0/b;LeN0/d;LhM0/a;)V

    new-instance p1, LeN0/g$c;

    invoke-direct {p1, v1}, LeN0/g$c;-><init>(LeN0/h;)V

    invoke-virtual {p0, p1}, LxN0/m;->o(LeN0/g;)V

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LsM0/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedItemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsM0/c;

    if-eqz p1, :cond_0

    new-instance v1, LmM0/a;

    iget-object v2, p1, LsM0/a;->l:Ljava/lang/String;

    invoke-virtual {p1}, LsM0/a;->d()Z

    move-result p1

    invoke-direct {v1, v2, p1}, LmM0/a;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, LxN0/c;->r(ZLmM0/a;)V

    return-void
.end method

.method public final r(ZLmM0/a;)V
    .locals 3

    iget-object v0, p0, LxN0/m;->e:Lkotlin/jvm/internal/m;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeN0/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LxN0/m;->i(LeN0/c;)V

    :cond_0
    iget-object v0, p0, LxN0/m;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LxN0/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LxN0/c$a;-><init>(LxN0/c;ZLmM0/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
