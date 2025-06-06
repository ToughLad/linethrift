.class public final LtO/i0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/line/lights/viewer/impl/view/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/viewer/impl/view/c;)V
    .locals 0

    iput-object p1, p0, LtO/i0;->a:Lcom/linecorp/line/lights/viewer/impl/view/c;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    iget-object p0, p0, LtO/i0;->a:Lcom/linecorp/line/lights/viewer/impl/view/c;

    iget-object p2, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result p2

    const/4 p3, 0x0

    cmpg-float p3, p4, p3

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-gez p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/c;->z()LtO/B;

    move-result-object v1

    iget-object v1, v1, LQ4/F0;->e:LQ4/l;

    invoke-virtual {v1}, LQ4/l;->c()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/c;->z()LtO/B;

    move-result-object v1

    iget-object v1, v1, LQ4/F0;->e:LQ4/l;

    invoke-virtual {v1}, LQ4/l;->c()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p2, v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    if-eqz p3, :cond_2

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, p4

    :goto_2
    if-nez p3, :cond_3

    if-nez p2, :cond_3

    move p4, v0

    :cond_3
    if-nez v1, :cond_5

    if-eqz p4, :cond_4

    goto :goto_3

    :cond_4
    return p1

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/c;->z()LtO/B;

    move-result-object p0

    invoke-virtual {p0}, LQ4/F0;->S()V

    return p1
.end method
