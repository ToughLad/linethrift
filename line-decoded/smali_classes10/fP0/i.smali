.class public final LfP0/i;
.super LfP0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LfP0/h<",
        "LgP0/d;",
        "LmO/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final N:[LLv0/h;


# instance fields
.field public final H:LmO/g;

.field public final I:Landroid/widget/ImageView;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, LmQ0/f;->e:Ljava/util/Set;

    const v2, 0x7f0b2df8

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, LfP0/i;->N:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LmO/g;)V
    .locals 1

    invoke-direct {p0, p1}, LfP0/h;-><init>(Ly5/a;)V

    iput-object p1, p0, LfP0/i;->H:LmO/g;

    iget-object v0, p1, LmO/g;->d:Landroid/widget/ImageView;

    iput-object v0, p0, LfP0/i;->I:Landroid/widget/ImageView;

    iget-object v0, p1, LmO/g;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LfP0/i;->L:Landroid/widget/TextView;

    iget-object p1, p1, LmO/g;->c:Landroid/widget/TextView;

    iput-object p1, p0, LfP0/i;->M:Landroid/widget/TextView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    sget-object p1, LfP0/i;->N:[LLv0/h;

    invoke-static {p0, p1}, LmQ0/a;->a(Landroid/view/View;[LLv0/h;)V

    return-void
.end method


# virtual methods
.method public final r0(LSP0/d$b;)V
    .locals 6

    check-cast p1, LgP0/d;

    invoke-virtual {p0, p1}, LfP0/h;->z0(LgP0/c;)V

    iget-object v0, p1, LgP0/d;->r:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, LfP0/i;->H:LmO/g;

    if-nez v2, :cond_2

    iget-object v4, v3, LmO/g;->f:Landroid/widget/ImageView;

    invoke-static {v4}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    const-string v4, "load(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, LkQ0/e;->a:Ljava/lang/String;

    invoke-static {v4}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, LgP0/c;->n:Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v4, v3, LmO/g;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_2
    iget-object v0, v3, LmO/g;->f:Landroid/widget/ImageView;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LmO/g;->e:Landroid/widget/TextView;

    iget-object v1, p1, LgP0/d;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LgP0/d;->s:Ljava/lang/String;

    iget-object v2, p1, LgP0/c;->f:Ljava/lang/String;

    iget-object p1, p1, LgP0/c;->g:Ljava/lang/String;

    filled-new-array {v2, p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LDl1/A;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w0()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LfP0/i;->M:Landroid/widget/TextView;

    return-object p0
.end method

.method public final x0()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LfP0/i;->I:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final y0()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LfP0/i;->L:Landroid/widget/TextView;

    return-object p0
.end method
