.class public final Lmg0/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lmg0/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lsg0/m;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultSuggestKeywordData;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsg0/m;)V
    .locals 1

    const-string v0, "pagerBehavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lmg0/d$a;->d:Lsg0/m;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Lmg0/d$a;->e:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, Lmg0/d$a;->f:Ljava/lang/String;

    iput-object p1, p0, Lmg0/d$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 8

    move-object v3, p1

    check-cast v3, Lmg0/d$b;

    iget-object p1, p0, Lmg0/d$a;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultSuggestKeywordData;

    iget-object v4, p0, Lmg0/d$a;->f:Ljava/lang/String;

    iget-object v6, p0, Lmg0/d$a;->g:Ljava/lang/String;

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "serviceCode"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "keyword"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultSuggestKeywordData;->getLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultSuggestKeywordData;->isSelected()Z

    move-result p2

    iget-object v0, v3, Lmg0/d$b;->x:LHe0/U;

    iget-object v1, v0, LHe0/U;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LHe0/U;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultSuggestKeywordData;->isSelected()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultSuggestKeywordData;->getMoreLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultSuggestKeywordData;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultSuggestKeywordData;->getLabel()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lmg0/e;

    invoke-direct/range {v0 .. v7}, Lmg0/e;-><init>(ZLjava/lang/String;Lmg0/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0e09e8

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, LHe0/U;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p1, v0}, LHe0/U;-><init>(Landroid/view/View;Landroid/view/View;I)V

    new-instance p1, Lmg0/d$b;

    iget-object p0, p0, Lmg0/d$a;->d:Lsg0/m;

    invoke-direct {p1, p2, p0}, Lmg0/d$b;-><init>(LHe0/U;Lsg0/m;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lmg0/d$a;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
