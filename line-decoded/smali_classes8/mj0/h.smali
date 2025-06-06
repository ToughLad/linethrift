.class public abstract Lmj0/h;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Llj0/h;",
        ">",
        "LYe1/f$b<",
        "Lih0/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final A:Z

.field public final x:Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;

.field public final y:LLv0/m;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;[LLv0/h;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeMappingData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lmj0/h;->x:Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    iput-object p1, p0, Lmj0/h;->y:LLv0/m;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p2}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/j0;->G0()Z

    move-result p2

    iput-boolean p2, p0, Lmj0/h;->A:Z

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LLv0/h;

    invoke-interface {p1, p0, p2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 10

    check-cast p1, Lih0/b;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lih0/b;->a:Llj0/b;

    check-cast p1, Llj0/h;

    iget-object v0, p1, Llj0/h;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lmj0/h;->w0()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-virtual {p0}, Lmj0/h;->w0()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p1, Llj0/h;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/16 v3, 0x8

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Llj0/h;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmj0/h;->u0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmj0/h;->x0()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Llj0/h;->e:Ljava/util/List;

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const-string v5, " > "

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lmj0/h;->x0()Landroid/widget/TextView;

    move-result-object v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lmj0/h;->v0(Llj0/h;)V

    new-instance v0, LFe1/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, LFe1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lmj0/h;->y0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lmj0/h;->y0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lmj0/h;->x:Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;

    invoke-virtual {v2}, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;->z3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Ly9/R8;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lmj0/h;->y0()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public v0(Llj0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string p0, "settingSearchResultItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract w0()Landroid/widget/ImageView;
.end method

.method public abstract x0()Landroid/widget/TextView;
.end method

.method public abstract y0()Landroid/widget/TextView;
.end method
