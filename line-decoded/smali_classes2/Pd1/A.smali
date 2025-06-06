.class public final LPd1/A;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPd1/A$b;,
        LPd1/A$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LPd1/L$b;",
        "LPd1/A$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LPd1/A$a;


# instance fields
.field public final e:LPd1/I;

.field public final f:LPd1/J;

.field public final g:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPd1/A$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, LPd1/A;->h:LPd1/A$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LPd1/I;LPd1/J;)V
    .locals 2

    .line 1
    new-instance v0, LJj1/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LJj1/n;-><init>(I)V

    .line 2
    sget-object v1, LPd1/A;->h:LPd1/A$a;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    .line 3
    iput-object p1, p0, LPd1/A;->e:LPd1/I;

    .line 4
    iput-object p2, p0, LPd1/A;->f:LPd1/J;

    .line 5
    iput-object v0, p0, LPd1/A;->g:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x3

    check-cast p1, LPd1/A$c;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LPd1/L$b;

    instance-of v2, p1, LPd1/A$c$a;

    const-string v3, "dateFormatter"

    iget-object v4, p0, LPd1/A;->g:Lxk1/l;

    const-string v5, "searchItemAction"

    const-string v6, "selectItemAction"

    iget-object v7, p0, LPd1/A;->f:LPd1/J;

    iget-object p0, p0, LPd1/A;->e:LPd1/I;

    if-eqz v2, :cond_c

    check-cast p1, LPd1/A$c$a;

    const-string v2, "null cannot be cast to non-null type jp.naver.line.android.activity.iab.search.IabSearchBarSuggestionViewModel.SearchSuggestionUiModel.FromBrowserHistory"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LPd1/L$b$a;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v3, p2, LPd1/L$b$a;->d:LPd1/C$b$a$a;

    if-eqz v3, :cond_3

    instance-of v5, v3, LPd1/C$b$a$a$b;

    if-eqz v5, :cond_1

    sget-object v5, LPd1/f0;->a:Ljava/util/List;

    check-cast v3, LPd1/C$b$a$a$b;

    iget-object v3, v3, LPd1/C$b$a$a$b;->a:Ljava/lang/String;

    invoke-static {v3}, LPd1/f0;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v5

    goto :goto_0

    :cond_1
    instance-of v5, v3, LPd1/C$b$a$a$a;

    if-eqz v5, :cond_2

    check-cast v3, LPd1/C$b$a$a$a;

    iget-object v3, v3, LPd1/C$b$a$a$a;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    move-object v3, v2

    :goto_0
    iget-object v5, p1, LPd1/A$c$a;->y:Lcom/bumptech/glide/m;

    invoke-virtual {v5, v3}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v3

    const v5, 0x7f080a99

    invoke-virtual {v3, v5}, Lr7/a;->u(I)Lr7/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/l;

    invoke-virtual {v3, v5}, Lr7/a;->n(I)Lr7/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/l;

    invoke-virtual {v3, v5}, Lr7/a;->l(I)Lr7/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/l;

    new-instance v5, Lu7/d;

    iget-wide v8, p2, LPd1/L$b$a;->e:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lu7/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lr7/a;->E(LZ6/f;)Lr7/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/l;

    invoke-virtual {v3}, Lr7/a;->e()Lr7/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/l;

    iget-object p1, p1, LPd1/A$c$a;->x:Lwh1/n1;

    iget-object v5, p1, Lwh1/n1;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    sget-object v3, LPd1/f0;->a:Ljava/util/List;

    iget-object v3, p2, LPd1/L$b$a;->c:Ljava/lang/String;

    const-string v5, "<this>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LPd1/f0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3}, LPd1/f0;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "toString(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LPd1/f0;->a:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v5, v11}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "://"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v2, v10, v6}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v2, v10}, LPl1/x;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    :goto_2
    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v3, v2

    :goto_3
    iget-object v2, p2, LPd1/L$b$a;->a:Ljava/lang/String;

    invoke-static {v3, v2}, LPd1/A$b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    iget-object v5, p2, LPd1/L$b$a;->b:Ljava/lang/String;

    invoke-static {v5}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-static {v5}, LPd1/f0;->c(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    move v0, v6

    :goto_4
    if-eqz v0, :cond_a

    invoke-static {v5, v2}, LPd1/A$b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, v3

    :goto_5
    iget-object v5, p1, Lwh1/n1;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lwh1/n1;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    const/16 v6, 0x8

    :goto_6
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, p1, Lwh1/n1;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LJU0/J;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0, p2}, LJU0/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lwh1/n1;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, LCo/b;

    invoke-direct {p0, v1, v7, p2}, LCo/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lwh1/n1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_c
    instance-of v2, p1, LPd1/A$c$b;

    if-eqz v2, :cond_d

    check-cast p1, LPd1/A$c$b;

    const-string v0, "null cannot be cast to non-null type jp.naver.line.android.activity.iab.search.IabSearchBarSuggestionViewModel.SearchSuggestionUiModel.FromSearchHistory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LPd1/L$b$b;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LPd1/A$c$b;->x:Lwh1/m1;

    iget-object v0, p1, Lwh1/m1;->b:Landroid/widget/TextView;

    iget-object v2, p2, LPd1/L$b$b;->b:Ljava/lang/String;

    iget-object v3, p2, LPd1/L$b$b;->a:Ljava/lang/String;

    invoke-static {v2, v3}, LPd1/A$b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v2, p2, LPd1/L$b$b;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, p1, Lwh1/m1;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LCo/c;

    invoke-direct {v0, v1, p0, p2}, LCo/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lwh1/m1;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, LCo/d;

    invoke-direct {p0, v1, v7, p2}, LCo/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lwh1/m1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_d
    instance-of v2, p1, LPd1/A$c$c;

    if-eqz v2, :cond_e

    check-cast p1, LPd1/A$c$c;

    const-string v2, "null cannot be cast to non-null type jp.naver.line.android.activity.iab.search.IabSearchBarSuggestionViewModel.SearchSuggestionUiModel.FromSearchProvider"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LPd1/L$b$c;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LPd1/A$c$c;->x:Lwh1/l1;

    iget-object v2, p1, Lwh1/l1;->b:Landroid/widget/TextView;

    iget-object v3, p2, LPd1/L$b$c;->b:Ljava/lang/String;

    iget-object v4, p2, LPd1/L$b$c;->a:Ljava/lang/String;

    invoke-static {v3, v4}, LPd1/A$b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LAL/j;

    invoke-direct {v2, v1, p0, p2}, LAL/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lwh1/l1;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, LAL/k;

    invoke-direct {p0, v0, v7, p2}, LAL/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lwh1/l1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 10

    const p0, 0x7f0b133a

    const-string v0, "Missing required view with ID: "

    const v1, 0x7f0b1339

    const v2, 0x7f0b1337

    const/4 v3, 0x0

    if-eqz p2, :cond_9

    const/4 v4, 0x1

    const v5, 0x7f0b1338

    if-eq p2, v4, :cond_4

    const/4 p0, 0x2

    if-ne p2, p0, :cond_3

    const p0, 0x7f0e0463

    invoke-static {p1, p0, p1, v3}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-static {p0, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    new-instance v0, Lwh1/l1;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, p1, p2}, Lwh1/l1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    new-instance p0, LPd1/A$c$c;

    invoke-direct {p0, v0}, LPd1/A$c$c;-><init>(Lwh1/l1;)V

    return-object p0

    :cond_0
    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid view type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const p2, 0x7f0e0464

    invoke-static {p1, p2, p1, v3}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_7

    invoke-static {p1, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_6

    invoke-static {p1, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    invoke-static {p1, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_8

    new-instance p0, Lwh1/m1;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, p2, v2, v1}, Lwh1/m1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    new-instance p1, LPd1/A$c$b;

    invoke-direct {p1, p0}, LPd1/A$c$b;-><init>(Lwh1/m1;)V

    return-object p1

    :cond_5
    move p0, v1

    goto :goto_1

    :cond_6
    move p0, v5

    goto :goto_1

    :cond_7
    move p0, v2

    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const p2, 0x7f0e0465

    invoke-static {p1, p2, p1, v3}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_b

    invoke-static {p1, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_a

    invoke-static {p1, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_c

    const p0, 0x7f0b133b

    invoke-static {p1, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_c

    const p0, 0x7f0b133c

    invoke-static {p1, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_c

    new-instance v3, Lwh1/n1;

    move-object v9, p1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v9}, Lwh1/n1;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance p0, LPd1/A$c$a;

    invoke-direct {p0, v3}, LPd1/A$c$a;-><init>(Lwh1/n1;)V

    return-object p0

    :cond_a
    move p0, v1

    goto :goto_2

    :cond_b
    move p0, v2

    :cond_c
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPd1/L$b;

    instance-of p1, p0, LPd1/L$b$a;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of p1, p0, LPd1/L$b$b;

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    instance-of p0, p0, LPd1/L$b$c;

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
