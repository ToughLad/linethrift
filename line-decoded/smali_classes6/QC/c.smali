.class public final LQC/c;
.super Lce1/a;
.source "SourceFile"


# instance fields
.field public final c:Ljp/naver/line/android/common/view/listview/PopupListView;

.field public final d:Landroid/view/View;

.field public final e:LjD/t;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/common/view/header/HeaderV2;Ljp/naver/line/android/common/view/listview/PopupListView;Landroid/view/View;LjD/t;)V
    .locals 1

    const-string v0, "headerActionListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lce1/a;-><init>(Ljp/naver/line/android/common/view/header/HeaderV2;)V

    iput-object p2, p0, LQC/c;->c:Ljp/naver/line/android/common/view/listview/PopupListView;

    iput-object p3, p0, LQC/c;->d:Landroid/view/View;

    iput-object p4, p0, LQC/c;->e:LjD/t;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, LQC/c;->e:LjD/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v0, v0, [LkD/b;

    sget-object v1, LkD/b$c;->a:LkD/b$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, LjD/t;->n7([LkD/b;)V

    return-void
.end method

.method public final b(FF)V
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, LQC/c;->c:Ljp/naver/line/android/common/view/listview/PopupListView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v4, p0, Lce1/a;->b:Ljava/lang/Object;

    check-cast v4, LYg1/g;

    invoke-virtual {v4, v3}, LYg1/g;->a(I)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljp/naver/line/android/common/view/header/HeaderButton;->getImageView()Ljp/naver/line/android/common/view/TintableDImageView;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_2

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, p0, LQC/c;->d:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget v7, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v7

    iput v1, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    iget v7, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v7

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v7, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v7

    iput v1, v6, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v4

    iput v1, v6, Landroid/graphics/Rect;->right:I

    float-to-int p1, p1

    float-to-int p2, p2

    iget-object p0, p0, LQC/c;->e:LjD/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v6, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-array p1, v0, [LkD/b;

    sget-object p2, LkD/b$c;->a:LkD/b$c;

    aput-object p2, p1, v3

    invoke-virtual {p0, p1}, LjD/t;->n7([LkD/b;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final c(I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x52

    iget-object p0, p0, LQC/c;->e:LjD/t;

    if-ne p1, v2, :cond_1

    iget-boolean p1, p0, LjD/t;->t:Z

    const/4 v2, 0x2

    new-array v2, v2, [LQC/d;

    sget-object v3, LQC/d$a;->a:LQC/d$a;

    aput-object v3, v2, v1

    sget-object v3, LQC/d$c;->a:LQC/d$c;

    aput-object v3, v2, v0

    invoke-static {v2}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p1, :cond_0

    sget-object p1, LQC/d$b;->a:LQC/d$b;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, LkD/b$e;

    invoke-direct {p1, v2}, LkD/b$e;-><init>(Ljava/util/ArrayList;)V

    new-array v2, v0, [LkD/b;

    aput-object p1, v2, v1

    invoke-virtual {p0, v2}, LjD/t;->n7([LkD/b;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method

.method public final d()V
    .locals 3

    iget-object p0, p0, LQC/c;->e:LjD/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->CHATHISTOY_SORTING_KEY:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0}, Ljp/naver/line/android/db/generalkv/dao/c;->d(Ljp/naver/line/android/db/generalkv/dao/a;)I

    move-result v1

    sget-object v2, LOC/l;->Companion:LOC/l$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LOC/l$a;->a(I)LOC/l;

    move-result-object v1

    invoke-virtual {v1}, LOC/l;->e()I

    move-result v2

    invoke-static {v0, v2}, Ljp/naver/line/android/db/generalkv/dao/c;->n(Ljp/naver/line/android/db/generalkv/dao/a;I)V

    new-instance v0, LkD/b$g;

    invoke-direct {v0, v1}, LkD/b$g;-><init>(LOC/l;)V

    const/4 v1, 0x1

    new-array v1, v1, [LkD/b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, LjD/t;->n7([LkD/b;)V

    return-void
.end method
