.class public final LRX0/u;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LRX0/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Landroid/view/View;

.field public final x:LRX0/a;

.field public final y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    new-instance v0, LRX0/a;

    invoke-direct {v0, p1}, LRX0/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LRX0/u;->x:LRX0/a;

    const v0, 0x7f0b0f6f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LRX0/u;->y:Landroid/widget/TextView;

    const v0, 0x7f0b0dd7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LRX0/u;->A:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 5

    check-cast p1, LRX0/v;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LRX0/v;->b:LtX0/f;

    iget-object v1, v0, LtX0/f;->d:Lzn0/i;

    invoke-virtual {v1}, Lzn0/i;->f()I

    move-result v1

    iget-object v2, p0, LRX0/u;->x:LRX0/a;

    invoke-virtual {v2, v0, v1}, LRX0/a;->a(LtX0/a;I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LtX0/f;->g:LtX0/c;

    invoke-virtual {v3, v2}, LtX0/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LRX0/u;->y:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, v3, LtX0/c;->a:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    sget-object v2, LtX0/b$c;->a:LtX0/b$c;

    iget-object v3, v0, LtX0/f;->h:LtX0/b;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    iget-object p0, p0, LRX0/u;->A:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LPl/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1, v0}, LPl/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LOP/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, v0}, LOP/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
