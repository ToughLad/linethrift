.class public final Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "voom-camera-template-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Landroidx/lifecycle/w0;

.field public final d:LNi/d;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, Lh81/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lh81/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;->a:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->M:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;->b:Lkotlin/Lazy;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LgH0/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment$b;

    invoke-direct {v1, p0}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment$b;-><init>(Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;)V

    new-instance v2, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment$c;

    invoke-direct {v2, p0}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment$c;-><init>(Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;)V

    new-instance v3, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment$d;

    invoke-direct {v3, p0}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment$d;-><init>(Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;->c:Landroidx/lifecycle/w0;

    sget-object v0, LME0/f;->e2:LME0/f$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;->d:LNi/d;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, LA1/P1$a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    const-string p3, "getViewLifecycleOwner(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, LA1/P1$a;-><init>(Landroidx/lifecycle/J;)V

    invoke-virtual {v0, p1}, LA1/a;->setViewCompositionStrategy(LA1/P1;)V

    new-instance p1, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment$a;

    invoke-direct {p1, p0}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment$a;-><init>(Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;)V

    new-instance p0, LW0/a;

    const p2, 0x77b7d6fd

    const/4 p3, 0x1

    invoke-direct {p0, p2, p1, p3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lxk1/p;)V

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LmO0/o;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, LmO0/o;-><init>(Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {p1, v0, v2, v1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;->t3()LME0/f;

    move-result-object p1

    invoke-interface {p1}, LME0/f;->g()LiM0/c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;->t3()LME0/f;

    move-result-object p2

    invoke-interface {p2}, LME0/f;->f()Ljava/util/LinkedHashSet;

    move-result-object p2

    sget-object v0, LjM0/d;->TEMPLATE_ENTRY:LjM0/d;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    new-instance v1, LiM0/b;

    invoke-direct {v1}, LiM0/b;-><init>()V

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {v2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgH0/a;

    invoke-virtual {v2}, LgH0/a;->h7()LkM0/f;

    move-result-object v2

    invoke-virtual {v1, v2}, LiM0/b;->g(LkM0/f;)V

    invoke-virtual {v1, p2}, LiM0/b;->j(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;->t3()LME0/f;

    move-result-object p2

    invoke-interface {p2}, LME0/f;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LiM0/b;->u(J)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;->t3()LME0/f;

    move-result-object p2

    invoke-interface {p2}, LME0/f;->f()Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;->t3()LME0/f;

    move-result-object p0

    sget-object p2, LjM0/e;->TEMPLATE:LjM0/e;

    iget-object v0, v1, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0}, LME0/f;->c(LiM0/c;LiM0/c;Ljava/util/Map;)V

    return-void
.end method

.method public final t3()LME0/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;->d:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/f;

    return-object p0
.end method

.method public final u3(LoO0/d;)V
    .locals 1

    const-string v0, "result_key_template_entry_result"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
