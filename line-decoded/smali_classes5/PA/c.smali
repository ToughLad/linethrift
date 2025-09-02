.class public final LPA/c;
.super Luv/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPA/c$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final c:LPA/a;

.field public final d:LPA/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;LPA/a;LPA/b;)V
    .locals 1

    invoke-direct {p0, p1}, Luv/i;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LPA/c;->b:Landroid/view/View;

    iput-object p3, p0, LPA/c;->c:LPA/a;

    iput-object p4, p0, LPA/c;->d:LPA/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "getContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object p4, LRg1/a;->b:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-interface {p0, p1, p4, v0}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object p2, LbB/p;->i:Ljava/util/Set;

    invoke-interface {p0, p1, p2, v0}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lik1/B;->a:Lik1/B;

    iget-object p0, p0, LPA/c;->d:LPA/b;

    iget-object v1, p0, LPA/b;->b:Luv/h;

    invoke-virtual {v1, v0}, Luv/h;->T(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Luv/h;->S(Lns/d$b;)V

    iget-object p0, p0, LPA/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LPA/c;->b:Landroid/view/View;

    return-object p0
.end method

.method public final c(Ljava/util/List;Lns/d$b;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lns/b;",
            ">;",
            "Lns/d$b;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, LPA/c;->c:LPA/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, v0, LPA/a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LPA/c;->d:LPA/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v3

    :cond_1
    iget-object v0, p0, LPA/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LPA/b;->b:Luv/h;

    invoke-virtual {p0, p1}, Luv/h;->T(Ljava/util/List;)V

    invoke-virtual {p0, p2}, Luv/h;->S(Lns/d$b;)V

    if-eqz p3, :cond_2

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_2
    return-void
.end method
