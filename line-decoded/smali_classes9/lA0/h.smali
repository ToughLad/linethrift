.class public final LlA0/h;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/timeline/write/attachment/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlA0/h$a;,
        LlA0/h$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001bB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "LlA0/h;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/linecorp/line/timeline/write/attachment/a;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/linecorp/line/timeline/write/attachment/a$b;",
        "getItemViewType",
        "()Lcom/linecorp/line/timeline/write/attachment/a$b;",
        "Lcom/linecorp/line/timeline/write/attachment/a$a;",
        "displayType",
        "",
        "setDisplayType",
        "(Lcom/linecorp/line/timeline/write/attachment/a$a;)V",
        "LjA0/j;",
        "dataManager",
        "setDataManager",
        "(LjA0/j;)V",
        "LKA0/d;",
        "stickerType",
        "setStickerType",
        "(LKA0/d;)V",
        "",
        "getWidthEdgeSpacing",
        "()I",
        "widthEdgeSpacing",
        "a",
        "timeline-write-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Landroidx/recyclerview/widget/D;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/view/View;

.field public d:LKA0/d;

.field public e:LlA0/g;

.field public f:LjA0/j;

.field public final g:LKA0/a;

.field public final h:Landroid/view/View;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field public final k:LKA0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/recyclerview/widget/D;

    invoke-direct {v1}, Landroidx/recyclerview/widget/J;-><init>()V

    iput-object v1, v2, LlA0/h;->a:Landroidx/recyclerview/widget/D;

    sget-object v1, LKA0/d;->UNKNOWN:LKA0/d;

    iput-object v1, v2, LlA0/h;->d:LKA0/d;

    const v1, 0x7f0e0452

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b282c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LlA0/h;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b0a4c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LlA0/h;->c:Landroid/view/View;

    const v0, 0x7f0b2839

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LlA0/h;->h:Landroid/view/View;

    const/4 v8, 0x0

    const-string v1, "rootLayout"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    const-string v9, "getContext(...)"

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v3, v2, LlA0/h;->h:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_2
    :goto_1
    const v0, 0x7f0b2838

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, LlA0/h;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, LPA0/c;

    if-eqz v1, :cond_3

    check-cast v0, LPA0/c;

    goto :goto_2

    :cond_3
    move-object v0, v8

    :goto_2
    const/4 v10, 0x0

    if-nez v0, :cond_4

    move-object/from16 p1, v8

    goto :goto_3

    :cond_4
    invoke-interface {v0}, LPA0/c;->q()Liz0/i;

    move-result-object v11

    invoke-interface {v0}, LPA0/c;->p()Landroidx/lifecycle/J;

    move-result-object v12

    new-instance v0, LlA0/e;

    new-instance v1, LlA0/h$a;

    invoke-direct {v1, v2}, LlA0/h$a;-><init>(LlA0/h;)V

    invoke-direct {v0, v1, v10}, LlA0/e;-><init>(LlA0/e$a;Z)V

    new-instance v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v13, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    new-instance v14, Landroidx/recyclerview/widget/r;

    invoke-direct {v14, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/r$d;)V

    new-instance v15, LKA0/a;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LGA0/p;->a:LGA0/p$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGA0/p;

    move-object v1, v0

    new-instance v0, LKd1/r;

    const-string v5, "onClickDelete(Lcom/linecorp/line/timeline/model/Sticker;)V"

    const/4 v6, 0x0

    move-object v3, v1

    const/4 v1, 0x1

    move-object v4, v3

    const-class v3, LlA0/h;

    move-object v7, v4

    const-string v4, "onClickDelete"

    move-object/from16 v16, v7

    const/4 v7, 0x2

    move-object/from16 p1, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v7}, LKd1/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v15, v11, v8, v12, v0}, LKA0/a;-><init>(Liz0/i;LGA0/p;Landroidx/lifecycle/J;LKd1/r;)V

    iput-object v15, v2, LlA0/h;->g:LKA0/a;

    iget-object v0, v2, LlA0/h;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v1, v2, LlA0/h;->g:LKA0/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/r;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    new-instance v8, LlA0/g;

    invoke-direct {v8, v0}, LlA0/g;-><init>(I)V

    iput-boolean v10, v8, LlA0/g;->g:Z

    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v9, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    new-instance v10, LKA0/c;

    new-instance v0, LBN/f;

    const-string v5, "onBgColorChanged(Landroid/view/View;Lcom/linecorp/line/timeline/model/StickerBgColor;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LlA0/h;

    const-string v4, "onBgColorChanged"

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v7}, LBN/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v10, v0}, LKA0/c;-><init>(LBN/f;)V

    iput-object v10, v2, LlA0/h;->k:LKA0/c;

    const v0, 0x7f0b0ad9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, LlA0/h;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v1, v2, LlA0/h;->k:LKA0/c;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v2}, LlA0/h;->d()V

    return-void

    :cond_5
    const-string v0, "colorAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string v0, "colorRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string v0, "stickerRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_8
    move-object/from16 p1, v8

    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1
.end method

.method private final getWidthEdgeSpacing()I
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LlA0/h;->d:LKA0/d;

    invoke-virtual {p0}, LKA0/d;->d()I

    move-result p0

    int-to-float p0, p0

    invoke-static {v2, p0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p0

    sub-int/2addr v0, v3

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final setStickerType(LKA0/d;)V
    .locals 1

    iget-object v0, p0, LlA0/h;->d:LKA0/d;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LlA0/h;->d:LKA0/d;

    invoke-virtual {p0}, LlA0/h;->d()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, LlA0/h;->d:LKA0/d;

    sget-object v1, LKA0/d;->MEDIA:LKA0/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    :goto_0
    iget-object v1, p0, LlA0/h;->h:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "rootLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, LlA0/h;->k:LKA0/c;

    iget-object v1, p0, LlA0/h;->g:LKA0/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v3, "colorAdapter"

    if-eqz v0, :cond_7

    iget-object v4, v0, LKA0/c;->e:Lvx0/w0;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, LKA0/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, LlA0/h;->d:LKA0/d;

    sget-object v5, LKA0/d;->MEDIA:LKA0/d;

    if-eq v4, v5, :cond_3

    :goto_0
    return-void

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx0/v0;

    invoke-static {}, Lvx0/w0;->values()[Lvx0/w0;

    move-result-object v4

    iget-wide v5, v1, Lvx0/v0;->b:J

    iget-wide v7, v1, Lvx0/v0;->a:J

    add-long/2addr v5, v7

    array-length v1, v4

    int-to-long v7, v1

    rem-long/2addr v5, v7

    long-to-int v1, v5

    aget-object v1, v4, v1

    invoke-virtual {v1}, Lvx0/w0;->a()I

    move-result v1

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LKA0/c;->P(I)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p0, p0, LlA0/h;->f:LjA0/j;

    if-eqz p0, :cond_4

    invoke-interface {p0, v1}, LjA0/j;->e(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    return-void

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, LlA0/h;->g:LKA0/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LlA0/h;->d:LKA0/d;

    sget-object v2, LKA0/d;->MEDIA:LKA0/d;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget-object v0, v0, LKA0/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v4, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    const/16 v5, 0x8

    iget-object p0, p0, LlA0/h;->b:Landroid/widget/ImageView;

    if-nez v1, :cond_9

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0/v0;

    iget-object v0, v0, Lvx0/v0;->f:Lln0/s;

    sget-object v1, LlA0/h$b;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const v0, 0x7f081a9f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    const v0, 0x7f081a88

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_6
    const v0, 0x7f081aab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v3, v5

    :goto_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    :goto_4
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, LlA0/h;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LlA0/h;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LlA0/h;->a:Landroidx/recyclerview/widget/D;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/J;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v4, p0, LlA0/h;->d:LKA0/d;

    sget-object v5, LlA0/h$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    const-string v6, "colorRecyclerView"

    const/4 v7, 0x0

    const-string v8, "stickerRecyclerView"

    if-eq v4, v5, :cond_5

    const/4 v2, 0x2

    if-eq v4, v2, :cond_1

    const/4 v0, 0x3

    if-ne v4, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object v2, p0, LlA0/h;->e:LlA0/g;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroidx/recyclerview/widget/RecyclerView$m;)V

    goto :goto_0

    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, LlA0/h;->a(I)V

    iget-object v0, p0, LlA0/h;->f:LjA0/j;

    if-eqz v0, :cond_a

    invoke-interface {v0, v7}, LjA0/j;->e(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    if-eqz v1, :cond_f

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/J;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, p0, LlA0/h;->e:LlA0/g;

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroidx/recyclerview/widget/RecyclerView$m;)V

    goto :goto_1

    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    :goto_1
    new-instance v2, LlA0/g;

    invoke-direct {v2, v7}, LlA0/g;-><init>(I)V

    invoke-direct {p0}, LlA0/h;->getWidthEdgeSpacing()I

    move-result v4

    iput v4, v2, LlA0/g;->d:I

    if-eqz v1, :cond_e

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iput-object v2, p0, LlA0/h;->e:LlA0/g;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, LlA0/h;->a(I)V

    :cond_8
    invoke-virtual {p0}, LlA0/h;->b()V

    iget-object v0, p0, LlA0/h;->k:LKA0/c;

    if-eqz v0, :cond_c

    iget-object v0, v0, LKA0/c;->e:Lvx0/w0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lvx0/w0;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, LlA0/h;->f:LjA0/j;

    if-eqz v1, :cond_a

    invoke-interface {v1, v0}, LjA0/j;->e(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_a
    :goto_2
    iget-object v0, p0, LlA0/h;->g:LKA0/a;

    if-eqz v0, :cond_b

    iget-object v1, p0, LlA0/h;->d:LKA0/d;

    const-string v2, "stickerType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LKA0/a;->i:LKA0/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_b
    invoke-virtual {p0}, LlA0/h;->c()V

    return-void

    :cond_c
    const-string p0, "colorAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_e
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_f
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public getItemViewType()Lcom/linecorp/line/timeline/write/attachment/a$b;
    .locals 0

    sget-object p0, Lcom/linecorp/line/timeline/write/attachment/a$b;->STICKER:Lcom/linecorp/line/timeline/write/attachment/a$b;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LlA0/h;->d()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, LlA0/h;->d:LKA0/d;

    sget-object v1, LKA0/d;->MEDIA:LKA0/d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v0, v2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr p2, v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    iget-object p0, p0, LlA0/h;->g:LKA0/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_0
    return-void
.end method

.method public setDataManager(LjA0/j;)V
    .locals 0

    iput-object p1, p0, LlA0/h;->f:LjA0/j;

    return-void
.end method

.method public setDisplayType(Lcom/linecorp/line/timeline/write/attachment/a$a;)V
    .locals 1

    const-string v0, "displayType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LlA0/h$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, LKA0/d;->NORMAL:LKA0/d;

    invoke-direct {p0, p1}, LlA0/h;->setStickerType(LKA0/d;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, LKA0/d;->MEDIA:LKA0/d;

    invoke-direct {p0, p1}, LlA0/h;->setStickerType(LKA0/d;)V

    return-void
.end method
