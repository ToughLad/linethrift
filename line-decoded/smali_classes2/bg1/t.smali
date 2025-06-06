.class public final synthetic Lbg1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91/c;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;
.implements Ljp/naver/line/android/customview/SearchBoxView$a;
.implements Lw/a;
.implements Lz91/e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbg1/t;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q3()V
    .locals 2

    iget-object p0, p0, Lbg1/t;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->c:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$ViewImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$ViewImpl;->d(Z)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->b()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Optional;

    iget-object p0, p0, Lbg1/t;->a:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/bridgejs/e$a;

    iget-object p0, p0, Ljp/naver/line/android/bridgejs/e$a;->a:Ljp/naver/line/android/bridgejs/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg8/a$a;

    iget-object p0, p0, Ljp/naver/line/android/bridgejs/n;->c:Ljp/naver/line/android/bridgejs/j;

    iget-boolean v0, p0, Ljp/naver/line/android/bridgejs/h;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbg1/c;->m:Ljava/util/Optional;

    invoke-virtual {p0}, Ljp/naver/line/android/bridgejs/h;->h()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LTV0/q;

    iget-object p0, p0, Lbg1/t;->a:Ljava/lang/Object;

    check-cast p0, Lgk1/V;

    invoke-virtual {p1, p0}, LTV0/q;->f(Lgk1/V;)Lgk1/W;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lbg1/t;->a:Ljava/lang/Object;

    check-cast p0, Lde1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde1/b;->k:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbg1/t;->a:Ljava/lang/Object;

    check-cast p0, LAT0/b0;

    invoke-virtual {p0, p1}, LAT0/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
