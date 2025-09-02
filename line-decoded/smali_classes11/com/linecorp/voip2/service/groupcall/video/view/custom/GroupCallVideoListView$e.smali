.class public final Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$e;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    iput p1, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$e;->a:I

    iput p2, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$e;->b:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "state"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$e;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$e;->b:I

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_0

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result p2

    sub-int/2addr p2, v0

    if-ne p0, p2, :cond_1

    move p3, v1

    :cond_1
    invoke-virtual {p1, v1, v1, v1, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_2
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result p2

    sub-int/2addr p2, v0

    if-ne p0, p2, :cond_3

    mul-int/lit8 p3, p3, 0x2

    :cond_3
    invoke-virtual {p1, v1, v1, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
