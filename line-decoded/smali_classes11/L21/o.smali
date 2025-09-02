.class public abstract LL21/o;
.super LL21/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LL21/a;",
        ">",
        "LL21/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public H:Ls7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/j<",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN11/d;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Class;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LL21/i;-><init>(LN11/d;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Class;)V

    iput-object p4, p0, LL21/o;->C:Landroid/widget/ImageView;

    iput-object p5, p0, LL21/o;->D:Landroid/widget/TextView;

    iput-object p6, p0, LL21/o;->E:Landroid/widget/TextView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    new-instance p3, LDA0/e;

    const/4 p5, 0x4

    invoke-direct {p3, p5, p1, p0}, LDA0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x1

    invoke-virtual {p4, p0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic q0(LL21/r;)V
    .locals 0

    check-cast p1, LL21/a;

    invoke-virtual {p0, p1}, LL21/o;->t0(LL21/a;)V

    return-void
.end method

.method public final r0(LL21/r;)V
    .locals 1

    check-cast p1, LL21/a;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LL21/i;->x:LN11/d;

    invoke-interface {p1}, LN11/d;->q()Lcom/bumptech/glide/m;

    move-result-object p1

    iget-object p0, p0, LL21/o;->H:Ls7/j;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/m;->n(Ls7/i;)V

    return-void
.end method

.method public t0(LL21/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL21/i;->x:LN11/d;

    invoke-interface {v0}, LN11/d;->q()Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-interface {p1}, LL21/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v1, p0, LL21/o;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    move-result-object v0

    iput-object v0, p0, LL21/o;->H:Ls7/j;

    iget-object v0, p0, LL21/o;->D:Landroid/widget/TextView;

    invoke-interface {p1}, LL21/a;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LL21/o;->E:Landroid/widget/TextView;

    invoke-interface {p1}, LL21/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, LL21/a;->getTitle()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f150480

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
