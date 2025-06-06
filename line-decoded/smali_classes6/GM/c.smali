.class public final synthetic LGM/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD90/c$b;
.implements LU9/g;
.implements Lz91/e;
.implements LYV/u$c;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;
.implements Lz91/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LGM/c;->a:I

    iput-object p1, p0, LGM/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q3()V
    .locals 3

    iget-object v0, p0, LGM/c;->b:Ljava/lang/Object;

    iget p0, p0, LGM/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment;->b:[LLv0/h;

    check-cast v0, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v1, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$b;-><init>(Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_0
    check-cast v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;

    iget-object p0, v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;->a:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUiEventHandler;

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUiEventHandler;->d:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;

    invoke-virtual {p0}, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->i7()V

    invoke-virtual {p0}, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewModel;->j7()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGM/c;->b:Ljava/lang/Object;

    check-cast p0, Lpj1/B0;

    invoke-virtual {p0, p1}, Lpj1/B0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml/f;

    return-object p0
.end method

.method public b(Li90/a;Z)V
    .locals 1

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    const-string v0, "LightsCatalogAutoPlayController"

    invoke-virtual {p2, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Li90/b;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, LGM/c;->b:Ljava/lang/Object;

    check-cast p0, LGM/e;

    iput p1, p0, LGM/e;->t:I

    iget-object p1, p0, LGM/e;->f:LEM/f;

    sget-object p2, LGM/e$a$b;->a:LGM/e$a$b;

    invoke-virtual {p1, p2}, LEM/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LGM/e;->h:LGM/i0;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LGM/i0;->a(Z)V

    :cond_1
    return-void
.end method

.method public g(LYV/u$b;)V
    .locals 0

    iget-object p0, p0, LGM/c;->b:Ljava/lang/Object;

    check-cast p0, LYV/t;

    iget-object p0, p0, LYV/t;->a:LYV/u;

    iget-object p0, p0, LYV/u;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, LYV/u$b;->m(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    sget v0, Landroidx/credentials/playservices/HiddenActivity;->c:I

    iget-object p0, p0, LGM/c;->b:Ljava/lang/Object;

    check-cast p0, LQ2/f;

    invoke-virtual {p0, p1}, LQ2/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGM/c;->b:Ljava/lang/Object;

    check-cast p0, LEQ/l;

    invoke-virtual {p0, p1}, LEQ/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
