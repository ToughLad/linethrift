.class public final LRX0/s;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LRX0/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/view/View;

.field public final C:Landroid/view/View;

.field public final x:LsW0/i;

.field public final y:LRX0/a;


# direct methods
.method public constructor <init>(Landroid/view/View;LsW0/i;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LRX0/s;->x:LsW0/i;

    new-instance p2, LRX0/a;

    invoke-direct {p2, p1}, LRX0/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LRX0/s;->y:LRX0/a;

    const p2, 0x7f0b0f6f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LRX0/s;->A:Landroid/widget/TextView;

    const p2, 0x7f0b0dd7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LRX0/s;->B:Landroid/view/View;

    const p2, 0x7f0b2e22

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LRX0/s;->C:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 7

    check-cast p1, LRX0/t;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LRX0/t;->b:LtX0/d;

    iget-object v1, v0, LtX0/d;->c:Lln0/s;

    iget v1, v1, Lln0/s;->stickerTypeMediumIconRes:I

    iget-object v2, p0, LRX0/s;->y:LRX0/a;

    invoke-virtual {v2, v0, v1}, LRX0/a;->a(LtX0/a;I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LtX0/d;->g:LtX0/c;

    invoke-virtual {v3, v2}, LtX0/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LRX0/s;->A:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, v3, LtX0/c;->a:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    sget-object v2, LtX0/d$c;->DOWNLOAD_ICON:LtX0/d$c;

    const/4 v4, 0x0

    iget-object v5, v0, LtX0/d;->h:LtX0/d$c;

    if-ne v5, v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/16 v2, 0x8

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-object v6, p0, LRX0/s;->B:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, LtX0/d$c;->WARNING_ICON:LtX0/d$c;

    if-ne v5, v3, :cond_2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    iget-object v2, p0, LRX0/s;->C:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, LEe/s;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p1, v0}, LEe/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LQ61/q;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p1, v0}, LQ61/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LPF0/a;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0, v0}, LPF0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
