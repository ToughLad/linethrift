.class public final LyA0/x;
.super Lz5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyA0/x$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:LEA0/i;

.field public final h:LiF/k;

.field public final i:LAA0/a;

.field public final j:Ljava/lang/Object;

.field public k:Lcom/linecorp/line/timeline/write/privacygroup/a;

.field public l:Lcom/linecorp/line/timeline/write/privacygroup/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;LEA0/i;LiF/k;LAA0/a;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlapType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemInfoSelectionChangeListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lz5/a;-><init>()V

    iput-object p1, p0, LyA0/x;->c:Landroid/app/Activity;

    iput-object p2, p0, LyA0/x;->d:Landroid/view/View;

    iput-object p3, p0, LyA0/x;->e:Landroid/widget/TextView;

    iput-object p4, p0, LyA0/x;->f:Landroid/widget/TextView;

    iput-object p5, p0, LyA0/x;->g:LEA0/i;

    iput-object p6, p0, LyA0/x;->h:LiF/k;

    iput-object p7, p0, LyA0/x;->i:LAA0/a;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;->FOLLOWING:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;->FOLLOWER:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LyA0/x;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "obj"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p3, Landroid/view/View;

    if-eqz p0, :cond_0

    check-cast p3, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, LyA0/x;->j:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LyA0/x;->j:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;

    if-nez v1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, LyA0/x$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_0
    const-string v9, "getWindow(...)"

    iget-object v10, v0, LyA0/x;->c:Landroid/app/Activity;

    const-string v3, "getContext(...)"

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    iget-object v1, v0, LyA0/x;->l:Lcom/linecorp/line/timeline/write/privacygroup/a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/linecorp/line/timeline/write/privacygroup/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LyA0/x;->g:LEA0/i;

    iget-object v7, v0, LyA0/x;->d:Landroid/view/View;

    const/4 v5, 0x0

    iget-object v6, v0, LyA0/x;->f:Landroid/widget/TextView;

    iget-object v8, v0, LyA0/x;->i:LAA0/a;

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/linecorp/line/timeline/write/privacygroup/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LEA0/i;ZLandroid/widget/TextView;Landroid/view/View;LAA0/a;)V

    move-object v2, v3

    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v15, LiF/j;->NONE:LiF/j;

    const/16 v16, 0x0

    const/16 v19, 0xe0

    iget-object v12, v1, Lcom/linecorp/line/timeline/write/privacygroup/a;->m:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    iget-object v13, v0, LyA0/x;->h:LiF/k;

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v19}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iput-object v1, v0, LyA0/x;->l:Lcom/linecorp/line/timeline/write/privacygroup/a;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    :goto_1
    iget-object v0, v1, Lcom/linecorp/line/timeline/write/privacygroup/a;->g:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IllegalState, position:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", viewType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object/from16 v2, p1

    iget-object v1, v0, LyA0/x;->k:Lcom/linecorp/line/timeline/write/privacygroup/a;

    if-nez v1, :cond_5

    new-instance v1, Lcom/linecorp/line/timeline/write/privacygroup/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LyA0/x;->g:LEA0/i;

    iget-object v7, v0, LyA0/x;->d:Landroid/view/View;

    iget-object v6, v0, LyA0/x;->e:Landroid/widget/TextView;

    iget-object v8, v0, LyA0/x;->i:LAA0/a;

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/linecorp/line/timeline/write/privacygroup/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LEA0/i;ZLandroid/widget/TextView;Landroid/view/View;LAA0/a;)V

    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v15, LiF/j;->NONE:LiF/j;

    const/16 v16, 0x0

    const/16 v19, 0xe0

    iget-object v12, v1, Lcom/linecorp/line/timeline/write/privacygroup/a;->m:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    iget-object v13, v0, LyA0/x;->h:LiF/k;

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v19}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iput-object v1, v0, LyA0/x;->k:Lcom/linecorp/line/timeline/write/privacygroup/a;

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    iget-object v0, v1, Lcom/linecorp/line/timeline/write/privacygroup/a;->g:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_6

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final j(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "obj"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
