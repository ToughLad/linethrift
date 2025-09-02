.class public final Ljp/naver/line/android/activity/homev2/groupinvitation/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/homev2/groupinvitation/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lch0/g;

.field public f:Ljava/lang/Object;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lch0/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/a;->d:Landroid/content/Context;

    iput-object p2, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/a;->e:Lch0/g;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/a;->f:Ljava/lang/Object;

    new-instance p1, LCv0/o;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, LCv0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/a;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static P(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    const v0, 0x7f1511df

    goto :goto_0

    :cond_0
    const v0, 0x7f1511e0

    :goto_0
    new-instance v1, Ljp/naver/line/android/activity/homev2/groupinvitation/a$a$b;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v0, v2}, Ljp/naver/line/android/activity/homev2/groupinvitation/a$a$b;-><init>(II)V

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/naver/line/android/activity/homev2/groupinvitation/b$a;

    new-instance v3, Ljp/naver/line/android/activity/homev2/groupinvitation/a$a$a;

    invoke-direct {v3, v2, p1}, Ljp/naver/line/android/activity/homev2/groupinvitation/a$a$a;-><init>(Ljp/naver/line/android/activity/homev2/groupinvitation/b$a;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 8

    instance-of v0, p1, Lod1/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/a;->f:Ljava/lang/Object;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/a$a$b;

    if-eqz p2, :cond_0

    move-object v1, p0

    check-cast v1, Ljp/naver/line/android/activity/homev2/groupinvitation/a$a$b;

    :cond_0
    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Lod1/e;

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget p2, v1, Ljp/naver/line/android/activity/homev2/groupinvitation/a$a$b;->a:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, Ljp/naver/line/android/activity/homev2/groupinvitation/a$a$b;->b:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lod1/e;->x:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    instance-of v0, p1, Ljp/naver/line/android/activity/homev2/groupinvitation/f;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/a;->f:Ljava/lang/Object;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljp/naver/line/android/activity/homev2/groupinvitation/a$a$a;

    if-eqz v0, :cond_3

    move-object v1, p2

    check-cast v1, Ljp/naver/line/android/activity/homev2/groupinvitation/a$a$a;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    check-cast p1, Ljp/naver/line/android/activity/homev2/groupinvitation/f;

    new-instance p2, LBN0/c;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0, v1}, LBN0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v1, Ljp/naver/line/android/activity/homev2/groupinvitation/a$a$a;->a:Ljp/naver/line/android/activity/homev2/groupinvitation/b$a;

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/b$a;->b:Ljava/lang/String;

    iget v1, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/b$a;->c:I

    if-lez v1, :cond_5

    const-string v2, " ("

    const-string v3, ")"

    invoke-static {v1, v0, v2, v3}, LB/t;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iget-object v2, p1, Ljp/naver/line/android/activity/homev2/groupinvitation/f;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ljp/naver/line/android/activity/homev2/groupinvitation/f;->x:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v3

    const-string v0, "with(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v5, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/b$a;->d:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    move v4, v0

    :goto_2
    xor-int/lit8 v6, v4, 0x1

    const/4 v7, 0x1

    iget-object v4, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/b$a;->a:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LrJ/b;->b(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    new-instance p0, LAL/e;

    const/16 p1, 0x9

    invoke-direct {p0, p2, p1}, LAL/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 4

    const-string v0, "getValue(...)"

    iget-object p0, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/a;->g:Lkotlin/Lazy;

    const/4 v1, 0x1

    const-string v2, "inflate(...)"

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    new-instance p2, Lod1/e;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/LayoutInflater;

    const v0, 0x7f0e03b9

    invoke-virtual {p0, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0}, Lod1/e;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Ljp/naver/line/android/activity/homev2/groupinvitation/f;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/LayoutInflater;

    const v0, 0x7f0e03b8

    invoke-virtual {p0, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0}, Ljp/naver/line/android/activity/homev2/groupinvitation/f;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/a;->f:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/a;->f:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/homev2/groupinvitation/a$a;

    instance-of p1, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/a$a$b;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p0, p0, Ljp/naver/line/android/activity/homev2/groupinvitation/a$a$a;

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
