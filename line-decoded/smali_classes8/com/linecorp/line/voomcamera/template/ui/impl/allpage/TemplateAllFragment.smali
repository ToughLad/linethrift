.class public final Lcom/linecorp/line/voomcamera/template/ui/impl/allpage/TemplateAllFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/template/ui/impl/allpage/TemplateAllFragment;",
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

    new-instance v0, LA20/k;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LA20/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/allpage/TemplateAllFragment;->a:Lkotlin/Lazy;

    sget-object v0, LiO0/a;->I:LiO0/a$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/allpage/TemplateAllFragment;->b:Lkotlin/Lazy;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LgH0/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/voomcamera/template/ui/impl/allpage/TemplateAllFragment$b;

    invoke-direct {v1, p0}, Lcom/linecorp/line/voomcamera/template/ui/impl/allpage/TemplateAllFragment$b;-><init>(Lcom/linecorp/line/voomcamera/template/ui/impl/allpage/TemplateAllFragment;)V

    new-instance v2, Lcom/linecorp/line/voomcamera/template/ui/impl/allpage/TemplateAllFragment$c;

    invoke-direct {v2, p0}, Lcom/linecorp/line/voomcamera/template/ui/impl/allpage/TemplateAllFragment$c;-><init>(Lcom/linecorp/line/voomcamera/template/ui/impl/allpage/TemplateAllFragment;)V

    new-instance v3, Lcom/linecorp/line/voomcamera/template/ui/impl/allpage/TemplateAllFragment$d;

    invoke-direct {v3, p0}, Lcom/linecorp/line/voomcamera/template/ui/impl/allpage/TemplateAllFragment$d;-><init>(Lcom/linecorp/line/voomcamera/template/ui/impl/allpage/TemplateAllFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/allpage/TemplateAllFragment;->c:Landroidx/lifecycle/w0;

    sget-object v0, LME0/f;->e2:LME0/f$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/allpage/TemplateAllFragment;->d:LNi/d;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/allpage/TemplateAllFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LiO0/a;

    sget-object p1, LiO0/a;->I:LiO0/a$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LiO0/a;->K(Z)V

    return-void
.end method

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

    new-instance p1, Lcom/linecorp/line/voomcamera/template/ui/impl/allpage/TemplateAllFragment$a;

    invoke-direct {p1, p0}, Lcom/linecorp/line/voomcamera/template/ui/impl/allpage/TemplateAllFragment$a;-><init>(Lcom/linecorp/line/voomcamera/template/ui/impl/allpage/TemplateAllFragment;)V

    new-instance p0, LW0/a;

    const p2, -0x7caa43d7

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

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LfO0/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2, p0}, LfO0/a;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/template/ui/impl/allpage/TemplateAllFragment;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/template/ui/impl/allpage/TemplateAllFragment;->t3()LME0/f;

    move-result-object p1

    invoke-interface {p1}, LME0/f;->g()LiM0/c;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/template/ui/impl/allpage/TemplateAllFragment;->t3()LME0/f;

    move-result-object p2

    invoke-interface {p2}, LME0/f;->f()Ljava/util/LinkedHashSet;

    move-result-object p2

    sget-object v0, LjM0/d;->TEMPLATE_ALL:LjM0/d;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    new-instance v1, LiM0/b;

    invoke-direct {v1}, LiM0/b;-><init>()V

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/allpage/TemplateAllFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {v2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgH0/a;

    invoke-virtual {v2}, LgH0/a;->h7()LkM0/f;

    move-result-object v2

    invoke-virtual {v1, v2}, LiM0/b;->g(LkM0/f;)V

    invoke-virtual {v1, p2}, LiM0/b;->j(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/template/ui/impl/allpage/TemplateAllFragment;->t3()LME0/f;

    move-result-object p2

    invoke-interface {p2}, LME0/f;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LiM0/b;->u(J)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/template/ui/impl/allpage/TemplateAllFragment;->t3()LME0/f;

    move-result-object p2

    invoke-interface {p2}, LME0/f;->f()Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/template/ui/impl/allpage/TemplateAllFragment;->t3()LME0/f;

    move-result-object p2

    sget-object v0, LjM0/e;->TEMPLATE_ALL:LjM0/e;

    iget-object v1, v1, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p2, p1, v0, v1}, LME0/f;->c(LiM0/c;LiM0/c;Ljava/util/Map;)V

    :goto_0
    const-wide/16 p1, 0x32

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/k;->postponeEnterTransition(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final t3()LME0/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/allpage/TemplateAllFragment;->d:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/f;

    return-object p0
.end method
