.class public final Lnk0/d;
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
.field public final d:Lkotlin/jvm/internal/m;

.field public final e:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;

.field public final f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk1/p;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/p<",
            "-",
            "Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;",
            "-",
            "Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, Lnk0/d;->d:Lkotlin/jvm/internal/m;

    iput-object p2, p0, Lnk0/d;->e:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;

    iput-boolean p3, p0, Lnk0/d;->f:Z

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Lnk0/d;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 5

    check-cast p1, Lvk0/a;

    iget-object v0, p0, Lnk0/d;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lvk0/a;->x:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lvk0/a;->B:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->getIconResId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p1, Lvk0/a;->C:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->getDisplayName()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LBe1/E;

    const/4 v4, 0x7

    invoke-direct {v3, v4, p1, v0}, LBe1/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lvk0/a;->D:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v1, v1, LbV/a;->d:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "TH"

    invoke-static {v1, v2, v3}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f080f13

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f080ef4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v0, p0, Lnk0/d;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lnk0/d;->g:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;->Album:Lcom/linecorp/line/share/halfpicker/model/ShareServiceItem;

    if-ne p0, p2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    new-instance v0, Lvk0/a;

    const v1, 0x7f0e0a44

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lnk0/d;->d:Lkotlin/jvm/internal/m;

    iget-object p0, p0, Lnk0/d;->e:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;

    invoke-direct {v0, p1, p0, p2}, Lvk0/a;-><init>(Landroid/view/View;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;Lxk1/p;)V

    return-object v0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lnk0/d;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
