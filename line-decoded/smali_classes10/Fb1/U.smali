.class public final synthetic LFb1/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$d;
.implements LB3/p$a;
.implements Lcom/google/android/material/tabs/c$b;
.implements Ljp/naver/line/android/customview/SearchBoxView$a;
.implements LU9/b;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;
.implements Lz91/d;
.implements Lz91/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LFb1/U;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LFb1/U;->a:Ljava/lang/Object;

    check-cast p0, LPn/d;

    invoke-virtual {p0, p1}, LPn/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFb1/U;->a:Ljava/lang/Object;

    check-cast p0, LA50/O;

    invoke-virtual {p0, p1}, LA50/O;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/album/data/model/AlbumModel;

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->d8:[Lhk1/Y6;

    iget-object p0, p0, LFb1/U;->a:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->N5(Ljava/lang/String;)V

    return-void
.end method

.method public e(Lq90/c;J)V
    .locals 3

    sget-object v0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->V:[Ljava/lang/String;

    const-string v0, "mediaPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-int v0, p2

    invoke-virtual {p1}, Lq90/c;->getDuration()I

    move-result p1

    iget-object p0, p0, LFb1/U;->a:Ljava/lang/Object;

    check-cast p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    invoke-virtual {p0, v0, p1}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->X3(II)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->M3()Ljp/naver/gallery/viewer/k;

    move-result-object p1

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->u3()J

    move-result-wide v0

    iget-object p0, p1, Ljp/naver/gallery/viewer/k;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDb1/e0;

    if-nez p1, :cond_0

    new-instance p1, LDb1/e0;

    invoke-direct {p1, v0, v1}, LDb1/e0;-><init>(J)V

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, p2, p3, v2, v1}, LDb1/e0;->a(LDb1/e0;JLDb1/P;I)LDb1/e0;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 2

    iget-object p0, p0, LFb1/U;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    iget-object v0, p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIf0/c;

    iget-object v0, v0, LIf0/c;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/search/impl/model/SearchTab;

    invoke-virtual {p2}, Lcom/linecorp/line/search/impl/model/SearchTab;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$g;->c(Ljava/lang/CharSequence;)V

    iput-object p2, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$i;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p1, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$i;

    new-instance v0, LGP0/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, LGP0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LFb1/U;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/HideSquareMemberContentsRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->K3(Lcom/linecorp/square/protocol/thrift/HideSquareMemberContentsRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/HideSquareMemberContentsResponse;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LFb1/U;->a:Ljava/lang/Object;

    check-cast p0, Ly3/J;

    check-cast p1, Ly3/y$b;

    invoke-static {p0, p1}, LI3/N$b;->g(Ly3/J;Ly3/y$b;)V

    return-void
.end method

.method public then(LU9/k;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LFb1/U;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {p0, p1}, Lfc/K;->a(Ljava/util/concurrent/CountDownLatch;LU9/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
