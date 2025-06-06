.class public final Lyl/c;
.super Lbz0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbz0/a<",
        "Lyl/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Landroidx/fragment/app/n;

.field public final B:Ltl/a;

.field public final C:LUk/g;

.field public final D:LgA/a;

.field public final E:LAm/e;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroid/widget/TextView;

.field public final L:Landroid/view/View;

.field public final M:Lcom/linecorp/line/album/ui/albumlist/sync/grid/AlbumGridView;

.field public final N:Landroid/view/View;

.field public final Q:Landroid/view/View;

.field public final V:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Lkotlin/Lazy;

.field public final X:Lkotlin/Lazy;

.field public Y:Lyl/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/t;Landroidx/fragment/app/n;Ltl/a;LUk/g;LgA/a;LAm/e;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentLifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumListGridUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "utsViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isHidden"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lbz0/a;-><init>(Landroid/view/View;Landroidx/lifecycle/t;)V

    iput-object p3, p0, Lyl/c;->A:Landroidx/fragment/app/n;

    iput-object p4, p0, Lyl/c;->B:Ltl/a;

    iput-object p5, p0, Lyl/c;->C:LUk/g;

    iput-object p6, p0, Lyl/c;->D:LgA/a;

    iput-object p7, p0, Lyl/c;->E:LAm/e;

    const p2, 0x7f0b2af9

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lyl/c;->H:Landroid/widget/TextView;

    const p2, 0x7f0b1f6f

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lyl/c;->I:Landroid/widget/TextView;

    const p2, 0x7f0b01f9

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lyl/c;->L:Landroid/view/View;

    const p2, 0x7f0b0206

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/album/ui/albumlist/sync/grid/AlbumGridView;

    iput-object p2, p0, Lyl/c;->M:Lcom/linecorp/line/album/ui/albumlist/sync/grid/AlbumGridView;

    const p2, 0x7f0b0210

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    const-string p3, "getContext(...)"

    const/high16 p4, 0x41200000    # 10.0f

    invoke-static {p4, p2, p3}, LEh/f;->a(FLandroid/view/View;Ljava/lang/String;)I

    move-result p3

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4, p3, p3, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p3, Lck1/a;

    invoke-direct {p3, p2}, Lck1/a;-><init>(Landroid/view/View;)V

    new-instance p5, LAm/e;

    const/4 p6, 0x0

    invoke-direct {p5, p4, p6}, LAm/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p5}, Lck1/a;->c(Lxk1/l;)V

    iput-object p2, p0, Lyl/c;->N:Landroid/view/View;

    const p2, 0x7f0b1ad2

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lyl/c;->Q:Landroid/view/View;

    new-instance p2, LF01/c;

    const p3, 0x7f0b0202

    invoke-static {p1, p3}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    sget-object p4, LF01/c;->c:LF01/b;

    invoke-direct {p2, p3, p4}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object p2, p0, Lyl/c;->V:LF01/c;

    new-instance p2, LX21/A;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, LX21/A;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lyl/c;->W:Lkotlin/Lazy;

    new-instance p2, LOl/s;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p0, p1}, LOl/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lyl/c;->X:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lyl/d;

    const-string/jumbo v2, "viewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lyl/c;->Y:Lyl/d;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lbz0/a;->u0()Landroidx/lifecycle/K;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/lifecycle/K;->d(Landroidx/lifecycle/I;)V

    :cond_0
    invoke-super {v0, v1}, Lbz0/a;->r0(LYe1/f$c;)V

    iput-object v1, v0, Lyl/c;->Y:Lyl/d;

    iget-object v2, v0, Lyl/c;->L:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_1
    iget-object v4, v0, Lyl/c;->B:Ltl/a;

    invoke-virtual {v4}, Ltl/a;->a()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lyl/d;->c:Lcom/linecorp/line/album/data/model/AlbumModel;

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumModel;->getRecentPhotos()Ljava/util/List;

    move-result-object v8

    iget-object v4, v0, Lyl/c;->M:Lcom/linecorp/line/album/ui/albumlist/sync/grid/AlbumGridView;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "groupId"

    iget-object v5, v1, Lyl/d;->b:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "photos"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/linecorp/line/album/ui/albumlist/sync/grid/AlbumGridView;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v15, v4, Lcom/linecorp/line/album/ui/albumlist/sync/grid/AlbumGridView;->d:Lx91/a;

    invoke-virtual {v15}, Lx91/a;->d()V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    new-instance v3, Lcom/linecorp/line/album/ui/albumlist/sync/grid/a$g;

    sget-object v5, Lik1/B;->a:Lik1/B;

    invoke-direct {v3, v5}, Lcom/linecorp/line/album/ui/albumlist/sync/grid/a$g;-><init>(Ljava/util/List;)V

    iput-object v3, v4, Lcom/linecorp/line/album/ui/albumlist/sync/grid/AlbumGridView;->c:Lcom/linecorp/line/album/ui/albumlist/sync/grid/a;

    move v11, v6

    goto/16 :goto_2

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x4

    if-ge v3, v10, :cond_3

    goto :goto_0

    :cond_3
    const/16 v3, 0x3e8

    int-to-long v11, v3

    iget-wide v13, v1, Lyl/d;->j:J

    div-long/2addr v13, v11

    int-to-long v11, v9

    rem-long/2addr v13, v11

    long-to-int v3, v13

    if-nez v3, :cond_4

    move v3, v10

    goto :goto_0

    :cond_4
    move v3, v7

    :goto_0
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    iget-wide v13, v1, Lyl/d;->i:J

    if-eq v3, v9, :cond_5

    if-eq v3, v7, :cond_5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v9, LJ91/m;

    invoke-direct {v9, v7}, LJ91/m;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v7, Lua1/a;->c:Lv91/m;

    const-string v9, "io(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LAl/f;

    move-object v11, v4

    move-object v12, v5

    invoke-direct/range {v9 .. v14}, LAl/f;-><init>(Lcom/linecorp/line/album/data/model/AlbumPhotoModel;Lcom/linecorp/line/album/ui/albumlist/sync/grid/AlbumGridView;Ljava/lang/String;J)V

    new-instance v10, LCV0/g;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11}, LCV0/g;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LJ91/a;

    invoke-direct {v9, v10}, LJ91/a;-><init>(Lv91/q;)V

    invoke-virtual {v9, v7}, Lv91/n;->e(Lv91/m;)LJ91/q;

    move-result-object v7

    new-instance v9, LAl/g;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, LAl/g;-><init>(I)V

    new-instance v10, LAl/h;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11}, LAl/h;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LJ91/n;

    invoke-direct {v9, v7, v10}, LJ91/n;-><init>(Lv91/n;Lz91/d;)V

    :goto_1
    sget-object v7, Lua1/a;->c:Lv91/m;

    invoke-virtual {v9, v7}, Lv91/n;->e(Lv91/m;)LJ91/q;

    move-result-object v7

    new-instance v9, LJ91/p;

    invoke-direct {v9, v7}, LJ91/p;-><init>(LJ91/q;)V

    invoke-static {}, Lw91/a;->a()Lw91/b;

    move-result-object v7

    new-instance v10, LJ91/o;

    invoke-direct {v10, v9, v7}, LJ91/o;-><init>(Lv91/n;Lv91/m;)V

    move v9, v3

    new-instance v3, LAl/c;

    move v11, v6

    move-wide v6, v13

    invoke-direct/range {v3 .. v9}, LAl/c;-><init>(Lcom/linecorp/line/album/ui/albumlist/sync/grid/AlbumGridView;Ljava/lang/String;JLjava/util/List;I)V

    new-instance v4, LAl/d;

    invoke-direct {v4, v3}, LAl/d;-><init>(Ljava/lang/Object;)V

    sget-object v3, LB91/a;->e:LB91/a$f;

    new-instance v5, LD91/f;

    invoke-direct {v5, v4, v3}, LD91/f;-><init>(Lz91/c;Lz91/c;)V

    invoke-virtual {v10, v5}, Lv91/n;->a(Lv91/p;)V

    invoke-virtual {v15, v5}, Lx91/a;->c(Lx91/b;)Z

    :goto_2
    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lyl/c;->H:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumModel;->getPhotoCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lyl/c;->I:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/linecorp/line/album/data/model/AlbumModel;->getNewFlag()Z

    move-result v2

    if-eqz v2, :cond_6

    move v6, v11

    goto :goto_3

    :cond_6
    const/16 v6, 0x8

    :goto_3
    iget-object v2, v0, Lyl/c;->Q:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LMe1/g;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0, v1}, LMe1/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lyl/c;->N:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LEG/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1, v0}, LEG/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lyl/d;->h:Landroidx/lifecycle/S;

    new-instance v3, LX21/F;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, v1}, LX21/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v0, Lyl/c;->X:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm/h;

    iget-object v2, v1, Lyl/d;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzm/T;

    invoke-virtual {v1}, Lyl/d;->b()Lzm/E1;

    move-result-object v1

    sget-object v3, Lwm/g;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwm/g;

    invoke-virtual {v0, v2, v1, v3}, Lwm/h;->a(Lzm/T;Lzm/E1;Lwm/g;)V

    return-void
.end method
