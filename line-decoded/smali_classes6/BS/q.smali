.class public final LBS/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final a:LfS/a;

.field public final b:LkT/a;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageButton;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/TextView;

.field public final l:LmT/a;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;LfS/a;LkT/a;)V
    .locals 4

    const-string v0, "mediaContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentSubject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBS/q;->a:LfS/a;

    iput-object p3, p0, LBS/q;->b:LkT/a;

    iput-object p1, p0, LBS/q;->c:Landroid/view/View;

    const p3, 0x7f0b1877

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageButton;

    iput-object p3, p0, LBS/q;->d:Landroid/widget/ImageButton;

    const v1, 0x7f0b187c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, LBS/q;->e:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b0d5c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, LBS/q;->f:Landroid/view/ViewGroup;

    const v3, 0x7f0b0d5a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LBS/q;->g:Landroid/widget/TextView;

    const v3, 0x7f0b0d5b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LBS/q;->h:Landroid/widget/TextView;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p2, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    invoke-static {p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, p3, Lcom/linecorp/line/media/picker/b$i;->z8:Lcom/linecorp/line/media/picker/b$d;

    sget-object v3, Lcom/linecorp/line/media/picker/b$d;->SEND:Lcom/linecorp/line/media/picker/b$d;

    if-ne v2, v3, :cond_0

    const v2, 0x7f0b24bd

    goto :goto_0

    :cond_0
    const v2, 0x7f0b24c2

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b24be

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LBS/q;->j:Landroid/widget/ImageView;

    const v2, 0x7f0b187d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LBS/q;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object p3, p3, Lcom/linecorp/line/media/picker/b$i;->A8:Lcom/linecorp/line/media/picker/b$c;

    iget p3, p3, Lcom/linecorp/line/media/picker/b$c;->textId:I

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    const p3, 0x7f0b1878

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, LBS/q;->i:Landroid/widget/TextView;

    new-instance p3, LmT/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Lqb1/a;->e(Landroid/content/Context;F)I

    move-result p1

    iget-object p2, p2, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean p2, p2, Lcom/linecorp/line/media/picker/b$i;->n8:Z

    const v0, 0x7f0e060e

    invoke-direct {p3, v1, v0, p1, p2}, LmT/a;-><init>(Landroid/view/View;IIZ)V

    iput-object p3, p0, LBS/q;->l:LmT/a;

    return-void
.end method


# virtual methods
.method public final a(LOD/b;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LBS/q;->a:LfS/a;

    iget-object v2, v1, LfS/a;->d:LhS/l;

    iget-object v2, v2, LhS/l;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, LlR/v;->k(Ljava/util/ArrayList;)LlR/u;

    move-result-object p1

    new-instance v2, LlR/s;

    iget-object v3, p0, LBS/q;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, LlR/s;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LlR/p;->d(LfS/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LlR/s;->s(Ljava/lang/String;)V

    invoke-static {v1}, LlR/p;->b(LfS/a;)LlR/n;

    move-result-object v3

    invoke-virtual {v2, v3}, LlR/s;->m(LlR/n;)V

    sget-object v3, LlR/q;->PHOTO:LlR/q;

    invoke-static {v0, v3}, LlR/v;->f(Ljava/util/ArrayList;LlR/q;)LlR/q;

    move-result-object v3

    invoke-virtual {v2, v3}, LlR/s;->t(LlR/q;)V

    sget-object v3, LlR/e;->SEND:LlR/e;

    invoke-virtual {v2, v3}, LlR/s;->d(LlR/o;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, LlR/s;->E(I)V

    iget v0, p1, LlR/u;->b:I

    invoke-virtual {v2, v0}, LlR/s;->q(I)V

    iget v0, p1, LlR/u;->c:I

    invoke-virtual {v2, v0}, LlR/s;->H(I)V

    iget v0, p1, LlR/u;->d:I

    invoke-virtual {v2, v0}, LlR/s;->j(I)V

    iget v0, p1, LlR/u;->e:I

    invoke-virtual {v2, v0}, LlR/s;->k(I)V

    iget v0, p1, LlR/u;->f:I

    invoke-virtual {v2, v0}, LlR/s;->l(I)V

    iget v0, p1, LlR/u;->g:I

    invoke-virtual {v2, v0}, LlR/s;->B(I)V

    iget v0, p1, LlR/u;->h:I

    invoke-virtual {v2, v0}, LlR/s;->C(I)V

    iget v0, p1, LlR/u;->i:I

    invoke-virtual {v2, v0}, LlR/s;->p(I)V

    iget v0, p1, LlR/u;->j:I

    invoke-virtual {v2, v0}, LlR/s;->v(I)V

    iget v0, p1, LlR/u;->k:I

    invoke-virtual {v2, v0}, LlR/s;->f(I)V

    iget v0, p1, LlR/u;->l:I

    invoke-virtual {v2, v0}, LlR/s;->x(I)V

    iget v0, p1, LlR/u;->m:I

    invoke-virtual {v2, v0}, LlR/s;->u(I)V

    iget v0, p1, LlR/u;->n:I

    invoke-virtual {v2, v0}, LlR/s;->i(I)V

    iget v0, p1, LlR/u;->o:I

    invoke-virtual {v2, v0}, LlR/s;->r(I)V

    iget v0, p1, LlR/u;->p:I

    invoke-virtual {v2, v0}, LlR/s;->G(I)V

    iget p1, p1, LlR/u;->q:I

    invoke-virtual {v2, p1}, LlR/s;->w(I)V

    invoke-static {v1}, LlR/p;->a(LfS/a;)LlR/C;

    move-result-object p1

    invoke-virtual {v2, p1}, LlR/s;->b(LlR/C;)V

    iget-object p1, p0, LBS/q;->m:Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, LlR/s;->n(Ljava/util/Map;)V

    const/4 p1, 0x0

    iput-object p1, p0, LBS/q;->m:Ljava/util/Map;

    :cond_1
    iget-object p0, v1, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    invoke-virtual {v2, p0}, LlR/s;->J(LiT/a;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, LBS/q;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, LBS/q;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    const v2, 0x7f060742

    goto :goto_0

    :cond_0
    const v2, 0x7f060750

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p0, p0, LBS/q;->j:Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    const p1, 0x7f0817e4

    goto :goto_1

    :cond_2
    const p1, 0x7f0808ae

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method

.method public final c(I)V
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object v2, p0, LBS/q;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LBS/q;->a:LfS/a;

    iget-object v3, v1, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget v3, v3, Lcom/linecorp/line/media/picker/b$i;->V:I

    if-lt p1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v3, p0, LBS/q;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, v1, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v0, v0, Lcom/linecorp/line/media/picker/b$i;->i1:LyS/C;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, LyS/C;->p(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LBS/q;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    if-eqz v1, :cond_6

    iget-object p0, p0, LBS/q;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/16 v0, 0xa

    if-ge p1, v0, :cond_5

    const p1, 0x7f070bb0

    goto :goto_2

    :cond_5
    const p1, 0x7f070bb1

    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_6
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBS/q;->a:LfS/a;

    iget-object v1, v0, LfS/a;->j:LOD/b;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, LBS/q;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LBS/q;->b:LkT/a;

    if-eqz v2, :cond_5

    sget-object p1, LlT/p$a;->DETAIL_CLICK_EXPORT:LlT/p$a;

    invoke-virtual {v3, p1, v1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    new-instance p1, LlR/s;

    iget-object p0, p0, LBS/q;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2}, LlR/s;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LlR/p;->d(LfS/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LlR/s;->s(Ljava/lang/String;)V

    invoke-static {v0}, LlR/p;->b(LfS/a;)LlR/n;

    move-result-object v2

    invoke-virtual {p1, v2}, LlR/s;->m(LlR/n;)V

    invoke-virtual {v1}, Lnb1/c;->l()I

    move-result v2

    invoke-static {v2}, LlR/v;->e(I)LlR/q;

    move-result-object v2

    invoke-virtual {p1, v2}, LlR/s;->t(LlR/q;)V

    sget-object v2, LlR/e;->SAVE:LlR/e;

    invoke-virtual {p1, v2}, LlR/s;->d(LlR/o;)V

    invoke-static {v1}, LlR/v;->i(LOD/b;)I

    move-result v2

    invoke-virtual {p1, v2}, LlR/s;->B(I)V

    invoke-static {v1}, LlR/v;->j(LOD/b;)I

    move-result v2

    invoke-virtual {p1, v2}, LlR/s;->C(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, LlR/p;->c(Landroid/content/Context;LfS/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LlR/s;->o(Ljava/lang/String;)V

    invoke-virtual {v1}, Lnb1/c;->u()Z

    move-result v2

    invoke-virtual {p1, v2}, LlR/s;->v(I)V

    invoke-static {v1}, LlR/v;->a(LOD/b;)I

    move-result v2

    invoke-virtual {p1, v2}, LlR/s;->f(I)V

    invoke-static {v1}, LlR/v;->h(LOD/b;)I

    move-result v2

    invoke-virtual {p1, v2}, LlR/s;->x(I)V

    invoke-static {v1}, LlR/v;->g(LOD/b;)I

    move-result v2

    invoke-virtual {p1, v2}, LlR/s;->u(I)V

    invoke-static {v1}, LlR/v;->b(LOD/b;)I

    move-result v2

    invoke-virtual {p1, v2}, LlR/s;->i(I)V

    invoke-static {v1}, LlR/v;->d(LOD/b;)I

    move-result v2

    invoke-virtual {p1, v2}, LlR/s;->r(I)V

    iget-boolean v2, v1, LOD/b;->T3:Z

    invoke-virtual {p1, v2}, LlR/s;->G(I)V

    iget-boolean v2, v1, LOD/b;->b8:Z

    invoke-virtual {p1, v2}, LlR/s;->w(I)V

    invoke-static {v0}, LlR/p;->a(LfS/a;)LlR/C;

    move-result-object v2

    invoke-virtual {p1, v2}, LlR/s;->b(LlR/C;)V

    iget-object v2, v0, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v2, v2, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    invoke-virtual {p1, v2}, LlR/s;->J(LiT/a;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object p1, LY80/i;->L3:LY80/i$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LY80/i;

    invoke-interface {v2}, LY80/i;->u()LnR/D;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance p0, LnR/g;

    invoke-direct {p0}, LnR/g;-><init>()V

    invoke-static {v0}, LlR/p;->i(LfS/a;)LnR/y;

    move-result-object p1

    invoke-virtual {p0, p1}, LnR/g;->h(LnR/y;)V

    invoke-virtual {v1}, Lnb1/c;->v()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LnR/v;->VIDEO:LnR/v;

    goto :goto_0

    :cond_3
    sget-object p1, LnR/v;->PHOTO:LnR/v;

    :goto_0
    invoke-virtual {p0, p1}, LnR/g;->f(LnR/v;)V

    invoke-static {v0}, LlR/p;->h(LfS/a;)LnR/q;

    move-result-object p1

    invoke-virtual {p0, p1}, LnR/g;->c(LnR/q;)V

    iget-object p1, p0, LnR/g;->a:Ljava/util/LinkedHashMap;

    sget-object v4, LnR/c;->TOTAL_COUNT:LnR/c;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lnb1/c;->v()Z

    move-result v4

    xor-int/2addr v4, v5

    sget-object v6, LnR/c;->IMAGE_COUNT:LnR/c;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lnb1/c;->v()Z

    move-result v4

    sget-object v6, LnR/c;->VIDEO_COUNT:LnR/c;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v1, Lnb1/c;->s:Z

    sget-object v6, LnR/c;->EDIT_COUNT:LnR/c;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LlR/v;->i(LOD/b;)I

    move-result v4

    sget-object v6, LnR/c;->STICKER_USE:LnR/c;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LlR/v;->j(LOD/b;)I

    move-result v4

    sget-object v6, LnR/c;->TEXT_USE:LnR/c;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v1, LOD/b;->T2:I

    if-nez v4, :cond_4

    const/4 v5, 0x0

    :cond_4
    sget-object v4, LnR/c;->FILTER_USE:LnR/c;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lnb1/c;->u()Z

    move-result v4

    sget-object v5, LnR/c;->MUTE_USE:LnR/c;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LlR/v;->a(LOD/b;)I

    move-result v4

    sget-object v5, LnR/c;->CROP_USE:LnR/c;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LlR/v;->g(LOD/b;)I

    move-result v4

    sget-object v5, LnR/c;->MIRROR_USE:LnR/c;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LlR/v;->h(LOD/b;)I

    move-result v4

    sget-object v5, LnR/c;->ROTATE_USE:LnR/c;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LlR/v;->b(LOD/b;)I

    move-result v4

    sget-object v5, LnR/c;->DOODLE_USE:LnR/c;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LlR/v;->d(LOD/b;)I

    move-result v4

    sget-object v5, LnR/c;->BLUR_USE:LnR/c;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v1, LOD/b;->T3:Z

    sget-object v5, LnR/c;->TRIM_USE:LnR/c;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v1, LOD/b;->b8:Z

    sget-object v4, LnR/c;->PINCH_USE:LnR/c;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LlR/p;->g(LfS/a;)LnR/l;

    move-result-object v0

    invoke-virtual {p0, v0}, LnR/g;->b(LnR/l;)V

    sget-object v4, LnR/b;->VIEWER:LnR/b;

    sget-object v5, LnR/e;->SAVE:LnR/e;

    invoke-static {p1}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    return-void

    :cond_5
    iget-object v0, p0, LBS/q;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, LlT/p$a;->DETAIL_CLICK_SEND:LlT/p$a;

    invoke-virtual {v3, p1, v1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LBS/q;->a(LOD/b;)V

    return-void

    :cond_6
    iget-object p0, p0, LBS/q;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, LlT/p$a;->DETAIL_CLICK_NEXT:LlT/p$a;

    const/4 p1, 0x0

    invoke-virtual {v3, p0, p1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LBS/q;->a:LfS/a;

    iget-object v3, v2, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v3, v3, Lcom/linecorp/line/media/picker/b$i;->n8:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LY80/i;->L3:LY80/i$a;

    invoke-static {v6, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY80/i;

    invoke-interface {v4}, LY80/i;->y()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, LfS/a;->j:LOD/b;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LBS/o;

    invoke-direct {v3, v1, p0, v2}, LBS/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LBS/p;

    invoke-direct {v4, v1, p0, v2}, LBS/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x7f150bd6

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const v2, 0x7f150bd7

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object p0, v5, v1

    aput-object v2, v5, v0

    new-instance p0, LNf0/a;

    invoke-direct {p0, v0, v3, v4}, LNf0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY80/i;

    invoke-interface {v1}, LY80/i;->c()Lih1/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lih1/a;->j(Landroid/content/Context;)Lih1/a;

    move-result-object p1

    invoke-interface {p1, v5, p0}, Lih1/a;->g([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lih1/a;

    move-result-object p0

    invoke-interface {p0}, Lih1/a;->a()Lih1/a;

    move-result-object p0

    invoke-interface {p0}, Lih1/a;->b()Lih1/a;

    return v0

    :cond_2
    :goto_0
    return v1
.end method
