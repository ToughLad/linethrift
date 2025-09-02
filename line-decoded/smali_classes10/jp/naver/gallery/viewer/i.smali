.class public final Ljp/naver/gallery/viewer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/gallery/viewer/i$a;,
        Ljp/naver/gallery/viewer/i$b;
    }
.end annotation


# static fields
.field public static final synthetic i:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

.field public final b:Ljava/lang/String;

.field public final c:Ljp/naver/gallery/viewer/g;

.field public final d:LDb1/e$a;

.field public final e:Lgh1/q;

.field public final f:LCV0/a;

.field public final g:LDb1/Z;

.field public final h:LQi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, Ljp/naver/gallery/viewer/i;

    const-string v2, "originalImageDownloadFuture"

    const-string v3, "getOriginalImageDownloadFuture()Ljava/util/concurrent/Future;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, Ljp/naver/gallery/viewer/i;->i:[LEk1/m;

    return-void
.end method

.method public constructor <init>(Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;Ljava/lang/String;Ljp/naver/gallery/viewer/g;LDb1/e$a;)V
    .locals 2

    const-string v0, "chatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveSingleMediaToDeviceViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/gallery/viewer/i;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    iput-object p2, p0, Ljp/naver/gallery/viewer/i;->b:Ljava/lang/String;

    iput-object p3, p0, Ljp/naver/gallery/viewer/i;->c:Ljp/naver/gallery/viewer/g;

    iput-object p4, p0, Ljp/naver/gallery/viewer/i;->d:LDb1/e$a;

    new-instance p2, Lgh1/q;

    const p4, 0x7f0b2193

    invoke-virtual {p1, p4}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewStub;

    new-instance v0, LDb1/X;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LDb1/X;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/j0;->B()Lcom/linecorp/line/serviceconfiguration/G;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/G;->a()Z

    move-result v1

    invoke-direct {p2, p4, v0, v1}, Lgh1/q;-><init>(Landroid/view/ViewStub;Landroid/view/View$OnClickListener;Z)V

    iput-object p2, p0, Ljp/naver/gallery/viewer/i;->e:Lgh1/q;

    new-instance p2, LCV0/a;

    invoke-direct {p2}, LCV0/a;-><init>()V

    iput-object p2, p0, Ljp/naver/gallery/viewer/i;->f:LCV0/a;

    new-instance p2, LDb1/Z;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, LAk1/b;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ljp/naver/gallery/viewer/i;->g:LDb1/Z;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, LQi/a;

    sget-object p4, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p2, p1, p4}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p2, p0, Ljp/naver/gallery/viewer/i;->h:LQi/a;

    iget-object p2, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    new-instance p2, LA20/o;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p4}, LA20/o;-><init>(Ljava/lang/Object;I)V

    new-instance p4, LDb1/c0;

    const/4 v0, 0x0

    invoke-direct {p4, p2, v0}, LDb1/c0;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p3, Ljp/naver/gallery/viewer/g;->e:Landroidx/lifecycle/S;

    invoke-virtual {p2, p1, p4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, p3, Ljp/naver/gallery/viewer/g;->f:Landroidx/lifecycle/T;

    new-instance p4, LDb1/Y;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, LDb1/Y;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LDb1/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, LDb1/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, p3, Ljp/naver/gallery/viewer/g;->g:Landroidx/lifecycle/T;

    new-instance p3, LA61/g;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p4}, LA61/g;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LDb1/c0;

    const/4 p4, 0x0

    invoke-direct {p0, p3, p4}, LDb1/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Ljp/naver/gallery/viewer/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v1

    iget-object p0, p0, Ljp/naver/gallery/viewer/i;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-static {p0, v1}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object p0

    new-instance v1, LTQ/c;

    invoke-direct {v1, v0, p1, p2}, LTQ/c;-><init>(Ljava/lang/String;J)V

    sget-object p1, LTQ/e;->IMAGE_STANDARD:LTQ/e;

    invoke-virtual {p0, v1, p1}, Lrg1/q;->s(LTQ/c;LTQ/e;)Ljava/io/File;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final b(Lyb1/b;)V
    .locals 13

    const/4 v0, 0x2

    instance-of v1, p1, Lyb1/a;

    iget-object v2, p0, Ljp/naver/gallery/viewer/i;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    const/4 v3, 0x0

    iget-object v4, p0, Ljp/naver/gallery/viewer/i;->c:Ljp/naver/gallery/viewer/g;

    const/4 v5, 0x1

    if-eqz v1, :cond_b

    check-cast p1, Lyb1/a;

    iget-object p1, p1, Lyb1/b;->a:Ltg1/b;

    iget-object v1, p1, Ltg1/b;->m:Ltg1/g;

    instance-of v6, v1, Ltg1/g$i;

    if-eqz v6, :cond_0

    move-object v3, v1

    check-cast v3, Ltg1/g$i;

    :cond_0
    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v1, Ltg1/g$i$b;->ANIMATION_GIF:Ltg1/g$i$b;

    const/4 v6, 0x3

    iget-wide v7, p1, Ltg1/b;->a:J

    iget-object p1, v3, Ltg1/g$i;->e:Ljava/lang/Long;

    iget-object v9, v3, Ltg1/g$i;->c:Ltg1/g$i$b;

    if-ne v9, v1, :cond_2

    sget-object v1, Ljp/naver/gallery/viewer/i$a;->ORIGINAL:Ljp/naver/gallery/viewer/i$a;

    goto :goto_1

    :cond_2
    iget-object v1, v3, Ltg1/g$i;->a:Liv/a$d;

    iget-boolean v1, v1, Liv/a$d;->i:Z

    if-nez v1, :cond_5

    iget-boolean v1, v3, Ltg1/g$i;->d:Z

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Ljp/naver/gallery/viewer/i$b;->$EnumSwitchMapping$3:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v5, :cond_4

    if-eq v1, v0, :cond_4

    if-eq v1, v6, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_4

    invoke-virtual {p0, v7, v8}, Ljp/naver/gallery/viewer/i;->a(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v1, v11, v9

    if-gtz v1, :cond_4

    sget-object v1, Ljp/naver/gallery/viewer/i$a;->STANDARD:Ljp/naver/gallery/viewer/i$a;

    goto :goto_1

    :cond_4
    sget-object v1, Ljp/naver/gallery/viewer/i$a;->BOTH:Ljp/naver/gallery/viewer/i$a;

    goto :goto_1

    :cond_5
    :goto_0
    sget-object v1, Ljp/naver/gallery/viewer/i$a;->STANDARD:Ljp/naver/gallery/viewer/i$a;

    :goto_1
    sget-object v3, Ljp/naver/gallery/viewer/i$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v5, :cond_a

    if-eq v1, v0, :cond_9

    if-ne v1, v6, :cond_8

    if-nez p1, :cond_6

    const p1, 0x7f150f9d

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f150fb1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0, v7, v8}, Ljp/naver/gallery/viewer/i;->a(J)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_7

    const v1, 0x7f153147

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f150fb2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_3
    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, LDb1/V;

    invoke-direct {v1, p0, v7, v8}, LDb1/V;-><init>(Ljp/naver/gallery/viewer/i;J)V

    new-instance v3, LDb1/W;

    invoke-direct {v3, p0, v7, v8}, LDb1/W;-><init>(Ljp/naver/gallery/viewer/i;J)V

    new-array p0, v0, [Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x0

    aput-object v1, p0, v0

    aput-object v3, p0, v5

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, ""

    invoke-static {v2, v0, p1, p0}, LIg1/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    sget-object p0, LPQ/z$d;->IMAGE_ORIGINAL:LPQ/z$d;

    invoke-virtual {v4, v7, v8, p0}, Ljp/naver/gallery/viewer/g;->D(JLPQ/z$d;)V

    return-void

    :cond_a
    sget-object p0, LPQ/z$d;->IMAGE_STANDARD:LPQ/z$d;

    invoke-virtual {v4, v7, v8, p0}, Ljp/naver/gallery/viewer/g;->D(JLPQ/z$d;)V

    return-void

    :cond_b
    if-eqz p1, :cond_d

    invoke-virtual {p0, v5}, Ljp/naver/gallery/viewer/i;->c(Z)V

    iget-object p0, p1, Lyb1/b;->a:Ltg1/b;

    sget-object p1, LPQ/z$d;->VIDEO:LPQ/z$d;

    iget-wide v0, p0, Ltg1/b;->a:J

    invoke-virtual {v4, v0, v1, p1}, Ljp/naver/gallery/viewer/g;->D(JLPQ/z$d;)V

    invoke-virtual {v2}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->P5()Ljp/naver/gallery/viewer/detail/ChatMediaDetailFragment;

    move-result-object p0

    instance-of p1, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    if-eqz p1, :cond_c

    move-object v3, p0

    check-cast v3, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->R3()Z

    :cond_d
    :goto_4
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object p0, p0, Ljp/naver/gallery/viewer/i;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->P5()Ljp/naver/gallery/viewer/detail/ChatMediaDetailFragment;

    move-result-object p0

    instance-of v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_5

    iget-boolean p1, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->l:Z

    if-eqz p1, :cond_2

    sget-object p1, Ljp/naver/gallery/viewer/detail/n$a;->DIMMED_FOREGROUND:Ljp/naver/gallery/viewer/detail/n$a;

    goto :goto_1

    :cond_2
    sget-object p1, Ljp/naver/gallery/viewer/detail/n$a;->PREVIEW_ONLY_IMAGE:Ljp/naver/gallery/viewer/detail/n$a;

    :goto_1
    iget-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->t:Ljp/naver/gallery/viewer/detail/n;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljp/naver/gallery/viewer/detail/n;->a(Ljp/naver/gallery/viewer/detail/n$a;)V

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->d:LSl1/L0;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    const-string p0, "videoPreviewViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object p1, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->j:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Ljp/naver/gallery/viewer/detail/m$a;->PLAYING:Ljp/naver/gallery/viewer/detail/m$a;

    goto :goto_3

    :cond_7
    iget-boolean p1, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->l:Z

    if-eqz p1, :cond_8

    sget-object p1, Ljp/naver/gallery/viewer/detail/m$a;->PAUSED:Ljp/naver/gallery/viewer/detail/m$a;

    goto :goto_3

    :cond_8
    sget-object p1, Ljp/naver/gallery/viewer/detail/m$a;->PREVIEW:Ljp/naver/gallery/viewer/detail/m$a;

    :goto_3
    invoke-virtual {p0, p1}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->g4(Ljp/naver/gallery/viewer/detail/m$a;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljp/naver/gallery/viewer/i;->f:LCV0/a;

    invoke-virtual {p1}, LCV0/a;->c()V

    sget-object p1, Ljp/naver/gallery/viewer/i;->i:[LEk1/m;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Ljp/naver/gallery/viewer/i;->g:LDb1/Z;

    invoke-virtual {v0, p0, p1}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Future;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
