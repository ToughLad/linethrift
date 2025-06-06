.class public final Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$a;->a:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout$a;->a:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;

    iget-boolean p1, p0, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->f:Z

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    float-to-int p1, p3

    float-to-int p2, p4

    neg-int p2, p2

    invoke-static {p0, p1, p2}, Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;->a(Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;II)V

    const/4 p0, 0x1

    return p0
.end method
