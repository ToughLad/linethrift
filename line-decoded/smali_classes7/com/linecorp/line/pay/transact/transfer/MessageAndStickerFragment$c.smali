.class public final Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment$c;
.super Lz5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;)V
    .locals 1

    invoke-direct {p0}, Lz5/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment$c;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment$c;->c:Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;

    return-void
.end method


# virtual methods
.method public final b(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment$c;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 4

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment$c;->c:Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;

    iget-object v2, v2, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->b:[Landroid/view/View;

    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    if-eq v1, p1, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    aget-object p0, v2, p1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public final h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment$b;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment$c;->c:Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, LSg1/a;->k(F)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setStretchMode(I)V

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    invoke-static {v2}, LSg1/a;->k(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setGravity(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment$a;

    invoke-direct {v2, v1, p2}, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment$a;-><init>(Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;I)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment$c;->d:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-object v0
.end method

.method public final j(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment$c;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment$a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment$a;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
