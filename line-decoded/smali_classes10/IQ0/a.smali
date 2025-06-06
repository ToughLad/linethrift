.class public final LIQ0/a;
.super LIQ0/f;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final x:Landroid/view/View;

.field public final y:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2655

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LIQ0/a;->x:Landroid/view/View;

    const v0, 0x7f0b2653

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LIQ0/a;->y:Landroid/widget/ImageView;

    const v0, 0x7f0b2657

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LIQ0/a;->A:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final q0(LHQ0/b;)V
    .locals 4

    iget-object v0, p0, LIQ0/a;->y:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v1

    iget-object v2, p1, LHQ0/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v1

    const-string v2, "load(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LiQ0/b;->GLOBAL_ASSET:LiQ0/b;

    invoke-virtual {v2}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BankShortcutIcon"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object v0, p0, LIQ0/a;->x:Landroid/view/View;

    iget-object v1, p1, LHQ0/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LIQ0/a;->A:Landroid/widget/TextView;

    iget-object p1, p1, LHQ0/b;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
