.class public final Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;
.super Lcom/linecorp/line/keepmemo/picker/endpage/fragment/KeepMemoMediaDetailFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;",
        "Lcom/linecorp/line/keepmemo/picker/endpage/fragment/KeepMemoMediaDetailFragment;",
        "<init>",
        "()V",
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


# instance fields
.field public final a:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lwh1/r1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Landroidx/lifecycle/w0;

.field public e:LIJ/a;

.field public f:LIJ/c;

.field public g:LSl1/L0;

.field public h:LSl1/L0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/KeepMemoMediaDetailFragment;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment$e;->a:Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment$e;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->a:LeE0/a;

    new-instance v0, LBe1/r;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LBe1/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->b:Lkotlin/Lazy;

    sget-object v0, LLJ/a;->f:LLJ/a$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->c:Lkotlin/Lazy;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LOJ/d;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment$b;

    invoke-direct {v1, p0}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment$b;-><init>(Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;)V

    new-instance v2, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment$c;

    invoke-direct {v2, p0}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment$c;-><init>(Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;)V

    new-instance v3, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment$d;

    invoke-direct {v3, p0}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment$d;-><init>(Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->d:Landroidx/lifecycle/w0;

    return-void
.end method

.method public static z3(Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;Ljava/lang/Exception;LJJ/a;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LKJ/b;->ERROR:LKJ/b;

    invoke-virtual {p0, p3}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->A3(LKJ/b;)V

    iget-object p0, p0, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->b:Lkotlin/Lazy;

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFb1/J;

    invoke-virtual {p0, p1}, LFb1/J;->b(Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFb1/J;

    const p1, 0x7f150be9

    const p3, 0x7f150d1f

    invoke-virtual {p0, p1, p3, p2}, LFb1/J;->a(IILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A3(LKJ/b;)V
    .locals 5

    iget-object p0, p0, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->e:LIJ/a;

    if-eqz p0, :cond_6

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LKJ/b;->LOADING:LKJ/b;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v3, 0x8

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-object v4, p0, LIJ/a;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, LKJ/b;->EXPIRED:LKJ/b;

    if-ne p1, v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    iget-object v4, p0, LIJ/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, LIJ/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p1, LIJ/b$a;->MEDIA_PAUSED:LIJ/b$a;

    goto :goto_3

    :pswitch_1
    sget-object p1, LIJ/b$a;->PREVIEW:LIJ/b$a;

    goto :goto_3

    :pswitch_2
    sget-object p1, LIJ/b$a;->HIDE:LIJ/b$a;

    :goto_3
    iget-object p0, p0, LIJ/a;->c:LIJ/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LIJ/b$a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_4

    :cond_3
    move v0, v3

    :goto_4
    iget-object v1, p0, LIJ/b;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LIJ/b$a;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_5

    :cond_4
    move v0, v3

    :goto_5
    iget-object v1, p0, LIJ/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LIJ/b$a;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_6

    :cond_5
    move v2, v3

    :goto_6
    iget-object p0, p0, LIJ/b;->c:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    const-string p0, "videoPlayerViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const-string v0, "arguments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LA30/a;->f(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, LKJ/a;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->u3()LLJ/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LLJ/a;->d:LKJ/a;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Arguments must be set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->a:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    invoke-virtual {p0}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->y3()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->f:LIJ/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LIJ/c;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/m;->m(Landroid/view/View;)V

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    return-void

    :cond_0
    const-string p0, "videoThumbnailController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onDetach()V

    iget-object v0, p0, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->g:LSl1/L0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->y3()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onStop()V

    invoke-virtual {p0}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->x3()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->a:LeE0/a;

    iget-object p2, p1, LeE0/a;->b:Ly5/a;

    check-cast p2, Lwh1/r1;

    if-eqz p2, :cond_5

    new-instance v0, LIJ/b;

    iget-object v1, p2, Lwh1/r1;->h:Landroid/widget/ImageView;

    iget-object v2, p2, Lwh1/r1;->g:Landroid/widget/ImageButton;

    iget-object v3, p2, Lwh1/r1;->b:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3}, LIJ/b;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/view/View;)V

    new-instance v2, LIJ/a;

    iget-object v3, p2, Lwh1/r1;->d:Landroid/widget/ProgressBar;

    iget-object p2, p2, Lwh1/r1;->c:Landroid/widget/FrameLayout;

    invoke-direct {v2, v3, p2, v0}, LIJ/a;-><init>(Landroid/widget/ProgressBar;Landroid/widget/FrameLayout;LIJ/b;)V

    iput-object v2, p0, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->e:LIJ/a;

    new-instance p2, LIJ/c;

    invoke-direct {p2, v1}, LIJ/c;-><init>(Landroid/widget/ImageView;)V

    iput-object p2, p0, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->f:LIJ/c;

    iget-object p2, p1, LeE0/a;->b:Ly5/a;

    check-cast p2, Lwh1/r1;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lwh1/r1;->g:Landroid/widget/ImageButton;

    new-instance v0, LJJ/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJJ/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p2, p1, LeE0/a;->b:Ly5/a;

    check-cast p2, Lwh1/r1;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p2, Lwh1/r1;->i:Lcom/linecorp/line/player/ui/view/LineVideoView;

    new-instance v1, LJJ/d;

    invoke-direct {v1, p0}, LJJ/d;-><init>(Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;)V

    invoke-virtual {p2, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnErrorListener(Li90/b$b;)V

    new-instance v1, LJJ/e;

    invoke-direct {v1, p0}, LJJ/e;-><init>(Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;)V

    invoke-virtual {p2, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnCompletionListener(Li90/b$a;)V

    new-instance v1, LJJ/f;

    invoke-direct {v1, p0, p2}, LJJ/f;-><init>(Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    invoke-virtual {p2, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnPauseListener(LD90/c$b;)V

    new-instance v1, LCV0/g;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, LCV0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnStartListener(LD90/c$d;)V

    sget-object v1, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->CENTER_INSIDE:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    invoke-virtual {p2, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    new-instance v1, Li90/c;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v3, v2}, Li90/c;-><init>(ZLj90/a;ZI)V

    invoke-virtual {p2, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setPlayerConfiguration(Li90/c;)V

    :cond_1
    iget-object p2, p1, LeE0/a;->b:Ly5/a;

    check-cast p2, Lwh1/r1;

    if-eqz p2, :cond_3

    iget-object v1, p2, Lwh1/r1;->j:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p2, Lwh1/r1;->i:Lcom/linecorp/line/player/ui/view/LineVideoView;

    new-instance v2, LJJ/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p2, p0}, LJJ/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    check-cast p1, Lwh1/r1;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lwh1/r1;->e:Landroid/widget/ImageButton;

    new-instance p2, LAL/W;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v1}, LAL/W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget-object p1, LKJ/b;->PREVIEW:LKJ/b;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->A3(LKJ/b;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, LJJ/i;

    invoke-direct {p2, p0, v0}, LJJ/i;-><init>(Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Binding is not available."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t3()J
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->u3()LLJ/a;

    move-result-object p0

    iget-object p0, p0, LLJ/a;->d:LKJ/a;

    if-eqz p0, :cond_0

    iget-wide v0, p0, LKJ/a;->b:J

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u3()LLJ/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLJ/a;

    return-object p0
.end method

.method public final w3(Z)V
    .locals 3

    sget-object v0, LKJ/b;->LOADING:LKJ/b;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->A3(LKJ/b;)V

    iget-object v0, p0, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->g:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v2, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment$a;

    invoke-direct {v2, p0, p1, v1}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment$a;-><init>(Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->g:LSl1/L0;

    return-void
.end method

.method public final x3()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->a:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, Lwh1/r1;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lwh1/r1;->i:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwh1/r1;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->h:LSl1/L0;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    sget-object v0, LKJ/b;->PAUSED:LKJ/b;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->A3(LKJ/b;)V

    :cond_1
    return-void
.end method

.method public final y3()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->a:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, Lwh1/r1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwh1/r1;->i:Lcom/linecorp/line/player/ui/view/LineVideoView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->m()V

    :cond_1
    return-void
.end method
