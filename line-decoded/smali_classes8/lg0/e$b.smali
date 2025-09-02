.class public final Llg0/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Llg0/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lsg0/m;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;


# direct methods
.method public constructor <init>(Lsg0/m;)V
    .locals 1

    const-string v0, "pagerBehavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Llg0/e$b;->d:Lsg0/m;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Llg0/e$b;->e:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, Llg0/e$b;->f:Ljava/lang/String;

    iput-object p1, p0, Llg0/e$b;->g:Ljava/lang/String;

    sget-object p1, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType$Unknown;->INSTANCE:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType$Unknown;

    iput-object p1, p0, Llg0/e$b;->h:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 9

    move-object v3, p1

    check-cast v3, Llg0/e$c;

    iget-object p1, p0, Llg0/e$b;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;

    iget-object v4, p0, Llg0/e$b;->f:Ljava/lang/String;

    iget-object v7, p0, Llg0/e$b;->g:Ljava/lang/String;

    iget-object v6, p0, Llg0/e$b;->h:Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "serviceCode"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "keyword"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "isSelectedSubTabType"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;->getLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;->isSelected()Z

    move-result p2

    iget-object v0, v3, Llg0/e$c;->x:LHe0/Q;

    iget-object v1, v0, LHe0/Q;->b:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v0, LHe0/Q;->b:Landroid/widget/TextView;

    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;->getType()Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType;

    move-result-object v5

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;->isSelected()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterOptionData;->getMoreLink()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Llg0/f;

    invoke-direct/range {v0 .. v7}, Llg0/f;-><init>(ZLjava/lang/String;Llg0/e$c;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabFilterType;Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    const v0, 0x7f0e09e4

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, LHe0/Q;

    invoke-direct {p2, p1, p1}, LHe0/Q;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance p1, Llg0/e$c;

    iget-object p0, p0, Llg0/e$b;->d:Lsg0/m;

    invoke-direct {p1, p2, p0}, Llg0/e$c;-><init>(LHe0/Q;Lsg0/m;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Llg0/e$b;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
