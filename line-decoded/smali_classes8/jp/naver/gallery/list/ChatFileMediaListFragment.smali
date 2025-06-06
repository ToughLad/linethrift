.class public final Ljp/naver/gallery/list/ChatFileMediaListFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljp/naver/gallery/list/ChatFileMediaListFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "app_productionRelease"
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
.field public a:Ltb1/x;

.field public b:LCb1/d;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:LQi/a;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, Ltb1/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltb1/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/list/ChatFileMediaListFragment;->c:Lkotlin/Lazy;

    new-instance v0, LDV0/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LDV0/g;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/list/ChatFileMediaListFragment;->d:Lkotlin/Lazy;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Ljp/naver/gallery/list/ChatFileMediaListFragment;->e:LQi/a;

    new-instance v0, LBe1/r;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LBe1/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/list/ChatFileMediaListFragment;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e023a

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget-object v3, LiF/k;->m:LiF/k;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b06ac

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string p0, "findViewById(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v6, 0x0

    const/16 v9, 0xf0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b06aa

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v1, 0x7f0b06a9

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f151450

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0b06a8

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f151447

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v8, Ltb1/x;

    const v1, 0x7f0b06ad

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const-string v1, "findViewById(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0b06ab

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/naver/gallery/list/ChatFileMediaListFragment;->t3()Lyb1/c;

    move-result-object v11

    sget-object v12, LAb1/a$a;->FILE:LAb1/a$a;

    new-instance v0, Ljp/naver/gallery/list/ChatFileMediaListFragment$b;

    const-string v5, "openFile(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ljp/naver/gallery/list/ChatFileMediaListFragment;

    const-string v4, "openFile"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v13, v7

    move-object v7, v0

    new-instance v0, Ljp/naver/gallery/list/ChatFileMediaListFragment$c;

    const-string v5, "showFileActionsMenu(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ljp/naver/gallery/list/ChatFileMediaListFragment;

    const-string v4, "showFileActionsMenu"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v8

    move-object v8, v0

    move-object v0, v1

    move-object v1, p0

    move-object v2, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v3, v13

    invoke-direct/range {v0 .. v8}, Ltb1/x;-><init>(Landroidx/fragment/app/k;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lyb1/c;LAb1/a$a;Lxk1/l;Lxk1/l;)V

    iput-object v0, p0, Ljp/naver/gallery/list/ChatFileMediaListFragment;->a:Ltb1/x;

    new-instance v0, LCb1/d;

    invoke-virtual {p0}, Ljp/naver/gallery/list/ChatFileMediaListFragment;->t3()Lyb1/c;

    move-result-object v1

    iget-object v1, v1, Lyb1/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    const-string v4, "<get-lifecycle>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Loj1/C;->g:Loj1/C$a;

    invoke-static {v6, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loj1/C;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lqq0/a;->j7:Lqq0/a$a;

    invoke-static {v5, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqq0/a;

    invoke-direct {v0, v1, v3, v4, v5}, LCb1/d;-><init>(Ljava/lang/String;Landroidx/lifecycle/t;Loj1/C;Lqq0/a;)V

    iput-object v0, p0, Ljp/naver/gallery/list/ChatFileMediaListFragment;->b:LCb1/d;

    iget-object v0, v0, LCb1/d;->c:Landroidx/lifecycle/T;

    new-instance v1, LBv0/l;

    const/16 v3, 0x12

    invoke-direct {v1, p0, v3}, LBv0/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, Lrg/e;->d(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    return-void
.end method

.method public final t3()Lyb1/c;
    .locals 0

    iget-object p0, p0, Ljp/naver/gallery/list/ChatFileMediaListFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb1/c;

    return-object p0
.end method
