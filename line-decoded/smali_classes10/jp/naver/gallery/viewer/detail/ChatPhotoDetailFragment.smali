.class public final Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;
.super Ljp/naver/gallery/viewer/detail/ChatMediaDetailFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment$a;,
        Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment$b;,
        Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;",
        "Ljp/naver/gallery/viewer/detail/ChatMediaDetailFragment;",
        "<init>",
        "()V",
        "b",
        "a",
        "app_productionRelease"
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
.field public static final d:I


# instance fields
.field public final a:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "LGa1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public c:Lgh1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljp/naver/gallery/viewer/detail/ChatMediaDetailFragment;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment$e;->a:Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment$e;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->a:LeE0/a;

    sget-object v0, Ljp/naver/gallery/viewer/detail/c;->q:Ljp/naver/gallery/viewer/detail/c$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 3

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->F3()Ljp/naver/gallery/viewer/detail/c;

    move-result-object p0

    iget-object v0, p0, Ljp/naver/gallery/viewer/detail/c;->k:Landroidx/lifecycle/T;

    sget-object v1, Ljp/naver/gallery/viewer/detail/c$e$c;->a:Ljp/naver/gallery/viewer/detail/c$e$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance v0, Ljp/naver/gallery/viewer/detail/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/naver/gallery/viewer/detail/f;-><init>(Ljp/naver/gallery/viewer/detail/c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final C3(LAg1/a$d;)LDg/c;
    .locals 10

    new-instance v0, LDg/c;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->F3()Ljp/naver/gallery/viewer/detail/c;

    move-result-object v1

    invoke-virtual {v1}, Ljp/naver/gallery/viewer/detail/c;->M()Lnb1/a;

    move-result-object v1

    iget-object v1, v1, Lnb1/a;->a:Ljava/lang/String;

    const-string v2, "chatId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->F3()Ljp/naver/gallery/viewer/detail/c;

    move-result-object v2

    invoke-virtual {v2}, Ljp/naver/gallery/viewer/detail/c;->M()Lnb1/a;

    move-result-object v2

    iget-object v2, v2, Lnb1/a;->b:Ljava/lang/String;

    const-string v3, "serverMsgId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->F3()Ljp/naver/gallery/viewer/detail/c;

    move-result-object v3

    invoke-virtual {v3}, Ljp/naver/gallery/viewer/detail/c;->M()Lnb1/a;

    move-result-object v3

    iget-wide v3, v3, Lnb1/a;->c:J

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->F3()Ljp/naver/gallery/viewer/detail/c;

    move-result-object v5

    invoke-virtual {v5}, Ljp/naver/gallery/viewer/detail/c;->M()Lnb1/a;

    move-result-object v5

    iget-object v5, v5, Lnb1/a;->f:Ljava/lang/String;

    const-string v6, "extDownloadUrl"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->F3()Ljp/naver/gallery/viewer/detail/c;

    move-result-object v6

    invoke-virtual {v6}, Ljp/naver/gallery/viewer/detail/c;->M()Lnb1/a;

    move-result-object v6

    iget-object v6, v6, Lnb1/a;->g:Ljava/lang/String;

    const-string v7, "extDownloadPreviewUrl"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->F3()Ljp/naver/gallery/viewer/detail/c;

    move-result-object v7

    invoke-virtual {v7}, Ljp/naver/gallery/viewer/detail/c;->M()Lnb1/a;

    move-result-object v7

    iget-object v7, v7, Lnb1/a;->h:Ljava/lang/String;

    const-string v8, "obsPopInfo"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->F3()Ljp/naver/gallery/viewer/detail/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/c;->M()Lnb1/a;

    move-result-object p0

    iget-object p0, p0, Lnb1/a;->e:Liv/a$d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Liv/a$d;->g:Liv/a$c;

    :goto_0
    move-object v8, p0

    move-object v9, p1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v9}, LDg/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Liv/a$c;LAg1/a$d;)V

    return-object v0
.end method

.method public final D3()LDg/e;
    .locals 10

    new-instance v0, LDg/e;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->F3()Ljp/naver/gallery/viewer/detail/c;

    move-result-object v1

    invoke-virtual {v1}, Ljp/naver/gallery/viewer/detail/c;->M()Lnb1/a;

    move-result-object v1

    iget-object v1, v1, Lnb1/a;->a:Ljava/lang/String;

    const-string v2, "chatId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->F3()Ljp/naver/gallery/viewer/detail/c;

    move-result-object v2

    invoke-virtual {v2}, Ljp/naver/gallery/viewer/detail/c;->M()Lnb1/a;

    move-result-object v2

    iget-object v2, v2, Lnb1/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->F3()Ljp/naver/gallery/viewer/detail/c;

    move-result-object v3

    invoke-virtual {v3}, Ljp/naver/gallery/viewer/detail/c;->M()Lnb1/a;

    move-result-object v3

    iget-wide v3, v3, Lnb1/a;->c:J

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->F3()Ljp/naver/gallery/viewer/detail/c;

    move-result-object v5

    invoke-virtual {v5}, Ljp/naver/gallery/viewer/detail/c;->M()Lnb1/a;

    move-result-object v5

    iget-object v5, v5, Lnb1/a;->e:Liv/a$d;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v5, Liv/a$d;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->F3()Ljp/naver/gallery/viewer/detail/c;

    move-result-object v7

    invoke-virtual {v7}, Ljp/naver/gallery/viewer/detail/c;->M()Lnb1/a;

    move-result-object v7

    iget-object v7, v7, Lnb1/a;->e:Liv/a$d;

    if-eqz v7, :cond_1

    iget-object v7, v7, Liv/a$d;->g:Liv/a$c;

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->F3()Ljp/naver/gallery/viewer/detail/c;

    move-result-object v8

    invoke-virtual {v8}, Ljp/naver/gallery/viewer/detail/c;->M()Lnb1/a;

    move-result-object v8

    iget-object v8, v8, Lnb1/a;->e:Liv/a$d;

    if-eqz v8, :cond_2

    iget-object v6, v8, Liv/a$d;->a:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->F3()Ljp/naver/gallery/viewer/detail/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/c;->M()Lnb1/a;

    move-result-object p0

    iget-object p0, p0, Lnb1/a;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v8

    move-object v9, v7

    move-object v7, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v8}, LDg/e;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Liv/a$c;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final E2()V
    .locals 0

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->a:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, LGa1/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LGa1/a;->g:Ljp/naver/line/android/common/view/media/ZoomImageView;

    invoke-virtual {p0}, Ljp/naver/line/android/common/view/media/ZoomImageView;->m()V

    :cond_0
    return-void
.end method

.method public final F3()Ljp/naver/gallery/viewer/detail/c;
    .locals 0

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/gallery/viewer/detail/c;

    return-object p0
.end method

.method public final K3()V
    .locals 2

    iget-object v0, p0, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->a:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, LGa1/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LGa1/a;->g:Ljp/naver/line/android/common/view/media/ZoomImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->D3()LDg/e;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    const-string v1, "load(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment$a;->a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_0
    return-void
.end method

.method public final V2()Z
    .locals 1

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->a:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, LGa1/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LGa1/a;->g:Ljp/naver/line/android/common/view/media/ZoomImageView;

    iget-boolean p0, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->A3()V

    iget-object p1, p0, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->a:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    check-cast p1, LGa1/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, LGa1/a;->g:Ljp/naver/line/android/common/view/media/ZoomImageView;

    new-instance v0, LFb1/b;

    invoke-direct {v0, p0}, LFb1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljp/naver/line/android/common/view/media/ZoomImageView;->setOnSingleTapUpListener(Ljp/naver/line/android/common/view/media/ZoomImageView$e;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->a:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->a:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, LGa1/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LGa1/a;->g:Ljp/naver/line/android/common/view/media/ZoomImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bumptech/glide/m$b;

    invoke-direct {v2, v0}, Ls7/d;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->n(Ls7/i;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m0;

    new-instance p2, Lgh1/q;

    iget-object v0, p0, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->a:LeE0/a;

    iget-object v1, v0, LeE0/a;->b:Ly5/a;

    check-cast v1, LGa1/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, LGa1/a;->f:Landroid/view/ViewStub;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    new-instance v2, LDb1/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LDb1/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->B()Lcom/linecorp/line/serviceconfiguration/G;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/G;->a()Z

    move-result p1

    invoke-direct {p2, v1, v2, p1}, Lgh1/q;-><init>(Landroid/view/ViewStub;Landroid/view/View$OnClickListener;Z)V

    iput-object p2, p0, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->c:Lgh1/q;

    iget-object p1, v0, LeE0/a;->b:Ly5/a;

    check-cast p1, LGa1/a;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p2, LA41/a;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LA41/a;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LGa1/a;->e:Ljp/naver/gallery/android/fragment/PhotoDetailFailView;

    invoke-virtual {v0, p2}, Ljp/naver/gallery/android/fragment/PhotoDetailFailView;->setOnRetryButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LA41/b;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LA41/b;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LGa1/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->F3()Ljp/naver/gallery/viewer/detail/c;

    move-result-object p1

    iget-object p1, p1, Ljp/naver/gallery/viewer/detail/c;->j:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LA41/c;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LA41/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment$d;

    invoke-direct {v1, v0}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment$d;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->F3()Ljp/naver/gallery/viewer/detail/c;

    move-result-object p1

    iget-object p1, p1, Ljp/naver/gallery/viewer/detail/c;->l:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LAG0/h;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LAG0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment$d;

    invoke-direct {v1, v0}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment$d;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->F3()Ljp/naver/gallery/viewer/detail/c;

    move-result-object p1

    iget-object p1, p1, Ljp/naver/gallery/viewer/detail/c;->n:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LA50/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LA50/b;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment$d;

    invoke-direct {p0, v0}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment$d;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t3()I
    .locals 0

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->F3()Ljp/naver/gallery/viewer/detail/c;

    move-result-object p0

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/c;->l:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/gallery/viewer/detail/c$g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/c$g;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u3()J
    .locals 2

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->F3()Ljp/naver/gallery/viewer/detail/c;

    move-result-object p0

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/c;->M()Lnb1/a;

    move-result-object p0

    iget-wide v0, p0, Lnb1/a;->c:J

    return-wide v0
.end method

.method public final w0()I
    .locals 0

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->F3()Ljp/naver/gallery/viewer/detail/c;

    move-result-object p0

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/c;->d:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final w3()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->a:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, LGa1/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LGa1/a;->g:Ljp/naver/line/android/common/view/media/ZoomImageView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y1()Z
    .locals 1

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/ChatPhotoDetailFragment;->a:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, LGa1/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LGa1/a;->g:Ljp/naver/line/android/common/view/media/ZoomImageView;

    iget-boolean p0, p0, Ljp/naver/line/android/common/view/media/ZoomImageView;->n:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
