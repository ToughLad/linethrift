.class public final Lxy0/u;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "Lxy0/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/view/View;

.field public final D:Landroid/view/View;

.field public final E:Landroid/view/View;

.field public final H:Landroid/view/View;

.field public final I:Lu61/n;

.field public L:Lxy0/v;

.field public final x:Liz0/i;

.field public final y:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Liz0/i;)V
    .locals 4

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postGlideLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxy0/u;->x:Liz0/i;

    const p2, 0x7f0b2133

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lxy0/u;->y:Landroid/widget/ImageView;

    const p2, 0x7f0b1a52

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxy0/u;->A:Landroid/widget/TextView;

    const p2, 0x7f0b2216

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lxy0/u;->B:Landroid/widget/TextView;

    const p2, 0x7f0b105b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lxy0/u;->C:Landroid/view/View;

    const v1, 0x7f0b1045

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lxy0/u;->D:Landroid/view/View;

    const v2, 0x7f0b2277

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lxy0/u;->E:Landroid/view/View;

    const v3, 0x7f0b104b

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lxy0/u;->H:Landroid/view/View;

    new-instance v0, Lu61/n;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lu61/n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lxy0/u;->I:Lu61/n;

    new-instance v0, LB50/e;

    const/16 v3, 0x14

    invoke-direct {v0, p0, v3}, LB50/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LB50/f;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, LB50/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LB50/g;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, LB50/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LB50/h;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, LB50/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final q0()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/lifecycle/A0;->a(Landroid/view/View;)Landroidx/lifecycle/J;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxy0/u;->L:Lxy0/v;

    if-eqz v1, :cond_3

    const-string v2, "observer"

    iget-object p0, p0, Lxy0/u;->I:Lu61/n;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lxy0/v;->m:Landroidx/lifecycle/T;

    invoke-virtual {v2, v0, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p0, v1, Lxy0/v;->b:Lzx0/f;

    iget-object p0, p0, Lzx0/f;->g:Lzx0/e;

    iget-object p0, p0, Lzx0/e;->a:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lxy0/v;->g:Lcom/linecorp/line/timeline/ui/base/follow/a;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Lcom/linecorp/line/timeline/ui/base/follow/a;->a(Ljava/lang/String;)Landroidx/lifecycle/O;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p0

    iget-object v2, v1, Lxy0/v;->n:LBn/o;

    invoke-virtual {p0, v0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iput-object p0, v1, Lxy0/v;->o:Landroidx/lifecycle/S;

    :cond_3
    :goto_0
    return-void
.end method

.method public final r0(LYe1/f$c;)V
    .locals 6

    check-cast p1, Lxy0/v;

    const-string v0, "followProfileViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Lxy0/v;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxy0/u;->L:Lxy0/v;

    iget-object v0, p1, Lxy0/v;->h:Ljava/lang/String;

    iget-object v1, p0, Lxy0/u;->x:Liz0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    iget-object v3, p1, Lxy0/v;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v2}, Liz0/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Liz0/l;

    move-result-object v0

    iget-object v1, p0, Lxy0/u;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    iget-object v0, p0, Lxy0/u;->A:Landroid/widget/TextView;

    iget-object v1, p1, Lxy0/v;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lxy0/v;->i:LXw0/e;

    invoke-virtual {v0}, LXw0/e;->b()Z

    move-result v0

    iget-object v1, p1, Lxy0/v;->i:LXw0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, LXw0/e$c;

    iget-object v2, p0, Lxy0/u;->C:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lxy0/u;->D:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lxy0/v;->a:Z

    if-nez v0, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    iget-object v2, p0, Lxy0/u;->H:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_3

    move v0, v5

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    iget-object v1, p0, Lxy0/u;->E:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lxy0/v;->f:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move v3, v5

    :cond_5
    :goto_3
    iget-object p0, p0, Lxy0/u;->B:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s0()V
    .locals 2

    iget-object v0, p0, Lxy0/u;->L:Lxy0/v;

    if-eqz v0, :cond_0

    const-string v1, "observer"

    iget-object p0, p0, Lxy0/u;->I:Lu61/n;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lxy0/v;->m:Landroidx/lifecycle/T;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object p0, v0, Lxy0/v;->o:Landroidx/lifecycle/S;

    if-eqz p0, :cond_0

    iget-object v0, v0, Lxy0/v;->n:LBn/o;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method
