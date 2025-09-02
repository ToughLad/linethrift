.class public final Lmh/d;
.super LLH/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLH/m<",
        "Lnh/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:[LLv0/h;

.field public static final m:LZ6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lwh1/c1;

.field public final f:Lif1/f;

.field public final g:Lth/b;

.field public final h:LrJ/b;

.field public final i:Lcom/bumptech/glide/m;

.field public final j:LLv0/m;

.field public k:Lnh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/n;->m:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b14b0

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/n;->t:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b1a52

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, Lxj1/n;->u:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b0d27

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v4, Lxj1/n;->f0:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b0c04

    invoke-direct {v3, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v4, LLv0/h;

    sget-object v5, Lxj1/n;->F:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    const v6, 0x7f0b19a8

    invoke-direct {v4, v6, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v5, LLv0/h;

    sget-object v6, Lxj1/n;->B:Ljava/util/Set;

    const v7, 0x7f0b2a65

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8, v6}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array/range {v0 .. v5}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lmh/d;->l:[LLv0/h;

    const-string v0, "GRAPH_ITEM_CATEGORY_ID"

    invoke-static {v0}, LZ6/h;->b(Ljava/lang/String;)LZ6/h;

    move-result-object v0

    sput-object v0, Lmh/d;->m:LZ6/h;

    return-void
.end method

.method public constructor <init>(Lwh1/c1;Lif1/f;Z)V
    .locals 5

    iget-object v0, p1, Lwh1/c1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lth/b;->b:Lth/b$c;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lth/b;

    sget-object v2, LrJ/b;->a:LrJ/b;

    const-string/jumbo v3, "utsId"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "homeTabUtsLogger"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getRoot(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v4, Lnh/c;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-direct {p0, v0, v3}, LLH/m;-><init>(Landroid/view/View;LEk1/d;)V

    iput-object p1, p0, Lmh/d;->e:Lwh1/c1;

    iput-object p2, p0, Lmh/d;->f:Lif1/f;

    iput-object v1, p0, Lmh/d;->g:Lth/b;

    iput-object v2, p0, Lmh/d;->h:LrJ/b;

    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object p1

    const-string/jumbo p2, "with(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmh/d;->i:Lcom/bumptech/glide/m;

    iget-object p1, p0, LLH/d;->b:Landroid/content/Context;

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    iput-object p1, p0, Lmh/d;->j:LLv0/m;

    sget-object p2, Lmh/d;->l:[LLv0/h;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LLv0/h;

    invoke-interface {p1, v0, p2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    new-instance p1, LOi0/d;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, LOi0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_0

    iget-object p1, p0, LLH/d;->c:LLH/j;

    new-instance p2, LQw0/g;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, LQw0/g;-><init>(I)V

    new-instance p3, Lmh/c;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lmh/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LBN/C;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LBN/C;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, v0}, LLH/j;->b(Lxk1/a;Lxk1/a;FLxk1/l;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(LLH/c;)V
    .locals 9

    check-cast p1, Lnh/c;

    const-string/jumbo v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmh/d;->k:Lnh/c;

    iget-object v0, p0, Lmh/d;->e:Lwh1/c1;

    iget-object v1, v0, Lwh1/c1;->f:Lcom/linecorp/view/QuadrantImageLayout;

    iget-object v2, p1, Lnh/c;->a:Lnh/c$e;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lwh1/c1;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lnh/c;->i()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lnh/c;->h()Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    sget-object v7, Lnh/d;->b:Lnh/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x1f

    invoke-static/range {v3 .. v8}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lwh1/c1;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lwh1/c1;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lnh/c;->j()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/16 v5, 0x8

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lnh/c;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lwh1/c1;->b:Landroid/widget/ImageView;

    sget-object v3, Lnh/c$e;->BIRTHDAY:Lnh/c$e;

    if-ne v2, v3, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lwh1/c1;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lnh/c;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    move v5, v4

    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lnh/c;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p1}, Lnh/c;->h()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v2

    invoke-static {v2, v1}, LOl1/z;->v(LOl1/k;I)LOl1/k;

    move-result-object v1

    iget-object v2, p0, LLH/d;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070448

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v1}, LOl1/z;->g(LOl1/k;)I

    move-result v3

    iget-object v0, v0, Lwh1/c1;->f:Lcom/linecorp/view/QuadrantImageLayout;

    invoke-virtual {v0, v3}, Lcom/linecorp/view/QuadrantImageLayout;->setPartImageCount(I)V

    new-instance v3, LQ90/d;

    invoke-direct {v3, p0, p1}, LQ90/d;-><init>(Lmh/d;Lnh/c;)V

    invoke-interface {v1}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v4

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v1, p1, 0x1

    const/4 v5, 0x0

    if-ltz p1, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, p1, v6}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_5

    check-cast p1, Lcom/bumptech/glide/l;

    invoke-virtual {p1, v2, v2}, Lr7/a;->t(II)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    invoke-virtual {v0}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    move p1, v1

    move v4, v6

    goto :goto_3

    :cond_5
    invoke-static {}, Lik1/s;->r()V

    throw v5

    :cond_6
    invoke-static {}, Lik1/s;->r()V

    throw v5

    :cond_7
    return-void
.end method
