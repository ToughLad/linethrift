.class public abstract LJU0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJU0/F$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJU0/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final b:Landroidx/fragment/app/n;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public final f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljp/naver/line/android/customview/RetryErrorView;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LJU0/H;

.field public final h:Lkotlin/Lazy;

.field public i:Landroid/widget/FrameLayout;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Landroid/view/ViewStub;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJU0/h;->a:Landroid/webkit/WebView;

    iput-object p4, p0, LJU0/h;->b:Landroidx/fragment/app/n;

    iput-object p5, p0, LJU0/h;->c:Ljava/lang/String;

    iput-object p6, p0, LJU0/h;->d:Ljava/lang/String;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "getApplicationContext(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJU0/h;->e:Landroid/content/Context;

    new-instance p1, LAS/d;

    const/4 p3, 0x7

    invoke-direct {p1, p0, p3}, LAS/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJU0/h;->f:Lkotlin/Lazy;

    new-instance p1, LJU0/H;

    invoke-direct {p1, p4}, LJU0/H;-><init>(Landroidx/fragment/app/n;)V

    iput-object p1, p0, LJU0/h;->g:LJU0/H;

    new-instance p1, LA20/d;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, LA20/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJU0/h;->h:Lkotlin/Lazy;

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LJU0/h;->f:Lkotlin/Lazy;

    invoke-static {v0}, LF01/e;->b(Lkotlin/Lazy;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object p0, p0, LJU0/h;->e:Landroid/content/Context;

    const v1, 0x7f150977

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LJU0/h;->f:Lkotlin/Lazy;

    invoke-static {v0}, LF01/e;->b(Lkotlin/Lazy;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object p0, p0, LJU0/h;->e:Landroid/content/Context;

    const v1, 0x7f150977

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final c(LJU0/F$d;LJU0/F$d;)V
    .locals 2

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LJU0/h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LJU0/h;->e()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    sget-object p1, LJU0/F$d;->Fail:LJU0/F$d;

    if-ne p2, p1, :cond_4

    invoke-virtual {p0}, LJU0/h;->e()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, LJU0/h;->f:Lkotlin/Lazy;

    invoke-static {p0, v0}, LF01/e;->d(Lkotlin/Lazy;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, LJU0/h;->e()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public abstract e()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.end method

.method public abstract f(ZZ)V
.end method
