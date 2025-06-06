.class public final LKA0/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LKA0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Liz0/i;

.field public final e:LGA0/p;

.field public final f:Landroidx/lifecycle/J;

.field public final g:LKd1/r;

.field public final h:Ljava/util/ArrayList;

.field public i:LKA0/d;


# direct methods
.method public constructor <init>(Liz0/i;LGA0/p;Landroidx/lifecycle/J;LKd1/r;)V
    .locals 1

    const-string v0, "glideLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeListElementMover"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LKA0/a;->d:Liz0/i;

    iput-object p2, p0, LKA0/a;->e:LGA0/p;

    iput-object p3, p0, LKA0/a;->f:Landroidx/lifecycle/J;

    iput-object p4, p0, LKA0/a;->g:LKd1/r;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LKA0/a;->h:Ljava/util/ArrayList;

    sget-object p1, LKA0/d;->MEDIA:LKA0/d;

    iput-object p1, p0, LKA0/a;->i:LKA0/d;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LKA0/e;

    iget-object v2, v0, LKA0/a;->h:Ljava/util/ArrayList;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx0/v0;

    iget-object v3, v0, LKA0/a;->i:LKA0/d;

    const-string v4, "sticker"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "stickerType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LKA0/d;->d()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v5, v7}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LKA0/d;->a()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v7, v6}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v4, LKA0/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x0

    iget-object v5, v1, LKA0/e;->A:Landroid/widget/ImageView;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v2, Lvx0/v0;->f:Lln0/s;

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iget v4, v1, LKA0/e;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_3

    :cond_2
    sget-object v3, LKA0/e$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v3, v3, v10

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    move-object v3, v4

    goto :goto_1

    :cond_3
    const v3, 0x7f081a9f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_4
    const v3, 0x7f081a88

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_5
    const v3, 0x7f081aab

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    :goto_3
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-wide v5, v2, Lvx0/v0;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v12, v1, LKA0/e;->B:Luw0/s;

    iget-object v6, v12, Luw0/s;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const-string v3, "stickerScaleType"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v12, Luw0/s;->j:Lvx0/v0;

    iput-boolean v8, v12, Luw0/s;->l:Z

    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    iput-object v5, v12, Luw0/s;->k:Ljava/lang/String;

    invoke-virtual {v12}, Luw0/s;->a()V

    iget-object v3, v12, Luw0/s;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v12}, Luw0/s;->b()LcZ0/j;

    move-result-object v3

    invoke-virtual {v2}, Lvx0/v0;->b()Lln0/e;

    move-result-object v4

    invoke-virtual {v4, v9}, Lln0/e;->a(Lln0/s;)Lln0/B$b;

    move-result-object v4

    const v5, 0x7f081ab1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9}, Lln0/s;->d()Z

    move-result v17

    new-instance v18, Luw0/q;

    const-string v15, "onStickerError()V"

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-class v13, Luw0/s;

    const-string v14, "onStickerError"

    move-object/from16 v10, v18

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v19, Luw0/r;

    const-string v15, "onStickerLoaded(Landroid/graphics/drawable/Drawable;)V"

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-class v13, Luw0/s;

    const-string v14, "onStickerLoaded"

    move-object/from16 v10, v19

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v20, 0x0

    const/4 v15, 0x1

    move-object v13, v3

    move-object v14, v4

    move-object/from16 v16, v5

    invoke-interface/range {v13 .. v20}, LcZ0/j;->h(Lln0/B$b;ZLjava/lang/Integer;ZLxk1/a;Lxk1/l;Ljava/lang/String;)V

    new-instance v3, LDA0/d;

    iget-object v0, v0, LKA0/a;->g:LKd1/r;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, LDA0/d;-><init>(Ljava/lang/Object;Lvx0/b;I)V

    iget-object v0, v1, LKA0/e;->y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    const p2, 0x7f0e0451

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LF01/e;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LKA0/e;

    iget-object v0, p0, LKA0/a;->f:Landroidx/lifecycle/J;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    iget-object p0, p0, LKA0/a;->d:Liz0/i;

    invoke-direct {p2, p1, v0, p0}, LKA0/e;-><init>(Landroid/view/View;Landroidx/lifecycle/t;Liz0/i;)V

    return-object p2
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LKA0/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
