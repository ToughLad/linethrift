.class public final Lcom/linecorp/line/timeline/live/impl/VoomLiveConsentFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/live/impl/VoomLiveConsentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    iput p1, p0, Lcom/linecorp/line/timeline/live/impl/VoomLiveConsentFragment$b;->a:I

    iput p2, p0, Lcom/linecorp/line/timeline/live/impl/VoomLiveConsentFragment$b;->b:I

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

    const-string v1, "state"

    invoke-static {p3, v0, p4, v1, p2}, LM3/s;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Ljava/lang/String;Landroid/view/View;)I

    move-result p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_0

    iget p0, p0, Lcom/linecorp/line/timeline/live/impl/VoomLiveConsentFragment$b;->b:I

    invoke-virtual {p1, p4, p4, p4, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    iget p0, p0, Lcom/linecorp/line/timeline/live/impl/VoomLiveConsentFragment$b;->a:I

    invoke-virtual {p1, p4, p4, p4, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
