.class public final Lbc1/l;
.super LL2/i;
.source "SourceFile"


# static fields
.field public static final e:LYg1/e;


# instance fields
.field public final c:Ljp/naver/line/android/common/view/listview/PopupListView;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LYg1/e;->RIGHT:LYg1/e;

    sput-object v0, Lbc1/l;->e:LYg1/e;

    return-void
.end method

.method public constructor <init>(Ljp/naver/line/android/common/view/header/Header;Ljp/naver/line/android/common/view/listview/PopupListView;)V
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupListView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f153859

    invoke-direct {p0, p1, v0}, LL2/i;-><init>(Ljp/naver/line/android/common/view/header/Header;I)V

    iput-object p2, p0, Lbc1/l;->c:Ljp/naver/line/android/common/view/listview/PopupListView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbc1/l;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lbc1/l;->c:Ljp/naver/line/android/common/view/listview/PopupListView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(FF)V
    .locals 3

    iget-object v0, p0, Lbc1/l;->c:Ljp/naver/line/android/common/view/listview/PopupListView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    float-to-int p1, p1

    float-to-int p2, p2

    iget-object v1, p0, LL2/i;->b:Ljava/lang/Object;

    check-cast v1, LYg1/f;

    sget-object v2, Lbc1/l;->e:LYg1/e;

    invoke-virtual {v1, v2}, LYg1/f;->f(LYg1/e;)Ljp/naver/line/android/common/view/TintableDImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbc1/l;->f()V

    :cond_0
    return-void
.end method

.method public final c(I)Z
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbc1/l;->f()V

    return v1

    :cond_1
    iget-object p0, p0, Lbc1/l;->c:Ljp/naver/line/android/common/view/listview/PopupListView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, LL2/i;->b:Ljava/lang/Object;

    check-cast v0, LYg1/f;

    iget-boolean v1, p0, Lbc1/l;->d:Z

    sget-object v2, Lbc1/l;->e:LYg1/e;

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const v4, 0x7f08105c

    invoke-virtual {v0, v2, v4, v1}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    const v1, 0x7f150178

    iget-object v4, p0, LL2/i;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LYg1/f;->k(LYg1/e;Ljava/lang/String;)V

    new-instance v1, LEU/b;

    const/4 v4, 0x7

    invoke-direct {v1, p0, v4}, LEU/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v1}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2, v3}, LYg1/f;->l(LYg1/e;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, v2, p0}, LYg1/f;->w(LYg1/e;I)V

    return-void

    :cond_0
    invoke-virtual {v0, v2, v3}, LYg1/f;->w(LYg1/e;I)V

    return-void
.end method

.method public final f()V
    .locals 7

    new-instance v0, Lbc1/i;

    invoke-direct {v0, p0}, Lbc1/i;-><init>(Lbc1/l;)V

    iget-object v1, p0, Lbc1/l;->c:Ljp/naver/line/android/common/view/listview/PopupListView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f1507c7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, LL2/i;->b:Ljava/lang/Object;

    check-cast p0, LYg1/f;

    sget-object v3, Lbc1/l;->e:LYg1/e;

    invoke-virtual {p0, v3}, LYg1/f;->f(LYg1/e;)Ljp/naver/line/android/common/view/TintableDImageView;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_6

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljp/naver/line/android/common/view/listview/PopupListView;->setCloseWithClick(Z)V

    iget-object v3, v1, Ljp/naver/line/android/common/view/listview/PopupListView;->b:Ljp/naver/line/android/common/view/listview/PopupListView$b;

    if-eqz v3, :cond_4

    iget-object v3, v3, Ljp/naver/line/android/common/view/listview/PopupListView$b;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_4
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4, p0}, Ljp/naver/line/android/common/view/listview/PopupListView;->a(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_5
    new-instance p0, Lbc1/k;

    invoke-direct {p0, v0, v1}, Lbc1/k;-><init>(Lbc1/i;Ljp/naver/line/android/common/view/listview/PopupListView;)V

    invoke-virtual {v1, p0}, Ljp/naver/line/android/common/view/listview/PopupListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method
