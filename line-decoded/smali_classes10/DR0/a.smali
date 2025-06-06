.class public final LDR0/a;
.super LDR0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LDR0/d<",
        "LER0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:LtQ0/E;

.field public final B:[LLv0/h;


# direct methods
.method public constructor <init>(LtQ0/E;LuR0/a;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LDR0/d;-><init>(Ly5/a;LuR0/a;)V

    iput-object p1, p0, LDR0/a;->A:LtQ0/E;

    new-instance p1, LLv0/h;

    sget-object p2, LmQ0/f;->b:Ljava/util/Set;

    const v0, 0x7f0b17ff

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {p1}, [LLv0/h;

    move-result-object p1

    iput-object p1, p0, LDR0/a;->B:[LLv0/h;

    return-void
.end method


# virtual methods
.method public final B0(LER0/c;)V
    .locals 1

    check-cast p1, LER0/a;

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDR0/a;->A:LtQ0/E;

    iget-object p0, p0, LtQ0/E;->c:Landroid/widget/TextView;

    iget-object p1, p1, LER0/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w0()Ly5/a;
    .locals 0

    iget-object p0, p0, LDR0/a;->A:LtQ0/E;

    return-object p0
.end method

.method public final x0()[LLv0/h;
    .locals 0

    iget-object p0, p0, LDR0/a;->B:[LLv0/h;

    return-object p0
.end method

.method public final y0(LER0/c;)V
    .locals 5

    check-cast p1, LER0/a;

    iget-object v0, p0, LDR0/a;->A:LtQ0/E;

    iget-object v1, v0, LtQ0/E;->b:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "getContext(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LER0/a;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    sget-object v3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    invoke-interface {p0}, LLv0/m;->G()LLv0/m$b;

    move-result-object v3

    sget-object v4, LLv0/m$b;->DARK:LLv0/m$b;

    if-eq v3, v4, :cond_1

    invoke-interface {p0}, LLv0/m;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, LER0/a;->d:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0}, Lr7/a;->c()Lr7/a;

    move-result-object p0

    const-string v1, "centerCrop(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/l;

    iget-object v1, p1, LkQ0/e;->a:Ljava/lang/String;

    invoke-static {v1}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, LER0/a;->g:Ljava/lang/String;

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    iget-object p1, v0, LtQ0/E;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method
