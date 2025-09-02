.class public final LhW/e;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/note/activity/write/writeform/view/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhW/e$a;,
        LhW/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001bB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "LhW/e;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/linecorp/line/note/activity/write/writeform/view/a;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/linecorp/line/note/activity/write/writeform/view/a$b;",
        "getItemViewType",
        "()Lcom/linecorp/line/note/activity/write/writeform/view/a$b;",
        "Lcom/linecorp/line/note/activity/write/writeform/view/a$a;",
        "displayType",
        "",
        "setDisplayType",
        "(Lcom/linecorp/line/note/activity/write/writeform/view/a$a;)V",
        "LYV/u;",
        "dataManager",
        "setDataManager",
        "(LYV/u;)V",
        "LhW/c;",
        "stickerType",
        "setStickerType",
        "(LhW/c;)V",
        "",
        "getWidthEdgeSpacing",
        "()I",
        "widthEdgeSpacing",
        "a",
        "note-feature_release"
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

.field public d:LhW/c;

.field public e:LiW/c;

.field public f:LYV/u;

.field public final g:LhW/b;

.field public final h:Landroid/view/View;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field public final k:LhW/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroidx/recyclerview/widget/D;

    invoke-direct {v1}, Landroidx/recyclerview/widget/J;-><init>()V

    iput-object v1, v2, LhW/e;->a:Landroidx/recyclerview/widget/D;

    sget-object v1, LhW/c;->UNKNOWN:LhW/c;

    iput-object v1, v2, LhW/e;->d:LhW/c;

    const v1, 0x7f0e06f4

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b282c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LhW/e;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b0a4c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LhW/e;->c:Landroid/view/View;

    const v0, 0x7f0b2839

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LhW/e;->h:Landroid/view/View;

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

    iget-object v3, v2, LhW/e;->h:Landroid/view/View;

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

    iput-object v0, v2, LhW/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, LbW/a;

    if-eqz v1, :cond_3

    check-cast v0, LbW/a;

    goto :goto_2

    :cond_3
    move-object v0, v8

    :goto_2
    const/4 v10, 0x0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, LbW/a;->s()LFX/e;

    move-result-object v11

    invoke-interface {v0}, LbW/a;->p()Landroidx/lifecycle/J;

    move-result-object v12

    new-instance v0, LiW/b;

    new-instance v1, LhW/e$a;

    invoke-direct {v1, v2}, LhW/e$a;-><init>(LhW/e;)V

    invoke-direct {v0, v1, v10}, LiW/b;-><init>(LiW/b$a;Z)V

    new-instance v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v13, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    new-instance v14, Landroidx/recyclerview/widget/r;

    invoke-direct {v14, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/r$d;)V

    new-instance v15, LhW/b;

    new-instance v0, Lao0/a;

    const-string v5, "onClickDelete(Lcom/linecorp/line/note/model/NoteSticker;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LhW/e;

    const-string v4, "onClickDelete"

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lao0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v15, v11, v12, v0}, LhW/b;-><init>(LFX/e;Landroidx/lifecycle/J;Lao0/a;)V

    iput-object v15, v2, LhW/e;->g:LhW/b;

    iget-object v0, v2, LhW/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v1, v2, LhW/e;->g:LhW/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/r;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    new-instance v7, LiW/c;

    invoke-direct {v7, v0}, LiW/c;-><init>(I)V

    iput-boolean v10, v7, LiW/c;->g:Z

    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v9, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    new-instance v10, LhW/a;

    new-instance v0, LhW/g;

    const-string v5, "onBgColorChanged(Landroid/view/View;Lcom/linecorp/line/note/model/NoteStickerBgColor;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LhW/e;

    const-string v4, "onBgColorChanged"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v10, v0}, LhW/a;-><init>(LhW/g;)V

    iput-object v10, v2, LhW/e;->k:LhW/a;

    const v0, 0x7f0b0ad9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, LhW/e;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v1, v2, LhW/e;->k:LhW/a;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v2}, LhW/e;->d()V

    return-void

    :cond_5
    const-string v0, "colorAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_6
    const-string v0, "colorRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_7
    const-string v0, "stickerRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8
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

    iget-object p0, p0, LhW/e;->d:LhW/c;

    invoke-virtual {p0}, LhW/c;->d()I

    move-result p0

    int-to-float p0, p0

    invoke-static {v2, p0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p0

    sub-int/2addr v0, v3

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final setStickerType(LhW/c;)V
    .locals 1

    iget-object v0, p0, LhW/e;->d:LhW/c;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LhW/e;->d:LhW/c;

    invoke-virtual {p0}, LhW/e;->d()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, LhW/e;->d:LhW/c;

    sget-object v1, LhW/c;->MEDIA:LhW/c;

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
    iget-object v1, p0, LhW/e;->h:Landroid/view/View;

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
    .locals 8

    iget-object v0, p0, LhW/e;->g:LhW/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LhW/e;->k:LhW/a;

    const/4 v2, 0x0

    const-string v3, "colorAdapter"

    if-eqz v1, :cond_6

    iget-object v1, v1, LhW/a;->e:LjX/M;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LhW/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LhW/e;->d:LhW/c;

    sget-object v4, LhW/c;->MEDIA:LhW/c;

    if-eq v1, v4, :cond_3

    :goto_0
    return-void

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjX/L;

    invoke-static {}, LjX/M;->values()[LjX/M;

    move-result-object v1

    iget-wide v4, v0, LjX/L;->b:J

    iget-wide v6, v0, LjX/L;->a:J

    add-long/2addr v4, v6

    array-length v0, v1

    int-to-long v6, v0

    rem-long/2addr v4, v6

    long-to-int v0, v4

    aget-object v0, v1, v0

    invoke-virtual {v0}, LjX/M;->a()I

    move-result v0

    iget-object v1, p0, LhW/e;->k:LhW/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, LhW/a;->P(I)V

    iget-object v1, p0, LhW/e;->k:LhW/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-virtual {p0, v0}, LhW/e;->e(I)Lkotlin/Unit;

    return-void

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, LhW/e;->g:LhW/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LhW/e;->d:LhW/c;

    sget-object v2, LhW/c;->MEDIA:LhW/c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget-object v0, v0, LhW/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v4, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    const/16 v5, 0x8

    iget-object p0, p0, LhW/e;->b:Landroid/widget/ImageView;

    if-nez v1, :cond_9

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjX/L;

    iget-object v0, v0, LjX/L;->f:Lln0/s;

    sget-object v1, LhW/e$b;->$EnumSwitchMapping$2:[I

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
    .locals 7

    iget-object v0, p0, LhW/e;->a:Landroidx/recyclerview/widget/D;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/J;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, p0, LhW/e;->d:LhW/c;

    sget-object v3, LhW/e$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const-string v4, "colorRecyclerView"

    const/4 v5, 0x0

    const-string v6, "stickerRecyclerView"

    if-eq v2, v3, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object v0, p0, LhW/e;->e:LiW/c;

    if-eqz v0, :cond_3

    iget-object v2, p0, LhW/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroidx/recyclerview/widget/RecyclerView$m;)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    iget-object v0, p0, LhW/e;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, LhW/e;->a(I)V

    invoke-virtual {p0, v5}, LhW/e;->e(I)Lkotlin/Unit;

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v2, p0, LhW/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_f

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/J;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LhW/e;->e:LiW/c;

    if-eqz v0, :cond_7

    iget-object v2, p0, LhW/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Landroidx/recyclerview/widget/RecyclerView$m;)V

    goto :goto_1

    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_1
    new-instance v0, LiW/c;

    invoke-direct {v0, v5}, LiW/c;-><init>(I)V

    invoke-direct {p0}, LhW/e;->getWidthEdgeSpacing()I

    move-result v2

    iput v2, v0, LiW/c;->d:I

    iget-object v2, p0, LhW/e;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iput-object v0, p0, LhW/e;->e:LiW/c;

    iget-object v0, p0, LhW/e;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, LhW/e;->a(I)V

    :cond_8
    invoke-virtual {p0}, LhW/e;->b()V

    iget-object v0, p0, LhW/e;->k:LhW/a;

    if-eqz v0, :cond_c

    iget-object v0, v0, LhW/a;->e:LjX/M;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LjX/M;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LhW/e;->e(I)Lkotlin/Unit;

    :cond_a
    :goto_2
    iget-object v0, p0, LhW/e;->g:LhW/b;

    if-eqz v0, :cond_b

    iget-object v1, p0, LhW/e;->d:LhW/c;

    const-string v2, "stickerType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LhW/b;->h:LhW/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_b
    invoke-virtual {p0}, LhW/e;->c()V

    return-void

    :cond_c
    const-string p0, "colorAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(I)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, LhW/e;->f:LYV/u;

    if-eqz p0, :cond_0

    iput p1, p0, LYV/u;->o:I

    new-instance p1, LB/B;

    invoke-direct {p1, p0}, LB/B;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LYV/u;->T(LYV/u$c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemViewType()Lcom/linecorp/line/note/activity/write/writeform/view/a$b;
    .locals 0

    sget-object p0, Lcom/linecorp/line/note/activity/write/writeform/view/a$b;->STICKER:Lcom/linecorp/line/note/activity/write/writeform/view/a$b;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LhW/e;->d()V

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

    iget-object v0, p0, LhW/e;->d:LhW/c;

    sget-object v1, LhW/c;->MEDIA:LhW/c;

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

    iget-object p0, p0, LhW/e;->g:LhW/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_0
    return-void
.end method

.method public setDataManager(LYV/u;)V
    .locals 0

    iput-object p1, p0, LhW/e;->f:LYV/u;

    return-void
.end method

.method public setDisplayType(Lcom/linecorp/line/note/activity/write/writeform/view/a$a;)V
    .locals 1

    const-string v0, "displayType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LhW/e$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, LhW/c;->NORMAL:LhW/c;

    invoke-direct {p0, p1}, LhW/e;->setStickerType(LhW/c;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p1, LhW/c;->MEDIA:LhW/c;

    invoke-direct {p0, p1}, LhW/e;->setStickerType(LhW/c;)V

    return-void
.end method
