.class public Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LYL/a;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001\u0018B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u0014\u001a\u00020\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010\'\u001a\u00020 8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R*\u0010/\u001a\u0012\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u000e0(j\u0002`*8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R$\u00107\u001a\u0004\u0018\u0001008\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010>\u001a\u00028\u00008\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R(\u0010E\u001a\u0004\u0018\u00010?2\u0008\u0010@\u001a\u0004\u0018\u00010?8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR;\u0010N\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010F2\u000e\u0010G\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010F8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR*\u0010S\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010K\"\u0004\u0008R\u0010MR0\u0010X\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010,\u001a\u0004\u0008U\u0010.\"\u0004\u0008V\u0010WR\u0014\u0010\\\u001a\u00020Y8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[\u00a8\u0006]"
    }
    d2 = {
        "Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;",
        "LYL/a;",
        "T",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "on",
        "",
        "setVolume",
        "(Z)V",
        "getVolume",
        "()Z",
        "Lcom/linecorp/line/player/ui/view/LineVideoView;",
        "videoView",
        "setPlayerPositionListener",
        "(Lcom/linecorp/line/player/ui/view/LineVideoView;)V",
        "LjL/Y;",
        "a",
        "Lkotlin/Lazy;",
        "getBinding",
        "()LjL/Y;",
        "binding",
        "b",
        "getVideoView",
        "()Lcom/linecorp/line/player/ui/view/LineVideoView;",
        "",
        "c",
        "F",
        "getExposeRate",
        "()F",
        "setExposeRate",
        "(F)V",
        "exposeRate",
        "Lkotlin/Function1;",
        "Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;",
        "Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionListener;",
        "d",
        "Lxk1/l;",
        "getOnImpressionListener",
        "()Lxk1/l;",
        "onImpressionListener",
        "LcK/c;",
        "e",
        "LcK/c;",
        "getAdvertise",
        "()LcK/c;",
        "setAdvertise",
        "(LcK/c;)V",
        "advertise",
        "f",
        "LYL/a;",
        "getPlayerInfo",
        "()LYL/a;",
        "setPlayerInfo",
        "(LYL/a;)V",
        "playerInfo",
        "LWL/e;",
        "value",
        "h",
        "LWL/e;",
        "getOmSdkManager",
        "()LWL/e;",
        "omSdkManager",
        "Lkotlin/Function0;",
        "<set-?>",
        "j",
        "Ljava/lang/Object;",
        "getOnVideoStartFirst",
        "()Lxk1/a;",
        "setOnVideoStartFirst",
        "(Lxk1/a;)V",
        "onVideoStartFirst",
        "k",
        "Lxk1/a;",
        "getOnDetachViewListener",
        "setOnDetachViewListener",
        "onDetachViewListener",
        "l",
        "getOnProgressChanged",
        "setOnProgressChanged",
        "(Lxk1/l;)V",
        "onProgressChanged",
        "Lcom/linecorp/line/player/ui/fullscreen/b;",
        "getMmVideoState",
        "()Lcom/linecorp/line/player/ui/fullscreen/b;",
        "mmVideoState",
        "ladsdk-ui_release"
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
.field public static final synthetic q:[LEk1/m;
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
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public c:F

.field public final d:LA41/c;

.field public e:LcK/c;

.field public f:LYL/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public g:LAU0/i;

.field public h:LWL/e;

.field public i:LeL/d;

.field public final j:Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView$b;

.field public k:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;

    const-string v2, "onVideoStartFirst"

    const-string v3, "getOnVideoStartFirst()Lkotlin/jvm/functions/Function0;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->q:[LEk1/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LCq0/e;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p1, p0}, LCq0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->a:Lkotlin/Lazy;

    .line 6
    new-instance p1, LAP0/d;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, LAP0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->b:Lkotlin/Lazy;

    .line 7
    new-instance p1, LA41/c;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, LA41/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->d:LA41/c;

    .line 8
    new-instance p1, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView$b;

    invoke-direct {p1, p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView$b;-><init>(Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;)V

    .line 9
    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->j:Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView$b;

    .line 10
    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getBinding()LjL/Y;

    move-result-object p1

    iget-object p1, p1, LjL/Y;->b:Landroid/view/View;

    .line 11
    new-instance p2, LRK/g;

    invoke-direct {p2, p0}, LRK/g;-><init>(Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getBinding()LjL/Y;

    move-result-object p1

    iget-object p1, p1, LjL/Y;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    .line 14
    new-instance p2, LRK/a;

    invoke-direct {p2, p1, p0}, LRK/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnStartListener(LD90/c$d;)V

    .line 15
    new-instance p2, LRK/b;

    invoke-direct {p2, p1, p0}, LRK/b;-><init>(Lcom/linecorp/line/player/ui/view/LineVideoView;Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnPauseListener(LD90/c$b;)V

    .line 16
    new-instance p2, LRK/c;

    invoke-direct {p2, p1, p0}, LRK/c;-><init>(Lcom/linecorp/line/player/ui/view/LineVideoView;Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnCompletionListener(Li90/b$a;)V

    .line 17
    new-instance p2, LRK/d;

    invoke-direct {p2, p1, p0}, LRK/d;-><init>(Lcom/linecorp/line/player/ui/view/LineVideoView;Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnErrorListener(Li90/b$b;)V

    .line 18
    new-instance p2, LRK/e;

    invoke-direct {p2, p1, p0}, LRK/e;-><init>(Lcom/linecorp/line/player/ui/view/LineVideoView;Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnProgressListener(LD90/c$c;)V

    .line 19
    new-instance p2, LRK/f;

    invoke-direct {p2, p1, p0}, LRK/f;-><init>(Lcom/linecorp/line/player/ui/view/LineVideoView;Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnPreparedListener(Li90/b$e;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static c(Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;)Lcom/linecorp/line/player/ui/view/LineVideoView;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getBinding()LjL/Y;

    move-result-object p0

    iget-object p0, p0, LjL/Y;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    return-object p0
.end method

.method public static d(Lcom/linecorp/line/player/ui/view/LineVideoView;Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->n:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->m:Z

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->k()V

    iget-object v0, p1, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->i:LeL/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LeL/d;->g(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    :cond_0
    iget-object v0, p1, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->g:LAU0/i;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LYL/f;->h(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    invoke-direct {p1, p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->setPlayerPositionListener(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    return-void

    :cond_1
    const-string p0, "playbackListener"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;)Lkotlin/Unit;
    .locals 2

    const-string v0, "impressionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->i:LeL/d;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getBinding()LjL/Y;

    move-result-object v1

    iget-object v1, v1, LjL/Y;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, LeL/d;->j(I)V

    :cond_0
    instance-of v0, p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;->a:F

    iput p1, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->e:LcK/c;

    if-eqz p1, :cond_1

    invoke-static {p1}, LKw0/a;->r(LcK/c;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->o:Z

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->o:Z

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->k()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static f(Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;)Lcom/linecorp/line/player/ui/view/LineVideoView;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getBinding()LjL/Y;

    move-result-object p0

    iget-object p0, p0, LjL/Y;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    return-object p0
.end method

.method public static final synthetic g(Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;)LjL/Y;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getBinding()LjL/Y;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()LjL/Y;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjL/Y;

    return-object p0
.end method

.method private final setPlayerPositionListener(Lcom/linecorp/line/player/ui/view/LineVideoView;)V
    .locals 7

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getDuration()I

    move-result v0

    new-instance v1, LDk1/m;

    int-to-long v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-direct {v1, v4, v5, v2, v3}, LDk1/m;-><init>(JJ)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LDk1/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, LDk1/l;

    iget-boolean v2, v2, LDk1/l;->c:Z

    const-wide/16 v3, 0x1f4

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lik1/K;

    invoke-virtual {v2}, Lik1/K;->a()J

    move-result-wide v5

    mul-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lik1/z;->V0(Ljava/util/Collection;)[J

    move-result-object v0

    new-instance v1, LHc/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LHc/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3, v4, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->s([JJLi90/b$d;)V

    return-void
.end method


# virtual methods
.method public final getAdvertise()LcK/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->e:LcK/c;

    return-object p0
.end method

.method public final getExposeRate()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->c:F

    return p0
.end method

.method public final getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getPlayerInfo()LYL/a;

    move-result-object p0

    invoke-interface {p0}, LYL/a;->z2()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object p0

    return-object p0
.end method

.method public final getOmSdkManager()LWL/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->h:LWL/e;

    return-object p0
.end method

.method public final getOnDetachViewListener()Lxk1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->k:Lxk1/a;

    return-object p0
.end method

.method public getOnImpressionListener()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->d:LA41/c;

    return-object p0
.end method

.method public final getOnProgressChanged()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->l:Lxk1/l;

    return-object p0
.end method

.method public final getOnVideoStartFirst()Lxk1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->q:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->j:Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView$b;

    invoke-virtual {v1, p0, v0}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxk1/a;

    return-object p0
.end method

.method public final getPlayerInfo()LYL/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->f:LYL/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "playerInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/player/ui/view/LineVideoView;

    return-object p0
.end method

.method public final getVolume()Z
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getBinding()LjL/Y;

    move-result-object p0

    iget-object p0, p0, LjL/Y;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getVolume()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->e:LcK/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v2, v0, LcK/c;->j:LcK/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LcK/f;->b()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LMg1/m;->i(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->mediaFile(Z)Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/16 v3, 0x8

    if-eqz v2, :cond_5

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->i:LeL/d;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LeL/d;->m()V

    :cond_4
    new-instance v1, LeL/d;

    iget-object v4, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->h:LWL/e;

    invoke-direct {v1, v0, v2, v4, v3}, LeL/d;-><init>(LcK/c;Lcom/linecorp/line/ladsdk/vast4/LadVastData;LWL/e;I)V

    iput-object v1, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->i:LeL/d;

    new-instance v0, LB21/D;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2}, LB21/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LeL/d;->a(Lxk1/a;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i(LcK/c;LAU0/i;LWL/e;LYL/a;Lxk1/a;)V
    .locals 1

    const-string v0, "advertise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->e:LcK/c;

    iput-object p3, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->h:LWL/e;

    invoke-virtual {p0, p4}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->setPlayerInfo(LYL/a;)V

    iput-object p2, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->g:LAU0/i;

    iput-object p5, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->p:Lxk1/a;

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v1, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->n:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->m:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->i:LeL/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LeL/d;->d()V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->e:LcK/c;

    if-eqz v0, :cond_1

    invoke-static {v0}, LKw0/a;->r(LcK/c;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->p:Lxk1/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->p:Lxk1/a;

    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 1

    iget p0, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->c:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Lxk1/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->e:LcK/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, LcK/c;->j:LcK/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LcK/f;->b()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LkL/f;->a(Lcom/linecorp/line/ladsdk/vast4/LadVastData;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getBinding()LjL/Y;

    move-result-object v1

    iget-object v1, v1, LjL/Y;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    new-instance v2, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView$a;

    invoke-direct {v2, p0, p1}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView$a;-><init>(Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;Lxk1/a;)V

    invoke-virtual {v1, v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnHttpConnectionListener(Li90/b$c;)V

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getBinding()LjL/Y;

    move-result-object p1

    iget-object p1, p1, LjL/Y;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    new-instance v1, Li90/e;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "parse(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->e:LcK/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, LcK/c;->b:Ljava/lang/String;

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-direct/range {v1 .. v6}, Li90/e;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;I)V

    invoke-virtual {p1, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setDataSource(Li90/e;)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getBinding()LjL/Y;

    move-result-object p0

    iget-object p0, p0, LjL/Y;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnHttpConnectionListener(Li90/b$c;)V

    return-void
.end method

.method public final setAdvertise(LcK/c;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->e:LcK/c;

    return-void
.end method

.method public final setExposeRate(F)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->c:F

    return-void
.end method

.method public final setOnDetachViewListener(Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->k:Lxk1/a;

    return-void
.end method

.method public final setOnProgressChanged(Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->l:Lxk1/l;

    return-void
.end method

.method public final setOnVideoStartFirst(Lxk1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->q:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->j:Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView$b;

    invoke-virtual {v1, v0, p0, p1}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPlayerInfo(LYL/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->f:LYL/a;

    return-void
.end method

.method public final setVolume(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getBinding()LjL/Y;

    move-result-object p0

    iget-object p0, p0, LjL/Y;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setVolume(F)V

    return-void
.end method
