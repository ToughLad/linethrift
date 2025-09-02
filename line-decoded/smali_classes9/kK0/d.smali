.class public final LkK0/d;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkK0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LkK0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LeL0/a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LiK0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LeL0/a;)V
    .locals 2

    sget-object v0, Lik1/B;->a:Lik1/B;

    const-string v1, "viewModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LkK0/d;->d:LeL0/a;

    iput-object v0, p0, LkK0/d;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    check-cast p1, LkK0/a;

    iget-object p0, p0, LkK0/d;->e:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LiK0/a;

    invoke-virtual {p1, p0, p2}, LkK0/a;->q0(LiK0/a;I)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    sget-object v0, LkK0/d$a;->THUMBNAIL:LkK0/d$a;

    invoke-virtual {v0}, LkK0/d$a;->d()I

    move-result v1

    iget-object p0, p0, LkK0/d;->d:LeL0/a;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {v0}, LkK0/d$a;->a()I

    move-result v0

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LkK0/a$d;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, LkK0/a$d;-><init>(LeL0/a;Landroid/view/View;)V

    return-object p2

    :cond_0
    sget-object v0, LkK0/d$a;->TEMPLATE_THUMBNAIL:LkK0/d$a;

    invoke-virtual {v0}, LkK0/d$a;->d()I

    move-result v1

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {v0}, LkK0/d$a;->a()I

    move-result v0

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LkK0/a$b;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, LkK0/a$b;-><init>(LeL0/a;Landroid/view/View;)V

    return-object p2

    :cond_1
    sget-object v0, LkK0/d$a;->PLUS:LkK0/d$a;

    invoke-virtual {v0}, LkK0/d$a;->d()I

    move-result v1

    if-ne p2, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {v0}, LkK0/d$a;->a()I

    move-result v0

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LkK0/a$c;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v0, "videoDurationItemViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, LkK0/a;-><init>(Landroid/view/View;)V

    new-instance v0, LCh/m0;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LCh/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot exist"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LkK0/d;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, LkK0/d;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LiK0/a;

    instance-of p1, p0, LiK0/a$d;

    if-eqz p1, :cond_0

    sget-object p0, LkK0/d$a;->THUMBNAIL:LkK0/d$a;

    goto :goto_0

    :cond_0
    instance-of p0, p0, LiK0/a$b;

    if-eqz p0, :cond_1

    sget-object p0, LkK0/d$a;->TEMPLATE_THUMBNAIL:LkK0/d$a;

    goto :goto_0

    :cond_1
    sget-object p0, LkK0/d$a;->PLUS:LkK0/d$a;

    :goto_0
    invoke-virtual {p0}, LkK0/d$a;->d()I

    move-result p0

    return p0
.end method
