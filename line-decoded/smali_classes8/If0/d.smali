.class public final LIf0/d;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LIf0/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lsg0/m;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/SearchTab;",
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

    iput-object p1, p0, LIf0/d;->d:Lsg0/m;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, LIf0/d;->e:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, LIf0/d;->f:Ljava/lang/String;

    iput-object p1, p0, LIf0/d;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 3

    check-cast p1, LIf0/f;

    iget-object v0, p0, LIf0/d;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/search/impl/model/SearchTab;

    invoke-virtual {p2}, Lcom/linecorp/line/search/impl/model/SearchTab;->getSscode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LIf0/d;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LIf0/d;->g:Ljava/lang/String;

    const-string v1, "keyword"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/linecorp/line/search/impl/model/SearchTab;->getSscode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, LIf0/f;->B:Ljava/lang/String;

    iget-object v1, p1, LIf0/f;->x:LHe0/H;

    iget-object v2, v1, LHe0/H;->c:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/linecorp/line/search/impl/model/SearchTab;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v1, LHe0/H;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_0

    const v0, 0x7f060194

    goto :goto_0

    :cond_0
    const v0, 0x7f060b6b

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, LIf0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, LIf0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    const v0, 0x7f0e09db

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, LHe0/H;

    invoke-direct {p2, p1, p1}, LHe0/H;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance p1, LIf0/f;

    iget-object p0, p0, LIf0/d;->d:Lsg0/m;

    invoke-direct {p1, p2, p0}, LIf0/f;-><init>(LHe0/H;Lsg0/m;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "currentTabIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LIf0/d;->f:Ljava/lang/String;

    iput-object p2, p0, LIf0/d;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LIf0/d;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
