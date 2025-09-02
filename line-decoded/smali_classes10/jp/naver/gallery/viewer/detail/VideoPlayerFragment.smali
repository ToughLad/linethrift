.class public final Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;
.super Ljp/naver/gallery/viewer/detail/ChatMediaDetailFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$a;,
        Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$b;,
        Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$c;,
        Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$d;,
        Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$e;,
        Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$f;,
        Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$g;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\u0008\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\n"
    }
    d2 = {
        "Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;",
        "Ljp/naver/gallery/viewer/detail/ChatMediaDetailFragment;",
        "<init>",
        "()V",
        "c",
        "e",
        "d",
        "f",
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
.field public static final V:[Ljava/lang/String;

.field public static final W:[Ljava/lang/String;

.field public static final X:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Ljp/naver/gallery/viewer/detail/m$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:J

.field public final C:Lkotlin/Lazy;

.field public final D:Lkotlin/Lazy;

.field public final E:Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$d;

.field public final H:Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$f;

.field public final I:Lkotlin/Lazy;

.field public final L:Lkotlin/Lazy;

.field public final M:LNi/d;

.field public N:LDb1/e0;

.field public Q:Landroid/media/AudioFocusRequest;

.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public c:Ljp/naver/gallery/viewer/detail/j;

.field public d:LSl1/L0;

.field public final e:LFb1/W;

.field public final f:Lkotlin/Lazy;

.field public g:Li90/e;

.field public h:LyZ/a;

.field public i:Z

.field public j:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public k:I

.field public l:Z

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Ljp/naver/gallery/viewer/detail/m$a;

.field public r:Llh1/b;

.field public s:LFb1/I;

.field public t:Ljp/naver/gallery/viewer/detail/n;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "tw"

    const-string v1, "th"

    const-string v2, "jp"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->V:[Ljava/lang/String;

    const-string v0, "jastel"

    const-string v1, "true"

    const-string v2, "ais"

    const-string v3, "ais-t"

    const-string v4, "true-h"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->W:[Ljava/lang/String;

    sget-object v0, Ljp/naver/gallery/viewer/detail/m$a;->PLAYING:Ljp/naver/gallery/viewer/detail/m$a;

    sget-object v1, Ljp/naver/gallery/viewer/detail/m$a;->PAUSED:Ljp/naver/gallery/viewer/detail/m$a;

    sget-object v2, Ljp/naver/gallery/viewer/detail/m$a;->PREVIEW:Ljp/naver/gallery/viewer/detail/m$a;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->X:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljp/naver/gallery/viewer/detail/ChatMediaDetailFragment;-><init>()V

    new-instance v0, LAK0/f;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LAK0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->a:Lkotlin/Lazy;

    new-instance v0, LAK0/g;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LAK0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->b:Lkotlin/Lazy;

    new-instance v0, LFb1/W;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LFb1/W;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->e:LFb1/W;

    new-instance v0, LA51/d;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LA51/d;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->f:Lkotlin/Lazy;

    sget-object v0, Ljp/naver/gallery/viewer/detail/m$a;->PREVIEW:Ljp/naver/gallery/viewer/detail/m$a;

    iput-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->q:Ljp/naver/gallery/viewer/detail/m$a;

    new-instance v0, LA20/d;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LA20/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->x:Lkotlin/Lazy;

    new-instance v0, LA51/e;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LA51/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->y:Lkotlin/Lazy;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->B:J

    new-instance v0, LAx/q;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LAx/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->C:Lkotlin/Lazy;

    new-instance v0, LBV/f;

    invoke-direct {v0, p0, v1}, LBV/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->D:Lkotlin/Lazy;

    new-instance v0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$d;

    invoke-direct {v0, p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$d;-><init>(Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;)V

    iput-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->E:Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$d;

    new-instance v0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$f;

    invoke-direct {v0, p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$f;-><init>(Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;)V

    iput-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->H:Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$f;

    sget-object v0, Ljp/naver/gallery/viewer/b;->q:Ljp/naver/gallery/viewer/b$a;

    new-instance v1, LAx/s;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LAx/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->I:Lkotlin/Lazy;

    sget-object v0, Ljp/naver/gallery/viewer/k;->c:Ljp/naver/gallery/viewer/k$a;

    new-instance v1, LEQ/j0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LEQ/j0;-><init>(I)V

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->L:Lkotlin/Lazy;

    sget-object v0, Ljp/naver/gallery/viewer/d;->b:Ljp/naver/gallery/viewer/d$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->M:LNi/d;

    return-void
.end method

.method public static final C3(Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;Ljp/naver/gallery/viewer/detail/h;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljp/naver/gallery/viewer/detail/h$c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->K3()Ljp/naver/gallery/viewer/b;

    move-result-object v1

    invoke-virtual {v1}, Ljp/naver/gallery/viewer/b;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ljp/naver/gallery/viewer/detail/m$a;->ERROR:Ljp/naver/gallery/viewer/detail/m$a;

    invoke-virtual {p0, p1}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->g4(Ljp/naver/gallery/viewer/detail/m$a;)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->e4()V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljp/naver/gallery/viewer/detail/h$c;

    iget-object v0, p1, Ljp/naver/gallery/viewer/detail/h$c;->a:Li90/e;

    iput-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->g:Li90/e;

    iget-object p1, p1, Ljp/naver/gallery/viewer/detail/h$c;->b:LyZ/a;

    iput-object p1, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->h:LyZ/a;

    iget-object v2, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->r:Llh1/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Llh1/b;->a()V

    iget v1, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->k:I

    invoke-virtual {p0, v0, p1, v1}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->Z3(Li90/e;LyZ/a;I)V

    return-void

    :cond_1
    const-string p0, "mediaControlViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    instance-of v0, p1, Ljp/naver/gallery/viewer/detail/h$e;

    iget-object v2, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->a:Lkotlin/Lazy;

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFb1/J;

    new-instance v0, LFb1/M;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LFb1/M;-><init>(Landroidx/fragment/app/k;I)V

    const p0, 0x7f150d9b

    const v1, 0x7f150d21

    invoke-virtual {p1, p0, v1, v0}, LFb1/J;->a(IILandroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_3
    sget-object v0, Ljp/naver/gallery/viewer/detail/h$f;->a:Ljp/naver/gallery/viewer/detail/h$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Ljp/naver/gallery/viewer/detail/m$a;->EXPIRED:Ljp/naver/gallery/viewer/detail/m$a;

    invoke-virtual {p0, p1}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->g4(Ljp/naver/gallery/viewer/detail/m$a;)V

    return-void

    :cond_4
    instance-of v0, p1, Ljp/naver/gallery/viewer/detail/h$d;

    if-eqz v0, :cond_5

    check-cast p1, Ljp/naver/gallery/viewer/detail/h$d;

    iget-object p1, p1, Ljp/naver/gallery/viewer/detail/h$d;->a:Ljava/lang/Exception;

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->Y3(Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;Ljava/lang/Exception;LFb1/T;I)V

    return-void

    :cond_5
    sget-object v0, Ljp/naver/gallery/viewer/detail/h$g;->a:Ljp/naver/gallery/viewer/detail/h$g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, p1}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->Y3(Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;Ljava/lang/Exception;LFb1/T;I)V

    return-void

    :cond_6
    instance-of v0, p1, Ljp/naver/gallery/viewer/detail/h$a;

    if-eqz v0, :cond_7

    sget-object p1, Ljp/naver/gallery/viewer/detail/m$a;->ERROR:Ljp/naver/gallery/viewer/detail/m$a;

    invoke-virtual {p0, p1}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->g4(Ljp/naver/gallery/viewer/detail/m$a;)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFb1/J;

    invoke-virtual {p0}, LFb1/J;->c()V

    return-void

    :cond_7
    sget-object p0, Ljp/naver/gallery/viewer/detail/h$b;->a:Ljp/naver/gallery/viewer/detail/h$b;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return-void

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static Y3(Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;Ljava/lang/Exception;LFb1/T;I)V
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

    sget-object p3, Ljp/naver/gallery/viewer/detail/m$a;->ERROR:Ljp/naver/gallery/viewer/detail/m$a;

    invoke-virtual {p0, p3}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->g4(Ljp/naver/gallery/viewer/detail/m$a;)V

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->a:Lkotlin/Lazy;

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
.method public final A3()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.picture_in_picture"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->Q:Landroid/media/AudioFocusRequest;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->Q:Landroid/media/AudioFocusRequest;

    return-void
.end method

.method public final D3()Ljp/naver/gallery/viewer/detail/a;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LFb1/K;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    const-string v0, "key.callFrom"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    :goto_0
    check-cast p0, Ljp/naver/gallery/viewer/detail/a;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Ljp/naver/gallery/viewer/detail/a$a;->a:Ljp/naver/gallery/viewer/detail/a$a;

    return-object p0
.end method

.method public final E2()V
    .locals 3

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->U3()V

    const/4 v0, 0x0

    iput v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->k:I

    sget-object v1, Ljp/naver/gallery/viewer/detail/m$a;->PREVIEW:Ljp/naver/gallery/viewer/detail/m$a;

    invoke-virtual {p0, v1}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->g4(Ljp/naver/gallery/viewer/detail/m$a;)V

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->r:Llh1/b;

    if-eqz p0, :cond_0

    iget-object v1, p0, Llh1/b;->f:Landroid/os/Handler;

    iget-object v2, p0, Llh1/b;->h:LS/B;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Llh1/b;->d:Llh1/a;

    iput v0, v1, Llh1/a;->h:I

    iget-object v2, v1, Llh1/a;->b:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v1}, Llh1/a;->c()V

    iput-boolean v0, v1, Llh1/a;->g:Z

    iget-object v1, v1, Llh1/a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    iget-object p0, p0, Llh1/b;->b:Llh1/b$b;

    invoke-interface {p0, v0}, Llh1/b$b;->c(I)V

    return-void

    :cond_0
    const-string p0, "mediaControlViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final F3()Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    instance-of v0, p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    if-eqz v0, :cond_0

    check-cast p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final K3()Ljp/naver/gallery/viewer/b;
    .locals 0

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->I:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/gallery/viewer/b;

    return-object p0
.end method

.method public final M3()Ljp/naver/gallery/viewer/k;
    .locals 0

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->L:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/gallery/viewer/k;

    return-object p0
.end method

.method public final N3()Z
    .locals 1

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->F3()Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->M5()LDb1/e;

    move-result-object p0

    iget-object p0, p0, LDb1/e;->i:Ljp/naver/gallery/viewer/i;

    iget-object p0, p0, Ljp/naver/gallery/viewer/i;->c:Ljp/naver/gallery/viewer/g;

    iget-object p0, p0, Ljp/naver/gallery/viewer/g;->e:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result p0

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

.method public final O3()Z
    .locals 2

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->F3()Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->w0()I

    move-result p0

    invoke-virtual {v0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->U5()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final P3()V
    .locals 4

    sget-object v0, Ljp/naver/gallery/viewer/detail/m$a;->LOADING:Ljp/naver/gallery/viewer/detail/m$a;

    invoke-virtual {p0, v0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->g4(Ljp/naver/gallery/viewer/detail/m$a;)V

    iget-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQi/a;

    new-instance v1, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$h;-><init>(Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->d:LSl1/L0;

    return-void
.end method

.method public final Q3()V
    .locals 4

    iget-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->j:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getDuration()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->X3(II)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->U3()V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->A3()V

    sget-object v0, Ljp/naver/gallery/viewer/detail/m$a;->PREVIEW:Ljp/naver/gallery/viewer/detail/m$a;

    invoke-virtual {p0, v0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->g4(Ljp/naver/gallery/viewer/detail/m$a;)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->e4()V

    iget-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->r:Llh1/b;

    if-eqz v0, :cond_2

    iget-object v2, v0, Llh1/b;->f:Landroid/os/Handler;

    iget-object v3, v0, Llh1/b;->h:LS/B;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Llh1/b;->d:Llh1/a;

    iput v1, v2, Llh1/a;->h:I

    iget-object v3, v2, Llh1/a;->b:Landroid/widget/SeekBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v2}, Llh1/a;->c()V

    iput-boolean v1, v2, Llh1/a;->g:Z

    iget-object v2, v2, Llh1/a;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, v0, Llh1/b;->b:Llh1/b$b;

    invoke-interface {v0, v1}, Llh1/b$b;->c(I)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->K3()Ljp/naver/gallery/viewer/b;

    move-result-object v0

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->u3()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljp/naver/gallery/viewer/b;->F(J)V

    iget-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->j:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_1
    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->M3()Ljp/naver/gallery/viewer/k;

    move-result-object v0

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->u3()J

    move-result-wide v1

    sget-object p0, LDb1/P;->COMPLETED:LDb1/P;

    invoke-virtual {v0, v1, v2, p0}, Ljp/naver/gallery/viewer/k;->C(JLDb1/P;)V

    return-void

    :cond_2
    const-string p0, "mediaControlViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final R3()Z
    .locals 3

    iget-boolean v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->j:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->j:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p0, :cond_2

    sget v2, Lcom/linecorp/line/player/ui/view/LineVideoView;->M:I

    invoke-virtual {p0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    :cond_2
    return v0
.end method

.method public final T3()V
    .locals 3

    iget-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->g:Li90/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->P3()V

    return-void

    :cond_0
    iget-boolean v1, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->l:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->W3()V

    sget-object v0, Ljp/naver/gallery/viewer/detail/m$a;->PLAYING:Ljp/naver/gallery/viewer/detail/m$a;

    invoke-virtual {p0, v0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->g4(Ljp/naver/gallery/viewer/detail/m$a;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->h:LyZ/a;

    iget v2, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->k:I

    invoke-virtual {p0, v0, v1, v2}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->Z3(Li90/e;LyZ/a;I)V

    sget-object v0, Ljp/naver/gallery/viewer/detail/m$a;->LOADING:Ljp/naver/gallery/viewer/detail/m$a;

    invoke-virtual {p0, v0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->g4(Ljp/naver/gallery/viewer/detail/m$a;)V

    :goto_0
    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->r:Llh1/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Llh1/b;->a()V

    return-void

    :cond_2
    const-string p0, "mediaControlViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final U3()V
    .locals 1

    iget-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->j:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->m()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->k:I

    iput-boolean v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->l:Z

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->a4()V

    return-void
.end method

.method public final V2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final W3()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.picture_in_picture"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->A3()V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    new-instance v1, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$a;

    invoke-direct {v1, p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$a;-><init>(Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;)V

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->Q:Landroid/media/AudioFocusRequest;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_0
    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->j:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    :cond_1
    return-void
.end method

.method public final X3(II)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "key.isChatWithOaAccount"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "key.isMyMessage"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_3

    invoke-static {v0}, LFb1/L;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_1

    :cond_3
    const-string v1, "key.oaMessageEventSessionId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_1
    move-object v2, v0

    check-cast v2, Law/a$b;

    if-eqz v2, :cond_4

    iget-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvg1/b;

    new-instance v3, Law/a$a;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->u3()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Law/a$a;-><init>(J)V

    int-to-long v4, p1

    int-to-long v6, p2

    invoke-virtual/range {v1 .. v7}, Lvg1/b;->c(Law/a$b;Law/a$a;JJ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final Z3(Li90/e;LyZ/a;I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->j:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->r(Li90/e;LyZ/a;)V

    :cond_0
    iget-object p1, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->j:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    :cond_1
    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->W3()V

    return-void
.end method

.method public final a4()V
    .locals 1

    iget-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->e:LFb1/W;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c4(J)V
    .locals 4

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->D3()Ljp/naver/gallery/viewer/detail/a;

    move-result-object v0

    instance-of v1, v0, Ljp/naver/gallery/viewer/detail/a$a;

    const-string v2, "mediaControlViewController"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->F3()Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->V1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->l:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    instance-of v0, v0, Ljp/naver/gallery/viewer/detail/a$b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->r:Llh1/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Llh1/b;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->l:Z

    if-eqz v0, :cond_3

    :goto_1
    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->r:Llh1/b;

    if-eqz p0, :cond_2

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Llh1/b;->e(J)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_3
    iget-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->r:Llh1/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, Llh1/b;->b(J)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->a4()V

    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final e4()V
    .locals 3

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->O3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->j:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "pipMediaViewController"

    if-eqz v0, :cond_3

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->s:LFb1/I;

    if-eqz p0, :cond_2

    sget-object v0, LFb1/I$a;->PAUSE:LFb1/I$a;

    invoke-virtual {p0, v0}, LFb1/I;->a(LFb1/I$a;)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->s:LFb1/I;

    if-eqz p0, :cond_4

    sget-object v0, LFb1/I$a;->PLAY:LFb1/I$a;

    invoke-virtual {p0, v0}, LFb1/I;->a(LFb1/I$a;)V

    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final f4()V
    .locals 4

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->K3()Ljp/naver/gallery/viewer/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/naver/gallery/viewer/b;->E()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "pipMediaViewController"

    if-eqz v0, :cond_2

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->s:LFb1/I;

    if-eqz p0, :cond_1

    iget-object v0, p0, LFb1/I;->c:LFb1/I$b;

    if-nez v0, :cond_0

    new-instance v0, LFb1/I$b;

    invoke-direct {v0, p0}, LFb1/I$b;-><init>(LFb1/I;)V

    iput-object v0, p0, LFb1/I;->c:LFb1/I$b;

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "media_control"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LFb1/I;->c:LFb1/I$b;

    iget-object p0, p0, LFb1/I;->a:Landroidx/fragment/app/n;

    const/4 v3, 0x4

    invoke-static {p0, v2, v0, v1, v3}, Lq2/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->s:LFb1/I;

    if-eqz p0, :cond_4

    iget-object v0, p0, LFb1/I;->c:LFb1/I$b;

    if-eqz v0, :cond_3

    iget-object v2, p0, LFb1/I;->a:Landroidx/fragment/app/n;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_3
    iput-object v1, p0, LFb1/I;->c:LFb1/I$b;

    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final g4(Ljp/naver/gallery/viewer/detail/m$a;)V
    .locals 1

    iput-object p1, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->q:Ljp/naver/gallery/viewer/detail/m$a;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->K3()Ljp/naver/gallery/viewer/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/naver/gallery/viewer/b;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->H:Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$f;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->E:Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$d;

    :goto_0
    invoke-interface {p0, p1}, Ljp/naver/gallery/viewer/detail/m;->a(Ljp/naver/gallery/viewer/detail/m$a;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->C:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/util/C;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ljp/naver/gallery/viewer/detail/j;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg1/q;

    new-instance v2, LFb1/D;

    invoke-direct {v2}, LFb1/D;-><init>()V

    invoke-direct {p1, v0, v1, v2}, Ljp/naver/gallery/viewer/detail/j;-><init>(Landroid/content/Context;Lrg1/q;LFb1/D;)V

    iput-object p1, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->c:Ljp/naver/gallery/viewer/detail/j;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->M3()Ljp/naver/gallery/viewer/k;

    move-result-object p1

    iget-object p1, p1, Ljp/naver/gallery/viewer/k;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->u3()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDb1/e0;

    iput-object p1, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->N:LDb1/e0;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->K3()Ljp/naver/gallery/viewer/b;

    move-result-object p1

    iget-object p1, p1, Ljp/naver/gallery/viewer/b;->f:Landroidx/lifecycle/T;

    new-instance v0, LBK0/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LBK0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$j;

    invoke-direct {v1, v0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$j;-><init>(LBK0/d;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->D3()Ljp/naver/gallery/viewer/detail/a;

    move-result-object p1

    instance-of p1, p1, Ljp/naver/gallery/viewer/detail/a$b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->K3()Ljp/naver/gallery/viewer/b;

    move-result-object p1

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->u3()J

    move-result-wide v0

    iget-object p0, p1, Ljp/naver/gallery/viewer/b;->i:Ljava/util/LinkedHashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0cc9

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b2cfe

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->m:Landroid/view/View;

    const p2, 0x7f0b1850

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->D3()Ljp/naver/gallery/viewer/detail/a;

    move-result-object p3

    instance-of p3, p3, Ljp/naver/gallery/viewer/detail/a$b;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_1

    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance p3, Llh1/b;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v2, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$c;

    invoke-direct {v2, p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$c;-><init>(Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;)V

    invoke-direct {p3, p2, v2}, Llh1/b;-><init>(Landroid/view/View;Llh1/b$b;)V

    iput-object p3, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->r:Llh1/b;

    new-instance p2, LFb1/I;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p3

    const-string v2, "requireActivity(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$e;

    invoke-direct {v2, p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$e;-><init>(Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;)V

    invoke-direct {p2, p3, v2}, LFb1/I;-><init>(Landroidx/fragment/app/n;Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$e;)V

    iput-object p2, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->s:LFb1/I;

    const p2, 0x7f0b1716

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->n:Landroid/view/View;

    const p2, 0x7f0b0f79

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->o:Landroid/view/View;

    const p2, 0x7f0b1ffa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->p:Landroid/view/View;

    const p2, 0x7f0b1fe2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, LD30/c;

    const/4 v2, 0x2

    invoke-direct {p3, p0, v2}, LD30/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Ljp/naver/gallery/viewer/detail/n;

    const v2, 0x7f0b20f5

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    const v4, 0x7f0b0d90

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v2, p2, v4}, Ljp/naver/gallery/viewer/detail/n;-><init>(Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V

    iput-object p3, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->t:Ljp/naver/gallery/viewer/detail/n;

    new-instance p2, Ltg1/j$a;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->u3()J

    move-result-wide v2

    invoke-direct {p2, v2, v3}, Ltg1/j$a;-><init>(J)V

    iget-object p3, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->x:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LQi/a;

    new-instance v2, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$i;

    invoke-direct {v2, p0, p2, v1}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$i;-><init>(Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;Ltg1/j$a;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p3, v1, v1, v2, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p2, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->m:Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    iget-object p2, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->m:Landroid/view/View;

    if-eqz p2, :cond_3

    new-instance p3, LFb1/V;

    invoke-direct {p3, p0}, LFb1/V;-><init>(Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    const p2, 0x7f0b2cd6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance p3, LFb1/N;

    invoke-direct {p3, p0}, LFb1/N;-><init>(Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;)V

    invoke-virtual {p2, p3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnErrorListener(Li90/b$b;)V

    new-instance p3, LFb1/O;

    invoke-direct {p3, p0}, LFb1/O;-><init>(Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;)V

    invoke-virtual {p2, p3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnPreparedListener(Li90/b$e;)V

    new-instance p3, LFb1/P;

    invoke-direct {p3, p0}, LFb1/P;-><init>(Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;)V

    invoke-virtual {p2, p3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnCompletionListener(Li90/b$a;)V

    new-instance p3, LFb1/Q;

    invoke-direct {p3, p0, p2}, LFb1/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnPauseListener(LD90/c$b;)V

    new-instance p3, LFb1/S;

    invoke-direct {p3, p2, p0}, LFb1/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnStartListener(LD90/c$d;)V

    sget-object p3, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->CENTER_INSIDE:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    invoke-virtual {p2, p3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    new-instance p3, Li90/c;

    iget-object v2, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x7

    invoke-direct {p3, v0, v1, v2, v3}, Li90/c;-><init>(ZLj90/a;ZI)V

    invoke-virtual {p2, p3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setPlayerConfiguration(Li90/c;)V

    iput-object p2, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->j:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->f4()V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->e4()V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->y3()V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->U3()V

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->t:Ljp/naver/gallery/viewer/detail/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljp/naver/gallery/viewer/detail/n;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/m;->m(Landroid/view/View;)V

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    return-void

    :cond_0
    const-string p0, "videoPreviewViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onDetach()V
    .locals 4

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->U3()V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->A3()V

    iget-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->d:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->r:Llh1/b;

    if-eqz v0, :cond_1

    iget-object v2, v0, Llh1/b;->f:Landroid/os/Handler;

    iget-object v0, v0, Llh1/b;->h:LS/B;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->s:LFb1/I;

    if-eqz v0, :cond_3

    iget-object v2, v0, LFb1/I;->c:LFb1/I$b;

    if-eqz v2, :cond_2

    iget-object v3, v0, LFb1/I;->a:Landroidx/fragment/app/n;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    iput-object v1, v0, LFb1/I;->c:LFb1/I$b;

    :cond_3
    invoke-super {p0}, Landroidx/fragment/app/k;->onDetach()V

    return-void
.end method

.method public final onStart()V
    .locals 9

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    sget-object v2, LiF/k;->n:LiF/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0b2ce3

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string p0, "findViewById(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final u3()J
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_0

    const-string v2, "local_message_id_param"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final w0()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    const-string v1, "page_position_param"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final w3()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->m:Landroid/view/View;

    return-object p0
.end method

.method public final x3()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->c4(J)V

    return-void
.end method

.method public final y1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final y3()V
    .locals 3

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->K3()Ljp/naver/gallery/viewer/b;

    move-result-object v0

    invoke-virtual {v0}, Ljp/naver/gallery/viewer/b;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->P3()V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->K3()Ljp/naver/gallery/viewer/b;

    move-result-object v0

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->u3()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljp/naver/gallery/viewer/b;->F(J)V

    return-void

    :cond_0
    iget-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->M:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/gallery/viewer/d;

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->u3()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljp/naver/gallery/viewer/d;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljp/naver/gallery/viewer/detail/m$a;->PLAYING_IN_PIP:Ljp/naver/gallery/viewer/detail/m$a;

    invoke-virtual {p0, v0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->g4(Ljp/naver/gallery/viewer/detail/m$a;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->K3()Ljp/naver/gallery/viewer/b;

    move-result-object v0

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->u3()J

    move-result-wide v1

    iget-object v0, v0, Ljp/naver/gallery/viewer/b;->i:Ljava/util/LinkedHashSet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->O3()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->D3()Ljp/naver/gallery/viewer/detail/a;

    move-result-object v0

    instance-of v0, v0, Ljp/naver/gallery/viewer/detail/a$b;

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->P3()V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->K3()Ljp/naver/gallery/viewer/b;

    move-result-object v0

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->u3()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljp/naver/gallery/viewer/b;->F(J)V

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->F3()Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->u3()J

    move-result-wide v1

    const/4 p0, 0x1

    invoke-virtual {v0, v1, v2, p0}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->Y5(JZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, Ljp/naver/gallery/viewer/detail/m$a;->PREVIEW:Ljp/naver/gallery/viewer/detail/m$a;

    invoke-virtual {p0, v0}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->g4(Ljp/naver/gallery/viewer/detail/m$a;)V

    return-void
.end method

.method public final z3()V
    .locals 0

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->C:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/util/C;

    invoke-virtual {p0}, Ljp/naver/line/android/util/C;->a()V

    return-void
.end method
