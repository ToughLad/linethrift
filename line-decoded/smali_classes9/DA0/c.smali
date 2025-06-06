.class public final LDA0/c;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LEA0/n;

.field public final e:LxA0/f$d;

.field public final f:LxA0/f$a;

.field public final g:Landroid/view/LayoutInflater;

.field public final h:Liz0/i;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/write/privacygroup/ShareListSelectActivity;LEA0/n;LxA0/f$d;LxA0/f$a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p2, p0, LDA0/c;->d:LEA0/n;

    iput-object p3, p0, LDA0/c;->e:LxA0/f$d;

    iput-object p4, p0, LDA0/c;->f:LxA0/f$a;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const-string p3, "from(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LDA0/c;->g:Landroid/view/LayoutInflater;

    new-instance p2, Liz0/i;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Liz0/i;-><init>(I)V

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    iput-object p2, p0, LDA0/c;->h:Liz0/i;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LDA0/c;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 13

    iget-object v0, p0, LDA0/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_9

    instance-of v1, p1, LDA0/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LDA0/g;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_9

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvx0/m0;

    const-string v0, "privacyGroupAndMembers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDA0/c;->h:Liz0/i;

    const-string v1, "postGlideLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LDA0/c;->d:LEA0/n;

    const-string v3, "viewModel"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDA0/c;->e:LxA0/f$d;

    const-string v3, "shareListEventListener"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p2, Lvx0/m0;->a:Lvx0/l0;

    iget-wide v4, v3, Lvx0/l0;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p1, LDA0/g;->I:Ljava/lang/Long;

    iput-object v1, p1, LDA0/g;->H:LEA0/n;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    iget-object v5, v3, Lvx0/l0;->b:Ljava/lang/String;

    iget-object v6, p1, LDA0/g;->A:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v3, Lvx0/l0;->c:I

    int-to-long v8, v8

    const/4 v10, 0x0

    const/16 v12, 0x1c

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v7, "%s (%s)"

    invoke-static {v4, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LDA0/g;->y:LVw0/a;

    iget-object v5, v4, LVw0/a;->g:Landroid/widget/LinearLayout;

    new-instance v6, LDA0/d;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v3, v7}, LDA0/d;-><init>(Ljava/lang/Object;Lvx0/b;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, LDA0/e;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p0, v3}, LDA0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v4, LVw0/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p2, Lvx0/m0;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x4

    invoke-static {p0, p2}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v3, Lfw0/a;

    const-string v7, ""

    const/16 v4, 0x18

    const-string v5, ""

    const-string v6, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lfw0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    iget-object v3, p1, LDA0/g;->D:Lcom/linecorp/view/QuadrantImageLayout;

    invoke-virtual {v3, p2}, Lcom/linecorp/view/QuadrantImageLayout;->setPartImageCount(I)V

    move-object p2, p0

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_2

    check-cast v7, Lfw0/a;

    invoke-virtual {v3}, Lcom/linecorp/view/QuadrantImageLayout;->getPartImageViews()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v7, Lfw0/a;->a:Ljava/lang/String;

    iget-object v7, v7, Lfw0/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v9, v7, v5}, Liz0/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Liz0/l;

    move-result-object v7

    invoke-virtual {v7, v6}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    move v6, v8

    goto :goto_2

    :cond_2
    invoke-static {}, Lik1/s;->r()V

    throw v2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v3, v5

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_6

    check-cast v4, Lfw0/a;

    iget-object v4, v4, Lfw0/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lik1/s;->k(Ljava/util/List;)I

    move-result v4

    if-ge v3, v4, :cond_5

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    move v3, v6

    goto :goto_3

    :cond_6
    invoke-static {}, Lik1/s;->r()V

    throw v2

    :cond_7
    :goto_4
    iget-object p2, p1, LDA0/g;->C:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    const/16 v5, 0x8

    :goto_5
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, LEA0/n;->d:Landroidx/lifecycle/T;

    iget-object p2, p1, LDA0/g;->x:Landroidx/lifecycle/J;

    iget-object p1, p1, LDA0/g;->E:LDA0/f;

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_9
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 10

    const/4 v0, 0x2

    const-string v1, "Missing required view with ID: "

    const/4 v2, 0x0

    iget-object v3, p0, LDA0/c;->g:Landroid/view/LayoutInflater;

    if-ne p2, v0, :cond_1

    const p2, 0x7f0e0a3f

    invoke-virtual {v3, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b014c

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, LDA0/b;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, LDA0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, LDA0/a;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const p0, 0x7f0e0a3e

    invoke-virtual {v3, p0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p2, 0x7f0b0289

    invoke-static {p0, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_2

    const p2, 0x7f0b028a

    invoke-static {p0, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const p2, 0x7f0b09fb

    invoke-static {p0, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    const p2, 0x7f0b1a52

    invoke-static {p0, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_2

    const p2, 0x7f0b2110

    invoke-static {p0, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    const p2, 0x7f0b21da

    invoke-static {p0, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/linecorp/view/QuadrantImageLayout;

    if-eqz v8, :cond_2

    const p2, 0x7f0b2338

    invoke-static {p0, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/view/RoundedFrameLayout;

    if-eqz v0, :cond_2

    const p2, 0x7f0b25c7

    invoke-static {p0, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_2

    new-instance v2, LVw0/a;

    invoke-direct/range {v2 .. v9}, LVw0/a;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/linecorp/view/QuadrantImageLayout;Landroid/widget/LinearLayout;)V

    new-instance p0, LDA0/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/J;

    invoke-direct {p0, p1, v2}, LDA0/g;-><init>(Landroidx/lifecycle/J;LVw0/a;)V

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 2

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LDA0/g;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, LDA0/g;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p0, p1, LDA0/g;->H:LEA0/n;

    if-eqz p0, :cond_1

    iget-object p0, p0, LEA0/n;->d:Landroidx/lifecycle/T;

    if-eqz p0, :cond_1

    iget-object v1, p1, LDA0/g;->E:LDA0/f;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iput-object v0, p1, LDA0/g;->H:LEA0/n;

    iput-object v0, p1, LDA0/g;->I:Ljava/lang/Long;

    :cond_2
    return-void
.end method

.method public final r()I
    .locals 1

    iget-object p0, p0, LDA0/c;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, LDA0/c;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method
