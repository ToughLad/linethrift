.class public final Lrd1/i;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final b:I

.field public final c:Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$e;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$e;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    iput-object p1, p0, Lrd1/i;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/16 p1, 0xa

    iput p1, p0, Lrd1/i;->b:I

    iput-object p2, p0, Lrd1/i;->c:Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrd1/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrd1/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrd1/i;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->S()I

    move-result p1

    iget p3, p0, Lrd1/i;->f:I

    if-le p3, p1, :cond_0

    const/4 p3, 0x0

    iput p3, p0, Lrd1/i;->f:I

    :cond_0
    iget-object p3, p0, Lrd1/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lrd1/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    sub-int/2addr p1, p2

    iget p2, p0, Lrd1/i;->b:I

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lrd1/i;->c:Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$e;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$e;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
