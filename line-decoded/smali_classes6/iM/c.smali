.class public final LiM/c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LiM/a;

.field public final synthetic b:Lcom/linecorp/line/ladsdk/ui/v2/asset/carousel/LyadSlotAssetRecyclerView;


# direct methods
.method public constructor <init>(LiM/a;Lcom/linecorp/line/ladsdk/ui/v2/asset/carousel/LyadSlotAssetRecyclerView;)V
    .locals 0

    iput-object p1, p0, LiM/c;->a:LiM/a;

    iput-object p2, p0, LiM/c;->b:Lcom/linecorp/line/ladsdk/ui/v2/asset/carousel/LyadSlotAssetRecyclerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    iget-object p2, p0, LiM/c;->b:Lcom/linecorp/line/ladsdk/ui/v2/asset/carousel/LyadSlotAssetRecyclerView;

    iget-object p0, p0, LiM/c;->a:LiM/a;

    const/4 p3, 0x1

    if-lez p1, :cond_0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LiM/a;->a(Lcom/linecorp/line/ladsdk/ui/v2/asset/carousel/LyadSlotAssetRecyclerView;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LiM/a;->a(Lcom/linecorp/line/ladsdk/ui/v2/asset/carousel/LyadSlotAssetRecyclerView;Ljava/lang/Integer;)V

    :goto_0
    iput-boolean p3, p0, LiM/a;->e:Z

    return p3

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method
