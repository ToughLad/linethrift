.class public final Lgg0/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lgg0/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcf0/a;

.field public final e:Lsg0/c;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountTimeline;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcf0/a;Lsg0/c;)V
    .locals 1

    const-string v0, "glideRequestCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageBehavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lgg0/c$a;->d:Lcf0/a;

    iput-object p2, p0, Lgg0/c$a;->e:Lsg0/c;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, Lgg0/c$a;->f:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, Lgg0/c$a;->g:Ljava/lang/String;

    iput-object p1, p0, Lgg0/c$a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 v4, p1

    check-cast v4, Lgg0/c$b;

    iget-object v5, v0, Lgg0/c$a;->f:Ljava/util/List;

    move/from16 v6, p2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountTimeline;

    iget-object v8, v0, Lgg0/c$a;->g:Ljava/lang/String;

    iget-object v9, v0, Lgg0/c$a;->h:Ljava/lang/String;

    const-string v0, "item"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceCode"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountTimeline;->getThumbUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, v4, Lgg0/c$b;->x:LHe0/A;

    if-nez v6, :cond_0

    iget-object v0, v7, LHe0/A;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move/from16 v17, v3

    goto/16 :goto_0

    :cond_0
    iget-object v6, v7, LHe0/A;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v7, LHe0/A;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v10, "getContext(...)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v4, Lgg0/c$b;->y:Lcf0/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LAe0/p;->R:LAe0/p$a;

    invoke-static {v11, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LAe0/p;

    const v12, 0x7f080b51

    invoke-interface {v11, v6, v12}, LAe0/p;->g(Landroid/content/Context;I)LjI/c;

    move-result-object v11

    new-instance v12, LZ6/g;

    new-instance v13, Li7/j;

    invoke-direct {v13}, Li7/f;-><init>()V

    new-array v14, v2, [LZ6/m;

    aput-object v13, v14, v3

    aput-object v11, v14, v1

    invoke-direct {v12, v14}, LZ6/g;-><init>([LZ6/m;)V

    new-instance v11, LZ6/g;

    new-instance v13, Li7/j;

    invoke-direct {v13}, Li7/f;-><init>()V

    new-instance v14, Li7/t;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move/from16 v16, v1

    const-string v1, "getResources(...)"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v17, v3

    const v3, 0x7f070b93

    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v14, v15, v1}, Li7/t;-><init>(FF)V

    const/4 v1, 0x2

    new-array v1, v1, [LZ6/m;

    aput-object v13, v1, v17

    aput-object v14, v1, v16

    invoke-direct {v11, v1}, LZ6/g;-><init>([LZ6/m;)V

    const v1, 0x7f080b50

    invoke-virtual {v10, v6, v1}, Lcf0/a;->b(Landroid/content/Context;I)Lcom/bumptech/glide/l;

    move-result-object v1

    sget-object v2, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {v1, v2}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    invoke-static {v11}, Lr7/i;->O(LZ6/m;)Lr7/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object v1

    const-string v2, "apply(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v10, Lcf0/a;->a:Lcom/bumptech/glide/m;

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    sget-object v3, Lb7/l;->b:Lb7/l$c;

    invoke-virtual {v0, v3}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->T(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-static {v12}, Lr7/i;->O(LZ6/m;)Lr7/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LHe0/A;->f:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :goto_0
    invoke-virtual {v5}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountTimeline;->getThumbUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountTimeline;->getDescText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, " "

    move/from16 v6, v17

    invoke-static {v1, v2, v3, v6}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, LHe0/A;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x9

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, v4, Lgg0/c$b;->C:LAe0/z;

    invoke-interface {v0, v2, v1}, LAe0/z;->x(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountTimeline;->getCreatedTimeText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, LHe0/A;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountTimeline;->getDescText()Ljava/lang/String;

    move-result-object v13

    new-instance v6, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    const-string v12, ""

    const/4 v14, 0x0

    const-string v7, ""

    const-string v10, ""

    const-string v11, ""

    const/16 v15, 0x80

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v16}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/result/subtab/SearchResultSubTabType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, Lcom/linecorp/line/search/impl/model/result/officialaccount/SearchResultOfficialAccountTimeline;->getPostLink()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgg0/d;

    invoke-direct {v1, v4, v6, v0}, Lgg0/d;-><init>(Lgg0/c$b;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;Ljava/lang/String;)V

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0e09d4

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b1c42

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const p2, 0x7f0b1c44

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const p2, 0x7f0b1c45

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b1c46

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const p2, 0x7f0b1c47

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const p2, 0x7f0b1c48

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    new-instance v0, LHe0/A;

    invoke-direct/range {v0 .. v5}, LHe0/A;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance p1, Lgg0/c$b;

    iget-object p2, p0, Lgg0/c$a;->d:Lcf0/a;

    iget-object p0, p0, Lgg0/c$a;->e:Lsg0/c;

    invoke-direct {p1, v0, p2, p0}, Lgg0/c$b;-><init>(LHe0/A;Lcf0/a;Lsg0/c;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lgg0/c$a;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
