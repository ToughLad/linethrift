.class public final synthetic LAl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/album/ui/albumlist/sync/grid/AlbumGridView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/album/ui/albumlist/sync/grid/AlbumGridView;Ljava/lang/String;JLjava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAl/c;->a:Lcom/linecorp/line/album/ui/albumlist/sync/grid/AlbumGridView;

    iput-object p2, p0, LAl/c;->b:Ljava/lang/String;

    iput-wide p3, p0, LAl/c;->c:J

    iput-object p5, p0, LAl/c;->d:Ljava/util/List;

    iput p6, p0, LAl/c;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Float;

    sget v3, Lcom/linecorp/line/album/ui/albumlist/sync/grid/AlbumGridView;->e:I

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v0, LAl/c;->a:Lcom/linecorp/line/album/ui/albumlist/sync/grid/AlbumGridView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, LAl/c;->d:Ljava/util/List;

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v5

    const/4 v5, 0x1

    if-lez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget v6, v0, LAl/c;->e:I

    if-eq v6, v5, :cond_6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    const/4 v2, 0x4

    if-eq v6, v2, :cond_1

    new-instance v2, Lcom/linecorp/line/album/ui/albumlist/sync/grid/a$g;

    invoke-direct {v2, v4}, Lcom/linecorp/line/album/ui/albumlist/sync/grid/a$g;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/linecorp/line/album/ui/albumlist/sync/grid/a$f;

    invoke-direct {v2, v4}, Lcom/linecorp/line/album/ui/albumlist/sync/grid/a$f;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    new-instance v2, Lcom/linecorp/line/album/ui/albumlist/sync/grid/a$e;

    invoke-direct {v2, v4}, Lcom/linecorp/line/album/ui/albumlist/sync/grid/a$e;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/linecorp/line/album/ui/albumlist/sync/grid/a$d;

    invoke-direct {v2, v4}, Lcom/linecorp/line/album/ui/albumlist/sync/grid/a$d;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    new-instance v2, Lcom/linecorp/line/album/ui/albumlist/sync/grid/a$c;

    invoke-direct {v2, v4}, Lcom/linecorp/line/album/ui/albumlist/sync/grid/a$c;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    new-instance v2, Lcom/linecorp/line/album/ui/albumlist/sync/grid/a$b;

    invoke-direct {v2, v4}, Lcom/linecorp/line/album/ui/albumlist/sync/grid/a$b;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_6
    new-instance v2, Lcom/linecorp/line/album/ui/albumlist/sync/grid/a$a;

    invoke-direct {v2, v4}, Lcom/linecorp/line/album/ui/albumlist/sync/grid/a$a;-><init>(Ljava/util/List;)V

    :goto_1
    iput-object v2, v3, Lcom/linecorp/line/album/ui/albumlist/sync/grid/AlbumGridView;->c:Lcom/linecorp/line/album/ui/albumlist/sync/grid/a;

    invoke-virtual {v2}, Lcom/linecorp/line/album/ui/albumlist/sync/grid/a;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAl/a;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0e009b

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b138d

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroid/widget/ImageView;

    const v7, 0x7f0b1fe6

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f0b1fe5

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v10, v4, LAl/a;->a:Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    invoke-virtual {v10}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getResourceType()Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    move-result-object v10

    sget-object v11, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->VIDEO:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    if-ne v10, v11, :cond_8

    move v10, v5

    goto :goto_3

    :cond_8
    move v10, v1

    :goto_3
    const/16 v12, 0x8

    if-eqz v10, :cond_9

    move v10, v1

    goto :goto_4

    :cond_9
    move v10, v12

    :goto_4
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v4, v4, LAl/a;->a:Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    invoke-virtual {v4}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getResourceType()Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    move-result-object v10

    if-ne v10, v11, :cond_a

    move v12, v1

    :cond_a
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v3, Lcom/linecorp/line/album/ui/albumlist/sync/grid/AlbumGridView;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/linecorp/line/album/ui/albumlist/sync/grid/AlbumGridView;->b(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getOid()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v10, "getContext(...)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ldl/b;->q5:Ldl/b$a;

    invoke-static {v10, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldl/b;

    invoke-static {v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-wide v10, v0, LAl/c;->c:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getSvc()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getSid()Ljava/lang/String;

    move-result-object v15

    new-instance v4, LAl/e;

    invoke-direct {v4, v1, v8, v7}, LAl/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/16 v18, 0x110

    iget-object v10, v0, LAl/c;->b:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v17, v4

    move-object v8, v6

    invoke-static/range {v8 .. v18}, Ldl/b$b;->a(Ldl/b;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLxk1/l;I)V

    goto/16 :goto_2

    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
