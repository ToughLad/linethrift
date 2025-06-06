.class public final Lcom/linecorp/line/timeline/notification/impl/activity/OperationalNotiCenterActivity;
.super LWy0/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/notification/impl/activity/OperationalNotiCenterActivity;",
        "LWy0/b;",
        "<init>",
        "()V",
        "timeline-notification-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic T1:I


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public final Y:LKy0/g;

.field public final Z:LiF/k;

.field public i1:LIP/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LWy0/b;-><init>()V

    sget-object v0, LKy0/g;->OPERATIONAL_NOTICENTER:LKy0/g;

    iput-object v0, p0, Lcom/linecorp/line/timeline/notification/impl/activity/OperationalNotiCenterActivity;->Y:LKy0/g;

    sget-object v0, LiF/k;->m:LiF/k;

    iput-object v0, p0, Lcom/linecorp/line/timeline/notification/impl/activity/OperationalNotiCenterActivity;->Z:LiF/k;

    new-instance v0, LB30/a;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LB30/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/notification/impl/activity/OperationalNotiCenterActivity;->R0:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final I5()LiF/k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/notification/impl/activity/OperationalNotiCenterActivity;->Z:LiF/k;

    return-object p0
.end method

.method public final J5()LKy0/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/notification/impl/activity/OperationalNotiCenterActivity;->Y:LKy0/g;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LWy0/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0bcb

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0ee0

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/ViewStub;

    if-eqz v5, :cond_1

    const v0, 0x7f0b11fe

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v1, :cond_1

    move-object v6, p1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2178

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ProgressBar;

    if-eqz v7, :cond_1

    const v0, 0x7f0b2241

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    if-eqz v8, :cond_1

    const v0, 0x7f0b224a

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v10, :cond_1

    const v0, 0x7f0b22f0

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/view/ViewStub;

    if-eqz v9, :cond_1

    new-instance v3, LIP/k;

    const/4 v4, 0x1

    move-object v11, v6

    invoke-direct/range {v3 .. v11}, LIP/k;-><init>(ILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v3, p0, Lcom/linecorp/line/timeline/notification/impl/activity/OperationalNotiCenterActivity;->i1:LIP/k;

    invoke-virtual {p0, v6}, Lzg1/c;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    const v0, 0x7f081072

    invoke-virtual {p1, v0}, LYg1/f;->H(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LYg1/f;->J(Z)V

    const v0, 0x7f1519ea

    invoke-virtual {p1, v0}, LYg1/f;->A(I)Lkotlin/Unit;

    new-instance p1, Ley0/e;

    iget-object v0, p0, Lcom/linecorp/line/timeline/notification/impl/activity/OperationalNotiCenterActivity;->i1:LIP/k;

    if-eqz v0, :cond_0

    invoke-direct {p1, p0, v0, p0}, Ley0/e;-><init>(Lcom/linecorp/line/timeline/notification/impl/activity/OperationalNotiCenterActivity;LIP/k;Lcom/linecorp/line/timeline/notification/impl/activity/OperationalNotiCenterActivity;)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onStart()V
    .locals 12

    invoke-super {p0}, LWy0/b;->onStart()V

    sget-object v0, LQy0/c;->L2:LQy0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQy0/c;

    new-instance v1, LGy0/g;

    invoke-direct {v1}, LGy0/g;-><init>()V

    invoke-interface {v0, v1}, LQy0/c;->a(LUy0/a;)V

    iget-object v0, p0, Lzg1/c;->L:LYg1/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "getWindow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LYg1/f;->b(Landroid/view/Window;)Lkotlin/Unit;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/notification/impl/activity/OperationalNotiCenterActivity;->i1:LIP/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, LIP/k;->d:Landroid/view/View;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "myTimelineContainer"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LiF/o;->NONE:LiF/o;

    sget-object v7, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v5, p0, Lcom/linecorp/line/timeline/notification/impl/activity/OperationalNotiCenterActivity;->Z:LiF/k;

    const/4 v8, 0x0

    const/16 v11, 0xe0

    invoke-static/range {v3 .. v11}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
