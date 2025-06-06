.class public final synthetic LAW/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeZ/b;
.implements LU9/b;
.implements Landroidx/core/widget/NestedScrollView$d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LAW/c;->a:Ljava/lang/Object;

    iput-object p2, p0, LAW/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroidx/core/widget/NestedScrollView;)V
    .locals 2

    sget p2, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->e9:I

    iget-object p2, p0, LAW/c;->a:Ljava/lang/Object;

    check-cast p2, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LAW/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p0, p3

    if-ne p1, p0, :cond_2

    invoke-virtual {p2}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->J0()V

    :cond_2
    return-void
.end method

.method public l(JJ)V
    .locals 7

    iget-object v0, p0, LAW/c;->a:Ljava/lang/Object;

    check-cast v0, LAW/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int p1, p1

    long-to-int p2, p3

    iget-object p0, p0, LAW/c;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, LYV/g;

    iget-object p0, v2, LYV/g;->b:LYV/d;

    iget-object p0, p0, LYV/d;->c:LYV/e;

    iget p0, p0, LYV/e;->h:I

    int-to-float p3, p0

    const p4, 0x3f4ccccd    # 0.8f

    mul-float/2addr p4, p3

    int-to-float p1, p1

    mul-float/2addr p4, p1

    int-to-float p1, p2

    div-float/2addr p4, p1

    float-to-int p1, p4

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p2, p1

    const/4 p1, 0x0

    mul-float/2addr p3, p1

    add-float/2addr p3, p2

    float-to-int p1, p3

    sget-object p2, Lcom/linecorp/line/note/model/enums/k;->TRANSMISSION_PROGRESS:Lcom/linecorp/line/note/model/enums/k;

    iput-object p2, v2, LYV/g;->e:Lcom/linecorp/line/note/model/enums/k;

    iget-boolean p3, v0, LAW/g;->g:Z

    if-eqz p3, :cond_0

    iget-object p3, v0, LAW/g;->a:LAW/g$b;

    iget p2, p2, Lcom/linecorp/line/note/model/enums/k;->code:I

    invoke-static {p3, p2, p1, p0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-object v1, v0, LAW/g;->c:LAW/b$a;

    if-eqz v1, :cond_1

    int-to-long v3, p1

    int-to-long v5, p0

    invoke-interface/range {v1 .. v6}, LAW/b$a;->T0(LYV/g;JJ)V

    :cond_1
    return-void
.end method

.method public then(LU9/k;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LAW/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/c;

    iget-object p0, p0, LAW/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LU9/k;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/c;->g:Lcom/google/firebase/remoteconfig/internal/d;

    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/d;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_fetch_status"

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_fetch_time_in_millis"

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    invoke-virtual {p1}, LU9/k;->m()Ljava/lang/Exception;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    instance-of p0, p0, LUc/h;

    if-eqz p0, :cond_2

    iget-object p0, v0, Lcom/google/firebase/remoteconfig/internal/c;->g:Lcom/google/firebase/remoteconfig/internal/d;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "last_fetch_status"

    const/4 v2, 0x2

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v1

    return-object p1

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/google/firebase/remoteconfig/internal/c;->g:Lcom/google/firebase/remoteconfig/internal/d;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "last_fetch_status"

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return-object p1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0
.end method
