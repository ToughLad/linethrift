.class public final synthetic LlL/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:LlL/c;

.field public final synthetic b:Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;


# direct methods
.method public synthetic constructor <init>(LlL/c;Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlL/b;->a:LlL/c;

    iput-object p2, p0, LlL/b;->b:Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iget-object v0, p0, LlL/b;->a:LlL/c;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, LlL/c;->c:Landroidx/viewpager/widget/ViewPager$n;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager$n;->L0(I)V

    :cond_0
    iget-boolean p1, v0, LlL/c;->f:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iput-boolean v1, v0, LlL/c;->f:Z

    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iget-object p0, p0, LlL/b;->b:Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;

    invoke-virtual {v0, p0, p1, v1}, LlL/c;->b(Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;Ljava/lang/Integer;Z)V

    return v1

    :cond_3
    iput-boolean v2, v0, LlL/c;->e:Z

    iget-object p0, v0, LlL/c;->c:Landroidx/viewpager/widget/ViewPager$n;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager$n;->L0(I)V

    :cond_4
    :goto_0
    return v1
.end method
