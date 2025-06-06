.class public final Lbh/k;
.super LLH/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLH/m<",
        "Lbh/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lez0/a;

.field public final f:Landroidx/lifecycle/J;

.field public final g:Lk/i;

.field public final h:LS00/a;

.field public i:LcK/c;


# direct methods
.method public constructor <init>(Lez0/a;Landroidx/lifecycle/J;Lk/i;LS00/a;)V
    .locals 3

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ladVideoActivityResultLauncher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lez0/a;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/FrameLayout;

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lbh/e;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LLH/m;-><init>(Landroid/view/View;LEk1/d;)V

    iput-object p1, p0, Lbh/k;->e:Lez0/a;

    iput-object p2, p0, Lbh/k;->f:Landroidx/lifecycle/J;

    iput-object p3, p0, Lbh/k;->g:Lk/i;

    iput-object p4, p0, Lbh/k;->h:LS00/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object p1, Lxj1/n;->m:[LLv0/g;

    invoke-static {p1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p0, v0, p1, p2}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    return-void
.end method


# virtual methods
.method public final e(LLH/c;)V
    .locals 4

    check-cast p1, Lbh/e;

    const-string/jumbo v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbh/k;->i:LcK/c;

    iget-object p1, p1, Lbh/e;->a:LcK/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lbh/k;->i:LcK/c;

    iget-object v0, p0, Lbh/k;->e:Lez0/a;

    iget-object v1, v0, Lez0/a;->b:Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lbh/k;->f:Landroidx/lifecycle/J;

    iget-object v2, p0, Lbh/k;->h:LS00/a;

    iget-object v3, p0, LLH/d;->b:Landroid/content/Context;

    iget-object p0, p0, Lbh/k;->g:Lk/i;

    invoke-static {v3, p1, p0, v1, v2}, LDk/e;->l(Landroid/content/Context;LcK/c;Lk/d;Landroidx/lifecycle/J;Lxk1/a;)Landroid/widget/FrameLayout;

    move-result-object p0

    iget-object p1, v0, Lez0/a;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method
