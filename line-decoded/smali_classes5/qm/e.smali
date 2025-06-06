.class public final Lqm/e;
.super Landroidx/viewpager/widget/ViewPager$n;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqm/g;


# direct methods
.method public constructor <init>(Lqm/g;)V
    .locals 0

    iput-object p1, p0, Lqm/e;->a:Lqm/g;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$n;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(I)V
    .locals 4

    iget-object p0, p0, Lqm/e;->a:Lqm/g;

    iget-object v0, p0, Lqm/g;->e:Lzm/B;

    iget-object v0, v0, Lzm/B;->k:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lqm/g;->f:Lzm/z1;

    iget-object v3, v2, Lzm/z1;->d:Landroidx/lifecycle/T;

    invoke-static {v3, v0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    add-int/lit8 v0, p1, 0x1

    iput v0, v2, Lzm/z1;->l:I

    iput p1, v2, Lzm/z1;->m:I

    invoke-virtual {v2}, Lzm/z1;->j7()V

    :cond_1
    add-int/lit8 v0, p1, -0x1

    add-int/lit8 p1, p1, 0x1

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Lqm/g;->b(I)Lgh1/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lgh1/l;->E2()V

    :cond_2
    iget-object v0, p0, Lqm/g;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lz5/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lz5/a;->e()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-ge p1, v0, :cond_4

    invoke-virtual {p0, p1}, Lqm/g;->b(I)Lgh1/l;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lgh1/l;->E2()V

    :cond_4
    invoke-virtual {p0, v1}, Lqm/g;->a(Ljava/lang/String;)V

    return-void
.end method
