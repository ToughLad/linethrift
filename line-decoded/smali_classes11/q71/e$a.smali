.class public final Lq71/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq71/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lq71/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LN11/d;

.field public final e:Lq71/f;

.field public final f:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Li61/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN11/d;Lq71/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lq71/e$a;->d:LN11/d;

    iput-object p2, p0, Lq71/e$a;->e:Lq71/f;

    sget-object p2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lm71/a;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-static {p2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, Lm71/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lm71/a;->Y()Landroidx/lifecycle/O;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Ly11/l;

    sget-object p2, Lik1/D;->a:Lik1/D;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lq71/e$a;->f:Landroidx/lifecycle/O;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 11

    check-cast p1, Lq71/e$b;

    iget-object v0, p0, Lq71/e$a;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lik1/s;->j(Ljava/util/Collection;)LDk1/j;

    move-result-object v0

    invoke-virtual {v0, p2}, LDk1/j;->c(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lq71/e$a;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li61/e;

    if-eqz p2, :cond_0

    new-instance v0, Lq71/e$c;

    iget-object v2, p0, Lq71/e$a;->f:Landroidx/lifecycle/O;

    iget-object p0, p0, Lq71/e$a;->e:Lq71/f;

    invoke-direct {v0, p2, v2, p0}, Lq71/e$c;-><init>(Li61/e;Landroidx/lifecycle/O;Lq71/f;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p0, p1, Lq71/e$b;->C:Lq71/e$c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, p1, Lq71/e$b;->C:Lq71/e$c;

    iget-object p2, p1, Lq71/e$b;->B:LG51/X;

    iget-object v2, p1, Lq71/e$b;->A:LA50/D;

    iget-object v3, p1, Lq71/e$b;->x:LN11/d;

    iget-object v4, p1, Lq71/e$b;->y:LQ01/N0;

    if-eqz p0, :cond_1

    iget-object v5, v4, LQ01/N0;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, LN11/d;->q()Lcom/bumptech/glide/m;

    move-result-object v1

    iget-object v5, v4, LQ01/N0;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/bumptech/glide/m$b;

    invoke-direct {v6, v5}, Ls7/d;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v6}, Lcom/bumptech/glide/m;->n(Ls7/i;)V

    iget-object v1, p0, Lq71/e$c;->b:Landroidx/lifecycle/O;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object p0, p0, Lq71/e$c;->c:Lq71/f;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iput-object v0, p1, Lq71/e$b;->C:Lq71/e$c;

    if-eqz v0, :cond_2

    iget-object p0, v4, LQ01/N0;->e:Landroid/widget/TextView;

    iget-object p1, v0, Lq71/e$c;->a:Li61/e;

    invoke-interface {p1}, LU51/t;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ly11/v;->h(LN11/d;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v1}, LVj0/b;->e(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, LY01/c;

    invoke-interface {p1}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v6

    sget-object v7, LY01/c$a;->User:LY01/c$a;

    invoke-interface {p1}, LU51/t;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, LY01/c;-><init>(Ljava/lang/String;LY01/c$a;ZLjava/lang/String;I)V

    invoke-static {v5}, Lu11/a;->a(LY01/c;)LY01/a;

    move-result-object p0

    invoke-interface {v3}, LN11/d;->q()Lcom/bumptech/glide/m;

    move-result-object p1

    iget-object p0, p0, LY01/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    iget-object p1, v4, LQ01/N0;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-interface {v3}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p0

    iget-object p1, v0, Lq71/e$c;->b:Landroidx/lifecycle/O;

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v3}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p0

    iget-object p1, v0, Lq71/e$c;->c:Lq71/f;

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 7

    new-instance p2, Lq71/e$b;

    new-instance v0, Lq71/d;

    const-string v5, "onItemSelect(Lcom/linecorp/voip2/service/groupcall/video/model/GroupVideoUser;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lq71/e$a;

    const-string v4, "onItemSelect"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, v2, Lq71/e$a;->d:LN11/d;

    invoke-direct {p2, p0, p1, v0}, Lq71/e$b;-><init>(LN11/d;Landroid/view/ViewGroup;Lq71/d;)V

    return-object p2
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lq71/e$a;->g:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
