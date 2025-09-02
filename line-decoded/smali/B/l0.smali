.class public final synthetic LB/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/a;
.implements LZ1/b$c;
.implements LE2/i;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;
.implements Lz91/c;
.implements Lw/a;
.implements Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/l0;->a:I

    iput-object p1, p0, LB/l0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q3()V
    .locals 2

    iget-object p0, p0, LB/l0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->f:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->d:Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/view/post/SquarePostListFragment$ViewImpl;->f(Z)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->g()V

    return-void

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public a()Z
    .locals 1

    sget-object v0, Ljp/naver/line/android/activity/SplashActivity;->Y:Ljp/naver/line/android/activity/SplashActivity$a;

    iget-object p0, p0, LB/l0;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/SplashActivity;

    invoke-static {}, LJb1/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LB/l0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB/l0;->b:Ljava/lang/Object;

    check-cast p0, LLm0/b;

    invoke-virtual {p0, p1}, LLm0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LB/l0;->b:Ljava/lang/Object;

    check-cast p0, LKh1/e;

    invoke-virtual {p0, p1}, LKh1/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)LCb/k;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LB/l0;->b:Ljava/lang/Object;

    check-cast p0, LB/f0$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p0, LB/f0$d;->g:J

    new-instance p1, LB/m0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 4
    new-instance v2, LB/f0$f;

    invoke-direct {v2, p1}, LB/f0$f;-><init>(LB/f0$f$a;)V

    .line 5
    iget-object p1, p0, LB/f0$d;->d:LB/x;

    invoke-virtual {p1, v2}, LB/x;->r(LB/x$c;)V

    .line 6
    new-instance v3, LB/d0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1, v2}, LB/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v2, v2, LB/f0$f;->b:LZ1/b$d;

    iget-object v4, v2, LZ1/b$d;->b:LZ1/b$d$a;

    .line 8
    iget-object p1, p1, LB/x;->c:LM/f;

    invoke-virtual {v4, v3, p1}, LZ1/a;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    new-instance p1, LN/h;

    iget-object p0, p0, LB/f0$d;->c:LM/b;

    invoke-direct {p1, v2, p0, v0, v1}, LN/h;-><init>(LZ1/b$d;LM/b;J)V

    invoke-static {p1}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    sget-object p0, LN/m$c;->b:LN/m$c;

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LTV0/q;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, LTV0/t;

    invoke-direct {v0}, LTV0/t;-><init>()V

    .line 13
    iget-object p0, p0, LB/l0;->b:Ljava/lang/Object;

    check-cast p0, Lgk1/e;

    iput-object p0, v0, LTV0/t;->a:Lgk1/e;

    .line 14
    const-string p0, "addThemeToSubscriptionSlot"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    .line 15
    new-instance v0, LTV0/u;

    invoke-direct {v0}, LTV0/u;-><init>()V

    .line 16
    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    .line 17
    invoke-virtual {v0}, LTV0/u;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 18
    iget-object p0, v0, LTV0/u;->a:Lgk1/f;

    return-object p0

    .line 19
    :cond_0
    iget-object p0, v0, LTV0/u;->b:Lgk1/u1;

    if-eqz p0, :cond_1

    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "addThemeToSubscriptionSlot failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, LB/l0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;

    iget-object p0, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->d:Lyv0/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyv0/c;->q7()V

    :cond_0
    return-void
.end method

.method public e(LZ1/b$a;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LB/l0;->b:Ljava/lang/Object;

    check-cast p0, LS/v$a;

    iput-object p1, p0, LS/v$a;->p:LZ1/b$a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SettableFuture hashCode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
