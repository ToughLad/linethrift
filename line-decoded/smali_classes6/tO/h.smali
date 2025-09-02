.class public final LtO/h;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/line/lights/viewer/impl/view/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/viewer/impl/view/a;)V
    .locals 0

    iput-object p1, p0, LtO/h;->a:Lcom/linecorp/line/lights/viewer/impl/view/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    iget-object p0, p0, LtO/h;->a:Lcom/linecorp/line/lights/viewer/impl/view/a;

    iget-object p2, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result p3

    const/4 v0, 0x0

    cmpg-float p4, p4, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gez p4, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    iget-object v2, p0, Lcom/linecorp/line/lights/viewer/impl/view/a;->R0:LtO/B;

    iget-object v2, v2, LQ4/F0;->e:LQ4/l;

    invoke-virtual {v2}, LQ4/l;->c()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/linecorp/line/lights/viewer/impl/view/a;->R0:LtO/B;

    iget-object v2, v2, LQ4/F0;->e:LQ4/l;

    invoke-virtual {v2}, LQ4/l;->c()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p3, v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz p4, :cond_2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-nez p4, :cond_3

    if-nez p3, :cond_3

    move v0, v1

    :cond_3
    if-nez v2, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/a;->R0:LtO/B;

    invoke-virtual {p0}, LQ4/F0;->S()V

    :cond_5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    return p1
.end method
