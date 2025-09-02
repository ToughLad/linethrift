.class public final Ltm/c;
.super Lbz0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbz0/a<",
        "Ltm/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Landroidx/fragment/app/n;

.field public final B:Ljava/lang/String;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/widget/ImageView;

.field public final E:Landroid/widget/TextView;

.field public final H:Landroid/widget/TextView;

.field public I:Ltm/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Ljava/lang/String;Landroid/view/View;Landroidx/lifecycle/t;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentLifecycle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lbz0/a;-><init>(Landroid/view/View;Landroidx/lifecycle/t;)V

    iput-object p1, p0, Ltm/c;->A:Landroidx/fragment/app/n;

    iput-object p2, p0, Ltm/c;->B:Ljava/lang/String;

    const p1, 0x7f0b021d

    invoke-static {p3, p1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ltm/c;->C:Landroid/widget/ImageView;

    const p1, 0x7f0b0201

    invoke-static {p3, p1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ltm/c;->D:Landroid/widget/ImageView;

    const p1, 0x7f0b021e

    invoke-static {p3, p1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltm/c;->E:Landroid/widget/TextView;

    const p1, 0x7f0b1f6f

    invoke-static {p3, p1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltm/c;->H:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ltm/d;

    const-string/jumbo v2, "viewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {v0, v1}, Lbz0/a;->r0(LYe1/f$c;)V

    iget-object v2, v0, Ltm/c;->I:Ltm/d;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lbz0/a;->u0()Landroidx/lifecycle/K;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/lifecycle/K;->d(Landroidx/lifecycle/I;)V

    :cond_0
    invoke-virtual {v0}, Lbz0/a;->u0()Landroidx/lifecycle/K;

    move-result-object v2

    invoke-virtual {v1}, Lyl/d;->b()Lzm/E1;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    iput-object v1, v0, Ltm/c;->I:Ltm/d;

    new-instance v2, LW50/o;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0, v1}, LW50/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lyl/d;->c:Lcom/linecorp/line/album/data/model/AlbumModel;

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ltm/c;->E:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumModel;->getPhotoCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ltm/c;->H:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumModel;->getRecentPhotos()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getOid()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v10, v3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v10, v4

    :goto_2
    const/4 v3, 0x0

    if-eqz v10, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    move v5, v3

    :goto_3
    const/16 v6, 0x8

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_4

    :cond_5
    move v5, v6

    :goto_4
    iget-object v7, v0, Ltm/c;->C:Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v10, :cond_6

    goto :goto_5

    :cond_6
    move v3, v6

    :goto_5
    iget-object v5, v0, Ltm/c;->D:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v10, :cond_7

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "getContext(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ldl/b;->q5:Ldl/b$a;

    invoke-static {v5, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ldl/b;

    iget-wide v7, v1, Lyl/d;->i:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumModel;->getRecentPhotos()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getSvc()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_6

    :cond_8
    move-object v12, v4

    :goto_6
    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumModel;->getRecentPhotos()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getSid()Ljava/lang/String;

    move-result-object v4

    :cond_9
    move-object v13, v4

    new-instance v15, LAx/s;

    const/16 v1, 0x1a

    invoke-direct {v15, v0, v1}, LAx/s;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/4 v14, 0x0

    iget-object v7, v0, Ltm/c;->C:Landroid/widget/ImageView;

    iget-object v8, v0, Ltm/c;->B:Ljava/lang/String;

    const/16 v16, 0x110

    invoke-static/range {v6 .. v16}, Ldl/b$b;->a(Ldl/b;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLxk1/l;I)V

    return-void
.end method
