.class public final Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior;",
        "Landroid/view/View;",
        "V",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;",
        "a",
        "lds-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LQf/a$d;

.field public b:LZ2/d;

.field public c:Z

.field public d:Landroid/view/GestureDetector;

.field public final e:Lcom/linecorp/com/lds/ui/snackbar/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/com/lds/ui/snackbar/common/a<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQf/a$d;LQf/a$e;)V
    .locals 1

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    iput-object p1, p0, Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior;->a:LQf/a$d;

    new-instance v0, Lcom/linecorp/com/lds/ui/snackbar/common/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/linecorp/com/lds/ui/snackbar/common/a;-><init>(Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior;LQf/a$d;LQf/a$e;)V

    iput-object v0, p0, Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior;->e:Lcom/linecorp/com/lds/ui/snackbar/common/a;

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior;->c:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior;->c:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior;->c:Z

    :goto_0
    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior;->b:LZ2/d;

    if-nez p2, :cond_2

    new-instance p2, LZ2/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior;->e:Lcom/linecorp/com/lds/ui/snackbar/common/a;

    invoke-direct {p2, v0, p1, v1}, LZ2/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LZ2/d$c;)V

    iput-object p2, p0, Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior;->b:LZ2/d;

    :cond_2
    iget-object p0, p0, Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior;->b:LZ2/d;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p3}, LZ2/d;->s(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    return v2
.end method

.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior;->d:Landroid/view/GestureDetector;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object p1, p0, Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior;->b:LZ2/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, LZ2/d;->l(Landroid/view/MotionEvent;)V

    :cond_1
    iget-object p0, p0, Lcom/linecorp/com/lds/ui/snackbar/common/LdsSnackBarSwipeDismissBehavior;->b:LZ2/d;

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
