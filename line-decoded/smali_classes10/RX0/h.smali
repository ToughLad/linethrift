.class public final LRX0/h;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LRX0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

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

    iput-object v0, p0, LRX0/h;->x:LRX0/a;

    const v0, 0x7f0b0f6f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LRX0/h;->y:Landroid/widget/TextView;

    const v0, 0x7f0b0d0e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LRX0/h;->A:Landroid/view/View;

    const v0, 0x7f0b19b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LRX0/h;->B:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 4

    check-cast p1, LRX0/i;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LRX0/i;->a:LtX0/d;

    iget-object v1, v0, LtX0/d;->c:Lln0/s;

    iget v1, v1, Lln0/s;->stickerTypeMediumIconRes:I

    iget-object v2, p0, LRX0/h;->x:LRX0/a;

    invoke-virtual {v2, v0, v1}, LRX0/a;->a(LtX0/a;I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LtX0/d;->g:LtX0/c;

    invoke-virtual {v2, v1}, LtX0/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LRX0/h;->y:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v2, LtX0/c;->a:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v1, 0x0

    iget-object v2, p0, LRX0/h;->A:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LQP0/h;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p1, v0}, LQP0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "moveHandle"

    iget-object p0, p0, LRX0/h;->B:Landroid/view/View;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
