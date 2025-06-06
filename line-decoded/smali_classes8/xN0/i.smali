.class public final LxN0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxN0/s;


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

.field public final b:LaN0/f;

.field public final c:Ljava/lang/String;

.field public final d:Lq61/d;

.field public final e:LAG0/y;

.field public final f:Lkotlin/Lazy;

.field public final g:Landroidx/lifecycle/w0;

.field public final h:LEN0/a;

.field public final i:Lkotlin/Lazy;

.field public final j:LiN0/g;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;LqN0/b;LaN0/f;Ljava/lang/String;Lq61/d;LAG0/y;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickerParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickerToHostCommandRequestKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxN0/i;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    iput-object p3, p0, LxN0/i;->b:LaN0/f;

    iput-object p4, p0, LxN0/i;->c:Ljava/lang/String;

    iput-object p5, p0, LxN0/i;->d:Lq61/d;

    iput-object p6, p0, LxN0/i;->e:LAG0/y;

    sget-object p4, LkN0/a;->g:LkN0/a$a;

    new-instance p5, LEQ/k0;

    const/16 p6, 0xd

    invoke-direct {p5, p6}, LEQ/k0;-><init>(I)V

    invoke-static {p1, p4, p5}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, LxN0/i;->f:Lkotlin/Lazy;

    sget-object p5, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p6, LgH0/a;

    invoke-virtual {p5, p6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p5

    new-instance p6, LJ5/f;

    const/4 v0, 0x3

    invoke-direct {p6, p1, v0}, LJ5/f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LJ5/g;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LJ5/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LxN0/h;

    invoke-direct {v1, p1}, LxN0/h;-><init>(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;)V

    new-instance v2, Landroidx/lifecycle/w0;

    invoke-direct {v2, p5, p6, v1, v0}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v2, p0, LxN0/i;->g:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p5

    const-string p6, "requireContext(...)"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p6, LEN0/a;->b:LEN0/a$a;

    invoke-static {p6, p5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LEN0/a;

    iput-object p5, p0, LxN0/i;->h:LEN0/a;

    sget-object p5, LRN0/d;->s:LRN0/d$a;

    sget-object p6, LUi/e;->a:LUi/e;

    invoke-static {p1, p5, p6}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p5

    iput-object p5, p0, LxN0/i;->i:Lkotlin/Lazy;

    new-instance p5, LiN0/g;

    invoke-virtual {p0}, LxN0/i;->l()LRN0/d;

    move-result-object p6

    iget-object p3, p3, LaN0/f;->e:LaN0/b;

    invoke-direct {p5, p6, p3}, LiN0/g;-><init>(LRN0/d;LaN0/b;)V

    iput-object p5, p0, LxN0/i;->j:LiN0/g;

    new-instance p3, LoP/d;

    const/16 p5, 0xa

    invoke-direct {p3, p0, p5}, LoP/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LxN0/i;->k:Lkotlin/Lazy;

    new-instance p3, LyN0/h;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p5

    const-string p6, "getViewLifecycleOwner(...)"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LkN0/a;

    invoke-direct {p3, p5, p4, p2}, LyN0/h;-><init>(Landroidx/lifecycle/J;LkN0/a;LqN0/b;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p2

    const-string p3, "getParentFragmentManager(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p3

    invoke-static {p3, p6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, LNT0/a;

    invoke-direct {p4, p0}, LNT0/a;-><init>(Ljava/lang/Object;)V

    new-instance p5, LEf/B;

    const/4 v0, 0x2

    invoke-direct {p5, p4, v0}, LEf/B;-><init>(Ljava/lang/Object;I)V

    const-string p4, "request_key_picker_host"

    invoke-virtual {p2, p4, p3, p5}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-static {p1, p6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p3

    new-instance p4, LxN0/e;

    const/4 p5, 0x0

    invoke-direct {p4, p1, p2, p5, p0}, LxN0/e;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LxN0/i;)V

    const/4 p0, 0x3

    invoke-static {p3, p5, p5, p4, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()LaN0/b;
    .locals 0

    iget-object p0, p0, LxN0/i;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPN0/e;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, LxN0/i;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    new-instance v2, LcH0/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LcH0/e;-><init>(Ljava/lang/Object;I)V

    const-string p0, "request_key_voom_viewer_result"

    invoke-virtual {v1, p0, v0, v2}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    new-instance v0, LeN0/g$a;

    invoke-direct {v0, p1}, LeN0/g$a;-><init>(Z)V

    invoke-virtual {p0, v0}, LxN0/i;->m(LeN0/g;)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()LiN0/g;
    .locals 0

    iget-object p0, p0, LxN0/i;->j:LiN0/g;

    return-object p0
.end method

.method public final i(LeN0/c;)V
    .locals 1

    iget-object v0, p0, LxN0/i;->b:LaN0/f;

    iget-boolean v0, v0, LaN0/f;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LxN0/i;->h:LEN0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LEN0/a;->a:LeN0/c;

    return-void
.end method

.method public final j(ILeN0/b;)V
    .locals 8

    const-string v0, "itemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LeN0/h;

    invoke-virtual {p0}, LxN0/i;->l()LRN0/d;

    move-result-object v0

    iget-object v4, v0, LRN0/d;->c:Ljava/util/LinkedHashMap;

    iget-object v0, p0, LxN0/i;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LPN0/e;

    iget-object v0, p0, LxN0/i;->b:LaN0/f;

    iget-object v6, v0, LaN0/f;->i:LeN0/d;

    iget-object v0, p0, LxN0/i;->g:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgH0/a;

    iget-object v7, v0, LgH0/a;->b:LhM0/a;

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, LeN0/h;-><init>(ILeN0/b;Ljava/util/HashMap;LaN0/b;LeN0/d;LhM0/a;)V

    new-instance p1, LeN0/g$c;

    invoke-direct {p1, v1}, LeN0/g$c;-><init>(LeN0/h;)V

    invoke-virtual {p0, p1}, LxN0/i;->m(LeN0/g;)V

    return-void
.end method

.method public final k()Z
    .locals 7

    iget-object v0, p0, LxN0/i;->b:LaN0/f;

    iget-boolean v0, v0, LaN0/f;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LxN0/i;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LxN0/i;->g:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgH0/a;

    iget-object p0, p0, LgH0/a;->b:LhM0/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LME0/f;->e2:LME0/f$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LME0/f;

    invoke-interface {v1}, LME0/f;->g()LiM0/c;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LiM0/b;

    invoke-direct {v0}, LiM0/b;-><init>()V

    iget-object v3, p0, LhM0/a;->a:LkM0/f;

    invoke-virtual {v0, v3}, LiM0/b;->g(LkM0/f;)V

    iget-object p0, p0, LhM0/a;->b:LkM0/b;

    invoke-virtual {v0, p0}, LiM0/b;->a(LkM0/b;)V

    invoke-interface {v1}, LME0/f;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, LiM0/b;->u(J)V

    sget-object v3, LjM0/b;->PICKER:LjM0/b;

    sget-object v4, LjM0/f;->CLOSE:LjM0/f;

    iget-object p0, v0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()LRN0/d;
    .locals 0

    iget-object p0, p0, LxN0/i;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRN0/d;

    return-object p0
.end method

.method public final m(LeN0/g;)V
    .locals 1

    const-string v0, "result_key_picker_result_type"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, LxN0/i;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    iget-object p0, p0, LxN0/i;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
