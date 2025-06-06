.class public final Ltb1/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LBK0/d;

.field public c:Z

.field public final d:Lzb1/h;

.field public final e:LCV0/a;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljp/naver/gallery/list/ChatVisualMediaListFragment;Lyb1/c;Landroid/view/View;LBK0/d;Ljp/naver/gallery/list/ChatVisualMediaListFragment$c;LCk0/b;)V
    .locals 6

    const-string v0, "chatData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltb1/W;->a:Landroid/view/View;

    iput-object p4, p0, Ltb1/W;->b:LBK0/d;

    new-instance p4, LCV0/a;

    invoke-direct {p4}, LCV0/a;-><init>()V

    iput-object p4, p0, Ltb1/W;->e:LCV0/a;

    const p4, 0x7f0b06a4

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ltb1/W;->f:Landroid/view/View;

    const v0, 0x7f0b06a0

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Ltb1/W;->g:Landroid/view/View;

    const v2, 0x7f0b069f

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Ltb1/W;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p3

    const-string v1, "requireActivity(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lzb1/h;

    iget-object v3, p2, Lyb1/c;->a:Ljava/lang/String;

    iget-boolean v4, p2, Lyb1/c;->g:Z

    iget-object v5, p2, Lyb1/c;->b:Ljava/lang/String;

    invoke-direct {v1, p3, v5, v3, v4}, Lzb1/h;-><init>(Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, p0, Ltb1/W;->d:Lzb1/h;

    iget-boolean p3, p0, Ltb1/W;->c:Z

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Lzb1/h;->h()V

    invoke-virtual {p0}, Ltb1/W;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lzb1/h;->a()V

    invoke-virtual {p0}, Ltb1/W;->b()V

    :goto_0
    iget-object p2, p2, Lyb1/c;->k:LDb1/K;

    invoke-virtual {p2}, LDb1/K;->h()Z

    move-result p3

    new-instance v1, LXs0/l;

    const/4 v3, 0x6

    invoke-direct {v1, v3, p6, p0}, LXs0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p4, v1, p3}, Ltb1/W;->a(ILxk1/a;Z)V

    invoke-virtual {p2}, LDb1/K;->f()Z

    move-result p2

    new-instance p3, LD40/c;

    const/16 p4, 0x8

    invoke-direct {p3, p4, p6, p0}, LD40/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p3, p2}, Ltb1/W;->a(ILxk1/a;Z)V

    new-instance p2, LWB0/d;

    const/4 p3, 0x5

    invoke-direct {p2, p6, p0, p5, p3}, LWB0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p3, 0x1

    invoke-virtual {p0, v2, p2, p3}, Ltb1/W;->a(ILxk1/a;Z)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final a(ILxk1/a;Z)V
    .locals 0

    iget-object p0, p0, Ltb1/W;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_1

    new-instance p1, LCe/m;

    const/16 p3, 0x12

    invoke-direct {p1, p2, p3}, LCe/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ltb1/W;->d:Lzb1/h;

    invoke-virtual {v0}, Lzb1/h;->e()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ltb1/W;->f:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Ltb1/W;->g:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Ltb1/W;->h:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Lzb1/h;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Ltb1/W;->b:LBK0/d;

    invoke-virtual {p0, v0}, LBK0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltb1/W;->e:LCV0/a;

    invoke-virtual {p0}, LCV0/a;->c()V

    return-void
.end method
