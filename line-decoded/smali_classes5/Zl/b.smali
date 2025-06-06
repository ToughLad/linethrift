.class public final LZl/b;
.super LZl/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZl/e<",
        "LZl/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/ImageView;

.field public final H:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Landroid/view/View;

.field public final x:Liz0/i;

.field public final y:LA20/Y;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Liz0/i;LA20/Y;)V
    .locals 3

    const-string v0, "postGlideLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00ab

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LZl/b;->x:Liz0/i;

    iput-object p3, p0, LZl/b;->y:LA20/Y;

    const/4 p1, 0x3

    new-array p1, p1, [Landroid/view/ViewGroup;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const p3, 0x7f0b1f76

    invoke-static {p2, p3}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    aput-object p2, p1, v2

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const p3, 0x7f0b1f77

    invoke-static {p2, p3}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const p3, 0x7f0b1f78

    invoke-static {p2, p3}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LZl/b;->A:Ljava/util/List;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const p2, 0x7f0b2adc

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZl/b;->B:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const p2, 0x7f0b1f6b

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZl/b;->C:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const p2, 0x7f0b2319

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LZl/b;->D:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const p2, 0x7f0b231a

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LZl/b;->E:Landroid/widget/ImageView;

    new-instance p1, LF01/c;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const p3, 0x7f0b0202

    invoke-static {p2, p3}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    sget-object p3, LF01/c;->c:LF01/b;

    invoke-direct {p1, p2, p3}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object p1, p0, LZl/b;->H:LF01/c;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const p2, 0x7f0b01f9

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LZl/b;->I:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final bridge synthetic q0(LZl/g;)V
    .locals 0

    check-cast p1, LZl/c;

    invoke-virtual {p0, p1}, LZl/b;->r0(LZl/c;)V

    return-void
.end method

.method public final r0(LZl/c;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, LZl/c;->b:Lcom/linecorp/line/album/data/model/MoaAlbum;

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/MoaAlbum;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LZl/b;->B:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/MoaAlbum;->getPhotoCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LZl/b;->C:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LZl/b;->H:LF01/c;

    iget-boolean v4, v1, LZl/c;->f:Z

    invoke-virtual {v3, v4}, LF01/c;->b(Z)V

    const/4 v3, 0x0

    iget-object v4, v1, LZl/c;->c:Lhl/p;

    if-eqz v4, :cond_0

    iget-object v5, v4, Lhl/p;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    iget-object v6, v0, LZl/b;->D:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, LZl/b;->I:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {v7, v9}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v9

    const/16 v10, 0xe

    int-to-float v10, v10

    invoke-static {v7, v10}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v10

    sget v11, Le91/U;->b:I

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x3

    if-eq v11, v12, :cond_2

    if-eq v11, v13, :cond_3

    :cond_2
    move v11, v13

    goto :goto_1

    :cond_3
    move v11, v14

    :goto_1
    sub-int/2addr v11, v12

    mul-int/2addr v11, v10

    invoke-static {v7}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v7

    mul-int/2addr v9, v13

    sub-int/2addr v7, v9

    sub-int/2addr v7, v11

    sget v9, Le91/U;->b:I

    if-eq v9, v12, :cond_4

    if-eq v9, v13, :cond_5

    :cond_4
    move v9, v13

    goto :goto_2

    :cond_5
    move v9, v14

    :goto_2
    div-int/2addr v7, v9

    int-to-float v7, v7

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float/2addr v7, v9

    float-to-int v7, v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/MoaAlbum;->getGroupId()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_6

    iget-object v4, v4, Lhl/p;->e:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    iget-object v6, v0, LZl/b;->x:Liz0/i;

    invoke-virtual {v6, v5, v4}, Liz0/i;->k(Ljava/lang/String;Ljava/lang/String;)Liz0/l;

    move-result-object v4

    iget-object v5, v0, LZl/b;->E:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    new-instance v4, LPP0/b;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v1, v0}, LPP0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, LZl/b;->A:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const v5, 0x7f0b138d

    const/16 v6, 0x8

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/MoaAlbum;->getRecentObsResourceInfos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v3

    :goto_5
    if-nez v1, :cond_9

    sget-object v1, Lik1/B;->a:Lik1/B;

    :cond_9
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move v7, v4

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_f

    check-cast v9, Lcom/linecorp/line/album/data/model/MoaObsResourceData;

    invoke-static {v7, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-nez v7, :cond_a

    move-object/from16 v16, v3

    goto/16 :goto_a

    :cond_a
    const v11, 0x7f0b1fe6

    invoke-static {v7, v11}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v15, 0x7f0b1fe5

    invoke-static {v7, v15}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    move-object/from16 v16, v3

    invoke-virtual {v9}, Lcom/linecorp/line/album/data/model/MoaObsResourceData;->getResourceType()Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    move-result-object v3

    sget-object v6, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->VIDEO:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    if-ne v3, v6, :cond_b

    move v3, v4

    goto :goto_7

    :cond_b
    const/16 v3, 0x8

    :goto_7
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Lcom/linecorp/line/album/data/model/MoaObsResourceData;->getResourceType()Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    move-result-object v3

    if-ne v3, v6, :cond_c

    move v3, v4

    goto :goto_8

    :cond_c
    const/16 v3, 0x8

    :goto_8
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v5}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/ImageView;

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ldl/b;->q5:Ldl/b$a;

    invoke-static {v6, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ldl/b;

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/MoaAlbum;->getGroupId()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/MoaAlbum;->getAlbumId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v9}, Lcom/linecorp/line/album/data/model/MoaObsResourceData;->getObsResourceId()Lcom/linecorp/line/album/data/model/MoaObsData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/album/data/model/MoaObsData;->getOid()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v3

    sget v6, Le91/U;->b:I

    if-eq v6, v12, :cond_d

    if-eq v6, v13, :cond_e

    :cond_d
    move v6, v13

    goto :goto_9

    :cond_e
    move v6, v14

    :goto_9
    div-int v22, v3, v6

    invoke-virtual {v9}, Lcom/linecorp/line/album/data/model/MoaObsResourceData;->getObsResourceId()Lcom/linecorp/line/album/data/model/MoaObsData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/album/data/model/MoaObsData;->getSvc()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v9}, Lcom/linecorp/line/album/data/model/MoaObsResourceData;->getObsResourceId()Lcom/linecorp/line/album/data/model/MoaObsData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/album/data/model/MoaObsData;->getSid()Ljava/lang/String;

    move-result-object v24

    new-instance v3, LD51/j;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v15, v11}, LD51/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v25, 0x1

    const/16 v27, 0x100

    move-object/from16 v26, v3

    invoke-static/range {v17 .. v27}, Ldl/b$b;->a(Ldl/b;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLxk1/l;I)V

    move-object/from16 v3, v18

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    move v7, v10

    move-object/from16 v3, v16

    const/16 v6, 0x8

    goto/16 :goto_6

    :cond_f
    move-object/from16 v16, v3

    invoke-static {}, Lik1/s;->r()V

    throw v16

    :cond_10
    return-void
.end method
