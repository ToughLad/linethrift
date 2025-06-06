.class public final Lcom/linecorp/line/player/ui/view/LineVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/player/ui/view/LineVideoView$a;,
        Lcom/linecorp/line/player/ui/view/LineVideoView$b;,
        Lcom/linecorp/line/player/ui/view/LineVideoView$c;,
        Lcom/linecorp/line/player/ui/view/LineVideoView$d;,
        Lcom/linecorp/line/player/ui/view/LineVideoView$e;,
        Lcom/linecorp/line/player/ui/view/LineVideoView$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0008>\u008c\u0001\u008d\u00016\u008e\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008,\u0010-J\u0011\u0010/\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0011\u00102\u001a\u0004\u0018\u000101H\u0002\u00a2\u0006\u0004\u00082\u00103R*\u0010<\u001a\u0002042\u0006\u00105\u001a\u0002048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R*\u0010D\u001a\u00020=2\u0006\u00105\u001a\u00020=8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR*\u0010L\u001a\u00020E2\u0006\u00105\u001a\u00020E8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR.\u0010T\u001a\u0004\u0018\u00010M2\u0008\u00105\u001a\u0004\u0018\u00010M8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010\\\u001a\u00020U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010d\u001a\u00020]8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR(\u0010l\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR(\u0010r\u001a\u0004\u0018\u00010m2\u0008\u00105\u001a\u0004\u0018\u00010m8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR\u0011\u0010u\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010tR\u0011\u0010w\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010tR\u0011\u0010y\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010tR\u0011\u0010{\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010tR\u0013\u0010\u007f\u001a\u0004\u0018\u00010|8F\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010~R\u0017\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0080\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0017\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0084\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001a\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0088\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/linecorp/line/player/ui/view/LineVideoView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Li90/e;",
        "videoDataSource",
        "",
        "setDataSource",
        "(Li90/e;)V",
        "Li90/b$b;",
        "listener",
        "setOnErrorListener",
        "(Li90/b$b;)V",
        "Li90/b$e;",
        "setOnPreparedListener",
        "(Li90/b$e;)V",
        "Li90/b$a;",
        "setOnCompletionListener",
        "(Li90/b$a;)V",
        "Li90/b$h;",
        "setOnVideoSizeChangedListener",
        "(Li90/b$h;)V",
        "Li90/b$f;",
        "setOnSeekCompleteListener",
        "(Li90/b$f;)V",
        "LD90/c$d;",
        "setOnStartListener",
        "(LD90/c$d;)V",
        "LD90/c$b;",
        "setOnPauseListener",
        "(LD90/c$b;)V",
        "LD90/c$c;",
        "setOnProgressListener",
        "(LD90/c$c;)V",
        "Li90/b$c;",
        "setOnHttpConnectionListener",
        "(Li90/b$c;)V",
        "Li90/b$g;",
        "setOnTracksLoadedListener",
        "(Li90/b$g;)V",
        "",
        "getCurrentTimeIfUseLogging",
        "()Ljava/lang/Long;",
        "Lp90/b;",
        "getTimePlaybackRequestedIfUseLogging",
        "()Lp90/b;",
        "",
        "value",
        "d",
        "F",
        "getVolume",
        "()F",
        "setVolume",
        "(F)V",
        "volume",
        "Lcom/linecorp/line/player/ui/view/LineVideoView$e;",
        "e",
        "Lcom/linecorp/line/player/ui/view/LineVideoView$e;",
        "getScaleType",
        "()Lcom/linecorp/line/player/ui/view/LineVideoView$e;",
        "setScaleType",
        "(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V",
        "scaleType",
        "",
        "f",
        "Z",
        "getOpaque",
        "()Z",
        "setOpaque",
        "(Z)V",
        "opaque",
        "LOU0/c;",
        "g",
        "LOU0/c;",
        "getMediaFilter",
        "()LOU0/c;",
        "setMediaFilter",
        "(LOU0/c;)V",
        "mediaFilter",
        "Li90/c;",
        "h",
        "Li90/c;",
        "getPlayerConfiguration",
        "()Li90/c;",
        "setPlayerConfiguration",
        "(Li90/c;)V",
        "playerConfiguration",
        "LD90/e;",
        "i",
        "LD90/e;",
        "getPlayerCreator",
        "()LD90/e;",
        "setPlayerCreator",
        "(LD90/e;)V",
        "playerCreator",
        "LE90/f;",
        "j",
        "LE90/f;",
        "getVideoViewManager",
        "()LE90/f;",
        "setVideoViewManager",
        "(LE90/f;)V",
        "videoViewManager",
        "LD90/c;",
        "k",
        "LD90/c;",
        "getPlayer",
        "()LD90/c;",
        "player",
        "getVideoWidth",
        "()I",
        "videoWidth",
        "getVideoHeight",
        "videoHeight",
        "getDuration",
        "duration",
        "getCurrentPosition",
        "currentPosition",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "uri",
        "Landroid/graphics/Bitmap;",
        "getTextureViewBitmap",
        "()Landroid/graphics/Bitmap;",
        "textureViewBitmap",
        "Lo90/e;",
        "getPlaybackQualityStatistics",
        "()Lo90/e;",
        "playbackQualityStatistics",
        "Lo90/d;",
        "getPlaybackQualityCollector",
        "()Lo90/d;",
        "playbackQualityCollector",
        "a",
        "b",
        "c",
        "video-player-ui_release"
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
.field public static final synthetic M:I


# instance fields
.field public A:LD90/c$c;

.field public B:Li90/b$g;

.field public C:Li90/e;

.field public D:[J

.field public E:J

.field public H:Lp90/b;

.field public I:LOU0/j;

.field public L:Lcom/linecorp/line/player/ui/view/LineVideoView$b;

.field public a:Z

.field public final b:LEf/c1;

.field public final c:Lcom/linecorp/line/player/ui/view/LineVideoView$c;

.field public d:F

.field public e:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

.field public f:Z

.field public g:LOU0/c;

.field public h:Li90/c;

.field public i:LD90/e;

.field public j:LE90/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE90/f<",
            "*>;"
        }
    .end annotation
.end field

.field public k:LD90/c;

.field public l:Landroid/view/TextureView;

.field public m:Z

.field public n:Li90/b$e;

.field public o:Li90/b$b;

.field public p:Li90/b$a;

.field public q:Li90/b$h;

.field public r:Li90/b$f;

.field public s:Li90/b$d;

.field public t:Li90/b$c;

.field public x:LD90/c$d;

.field public y:LD90/c$b;


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/player/ui/view/LineVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/player/ui/view/LineVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->a:Z

    .line 6
    new-instance p2, LEf/c1;

    invoke-direct {p2, p0, p1}, LEf/c1;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->b:LEf/c1;

    .line 7
    new-instance p2, Lcom/linecorp/line/player/ui/view/LineVideoView$c;

    invoke-direct {p2, p0}, Lcom/linecorp/line/player/ui/view/LineVideoView$c;-><init>(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    iput-object p2, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->c:Lcom/linecorp/line/player/ui/view/LineVideoView$c;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    iput p2, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->d:F

    .line 9
    sget-object p2, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->FIT_XY:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    iput-object p2, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->e:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    .line 10
    iput-boolean p1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->f:Z

    .line 11
    new-instance p1, Li90/c;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/16 v0, 0xf

    invoke-direct {p1, p3, p2, p3, v0}, Li90/c;-><init>(ZLj90/a;ZI)V

    iput-object p1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->h:Li90/c;

    .line 12
    new-instance p1, LG90/a;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->i:LD90/e;

    .line 15
    new-array p1, p3, [J

    iput-object p1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->D:[J

    .line 16
    sget p0, LI90/a;->a:I

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/player/ui/view/LineVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static f(Lcom/linecorp/line/player/ui/view/LineVideoView;)LD90/c;
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->i:LD90/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v3, "getMainLooper(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->h:Li90/c;

    invoke-interface {v0, v1, v2, v3}, LD90/e;->a(Landroid/content/Context;Landroid/os/Looper;Li90/c;)LG90/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->e(LD90/c;)V

    return-object v0
.end method

.method private final getCurrentTimeIfUseLogging()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->k:LD90/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LD90/c;->o()Lo90/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private final getPlaybackQualityCollector()Lo90/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->k:LD90/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LD90/c;->o()Lo90/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getTimePlaybackRequestedIfUseLogging()Lp90/b;
    .locals 4

    invoke-direct {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentTimeIfUseLogging()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Lp90/b;

    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->k:LD90/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LD90/c;->t()Ljava/lang/Long;

    move-result-object v1

    :cond_0
    invoke-direct {v0, v2, v3, v1}, Lp90/b;-><init>(JLjava/lang/Long;)V

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(LD90/c;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LI90/a;->a:I

    iget-object v0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->k:LD90/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->d()LD90/c;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->e(LD90/c;)V

    invoke-interface {p1}, LD90/c;->x()Li90/e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->g:LOU0/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->g()V

    return-void

    :cond_1
    invoke-interface {p1}, LD90/c;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->b(Landroid/graphics/SurfaceTexture;)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->l:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->f:Z

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    sget p1, LI90/a;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->l:Landroid/view/TextureView;

    iget-object p1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->g:LOU0/c;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->I:LOU0/j;

    new-instance p1, Lcom/linecorp/line/player/ui/view/LineVideoView$a;

    invoke-direct {p1, p0}, Lcom/linecorp/line/player/ui/view/LineVideoView$a;-><init>(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->k:LD90/c;

    if-nez p1, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->I:LOU0/j;

    if-eqz v1, :cond_4

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v1, LNU0/a;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->m:Z

    new-instance v1, LOU0/j;

    new-instance v2, Lcom/linecorp/line/player/ui/view/LineVideoView$d;

    invoke-direct {v2, p1, p0}, Lcom/linecorp/line/player/ui/view/LineVideoView$d;-><init>(LD90/c;Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    invoke-direct {v1, v2}, LOU0/j;-><init>(Lcom/linecorp/line/player/ui/view/LineVideoView$d;)V

    new-instance p1, Lcom/linecorp/line/player/ui/view/LineVideoView$b;

    invoke-direct {p1, p0}, Lcom/linecorp/line/player/ui/view/LineVideoView$b;-><init>(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    iput-object p1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->L:Lcom/linecorp/line/player/ui/view/LineVideoView$b;

    iput-object p1, v1, LOU0/j;->x:Lcom/linecorp/line/player/ui/view/LineVideoView$b;

    new-instance p1, LOU0/i;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, LOU0/i;-><init>(LOU0/j;Z)V

    invoke-virtual {v1, p1}, LNU0/a;->a(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->m:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->b:LEf/c1;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v2, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->b:LEf/c1;

    const-wide/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->g:LOU0/c;

    new-instance v2, LOU0/h;

    invoke-direct {v2, v1, p1}, LOU0/h;-><init>(LOU0/j;LOU0/c;)V

    invoke-virtual {v1, v2}, LNU0/a;->a(Ljava/lang/Runnable;)V

    :cond_7
    :goto_2
    new-instance p1, LNU0/c;

    invoke-direct {p1, v1}, LNU0/c;-><init>(LNU0/a;)V

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object v1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->I:LOU0/j;

    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->k:LD90/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, LD90/c;->C()V

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->l:Landroid/view/TextureView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget v1, LI90/a;->a:I

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object p1

    instance-of v1, p1, Lcom/linecorp/line/player/ui/view/LineVideoView$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    check-cast p1, Lcom/linecorp/line/player/ui/view/LineVideoView$a;

    monitor-enter p1

    :try_start_0
    iput-boolean v2, p1, Lcom/linecorp/line/player/ui/view/LineVideoView$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    iget-object p1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->L:Lcom/linecorp/line/player/ui/view/LineVideoView$b;

    if-eqz p1, :cond_3

    monitor-enter p1

    :try_start_2
    iput-boolean v2, p1, Lcom/linecorp/line/player/ui/view/LineVideoView$b;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->l:Landroid/view/TextureView;

    return-void
.end method

.method public final d()LD90/c;
    .locals 6

    sget v0, LI90/a;->a:I

    iget-object v0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->k:LD90/c;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->k:LD90/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LD90/c;->y(LD90/c$d;)V

    invoke-interface {v0, v1}, LD90/c;->K(LD90/c$b;)V

    invoke-interface {v0, v1}, LD90/c;->G(LD90/c$c;)V

    invoke-interface {v0, v1}, LD90/c;->q(Li90/b$e;)V

    invoke-interface {v0, v1}, LD90/c;->k(Li90/b$b;)V

    invoke-interface {v0, v1}, LD90/c;->n(Li90/b$h;)V

    invoke-interface {v0, v1}, LD90/c;->m(Li90/b$a;)V

    invoke-interface {v0, v1}, LD90/c;->l(Li90/b$f;)V

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3, v1}, LD90/c;->p([JJLi90/b$d;)V

    invoke-interface {v0, v1}, LD90/c;->s(Li90/b$c;)V

    invoke-interface {v0, v1}, LD90/c;->I(Li90/b$g;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->c(Z)V

    iget-object v3, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->I:LOU0/j;

    if-eqz v3, :cond_3

    new-instance v4, LOU0/h;

    invoke-direct {v4, v3, v1}, LOU0/h;-><init>(LOU0/j;LOU0/c;)V

    invoke-virtual {v3, v4}, LNU0/a;->a(Ljava/lang/Runnable;)V

    iget-object v4, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->L:Lcom/linecorp/line/player/ui/view/LineVideoView$b;

    if-eqz v4, :cond_1

    monitor-enter v4

    const/4 v5, 0x1

    :try_start_0
    iput-boolean v5, v4, Lcom/linecorp/line/player/ui/view/LineVideoView$b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, LD90/c;->C()V

    :cond_2
    iput-object v1, v3, LOU0/j;->x:Lcom/linecorp/line/player/ui/view/LineVideoView$b;

    new-instance v4, LOU0/i;

    invoke-direct {v4, v3, v2}, LOU0/i;-><init>(LOU0/j;Z)V

    invoke-virtual {v3, v4}, LNU0/a;->a(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->I:LOU0/j;

    iput-object v1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->L:Lcom/linecorp/line/player/ui/view/LineVideoView$b;

    :cond_3
    return-object v0
.end method

.method public final e(LD90/c;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->c:Lcom/linecorp/line/player/ui/view/LineVideoView$c;

    invoke-interface {p1, v0}, LD90/c;->y(LD90/c$d;)V

    invoke-interface {p1, v0}, LD90/c;->K(LD90/c$b;)V

    invoke-interface {p1, v0}, LD90/c;->G(LD90/c$c;)V

    invoke-interface {p1, v0}, LD90/c;->q(Li90/b$e;)V

    invoke-interface {p1, v0}, LD90/c;->k(Li90/b$b;)V

    invoke-interface {p1, v0}, LD90/c;->n(Li90/b$h;)V

    invoke-interface {p1, v0}, LD90/c;->m(Li90/b$a;)V

    invoke-interface {p1, v0}, LD90/c;->l(Li90/b$f;)V

    iget-object v1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->D:[J

    iget-wide v2, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->E:J

    invoke-interface {p1, v1, v2, v3, v0}, LD90/c;->p([JJLi90/b$d;)V

    invoke-interface {p1, v0}, LD90/c;->s(Li90/b$c;)V

    invoke-interface {p1, v0}, LD90/c;->I(Li90/b$g;)V

    iget v0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->d:F

    invoke-interface {p1, v0}, LD90/c;->e(F)V

    iput-object p1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->k:LD90/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->C:Li90/e;

    return-void
.end method

.method public final g()V
    .locals 9

    iget-object v0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->k:LD90/c;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, LD90/c;->b()I

    move-result v1

    invoke-interface {v0}, LD90/c;->a()Z

    move-result v2

    invoke-interface {v0}, LD90/c;->w()LD90/c$a;

    move-result-object v3

    invoke-interface {v0}, LD90/c;->x()Li90/e;

    move-result-object v4

    iget-object v5, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->I:LOU0/j;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    new-instance v8, LOU0/h;

    invoke-direct {v8, v5, v7}, LOU0/h;-><init>(LOU0/j;LOU0/c;)V

    invoke-virtual {v5, v8}, LNU0/a;->a(Ljava/lang/Runnable;)V

    iget-object v5, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->L:Lcom/linecorp/line/player/ui/view/LineVideoView$b;

    if-eqz v5, :cond_1

    monitor-enter v5

    :try_start_0
    iput-boolean v6, v5, Lcom/linecorp/line/player/ui/view/LineVideoView$b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p0, v6}, Lcom/linecorp/line/player/ui/view/LineVideoView;->c(Z)V

    invoke-virtual {p0, v7}, Lcom/linecorp/line/player/ui/view/LineVideoView;->b(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v0, v3, v7}, LD90/c;->D(LD90/c$a;Ljava/lang/Long;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v6}, Lcom/linecorp/line/player/ui/view/LineVideoView;->c(Z)V

    invoke-virtual {p0, v7}, Lcom/linecorp/line/player/ui/view/LineVideoView;->b(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v0, v4}, LD90/c;->J(Li90/e;)V

    :goto_1
    invoke-interface {v0, v1}, LD90/c;->c(I)V

    if-eqz v2, :cond_3

    invoke-interface {v0, v7}, LD90/c;->v(Lp90/b;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->k:LD90/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LD90/c;->b()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getDuration()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->k:LD90/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LD90/c;->getDuration()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getMediaFilter()LOU0/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->g:LOU0/c;

    return-object p0
.end method

.method public final getOpaque()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->f:Z

    return p0
.end method

.method public final getPlaybackQualityStatistics()Lo90/e;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlaybackQualityCollector()Lo90/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo90/d;->b()Lo90/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPlayer()LD90/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->k:LD90/c;

    return-object p0
.end method

.method public final getPlayerConfiguration()Li90/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->h:Li90/c;

    return-object p0
.end method

.method public final getPlayerCreator()LD90/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->i:LD90/e;

    return-object p0
.end method

.method public final getScaleType()Lcom/linecorp/line/player/ui/view/LineVideoView$e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->e:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    return-object p0
.end method

.method public final getTextureViewBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->l:Landroid/view/TextureView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->k:LD90/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LD90/c;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVideoHeight()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->k:LD90/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LD90/c;->h()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getVideoViewManager()LE90/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE90/f<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->j:LE90/f;

    return-object p0
.end method

.method public final getVideoWidth()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->k:LD90/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LD90/c;->j()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getVolume()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->d:F

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->k:LD90/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LD90/c;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->k:LD90/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LD90/c;->f()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->b:LEf/c1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean v0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->m:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->m:Z

    iget-object v0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->I:LOU0/j;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->g:LOU0/c;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->l:Landroid/view/TextureView;

    if-eqz v2, :cond_5

    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->L:Lcom/linecorp/line/player/ui/view/LineVideoView$b;

    if-eqz p0, :cond_5

    iget-boolean p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView$b;->a:Z

    const/4 v2, 0x1

    if-ne p0, v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, LOU0/h;

    invoke-direct {p0, v0, v1}, LOU0/h;-><init>(LOU0/j;LOU0/c;)V

    invoke-virtual {v0, p0}, LNU0/a;->a(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->a:Z

    iget-object p1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->j:LE90/f;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LE90/f;->a(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->l()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->k:LD90/c;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->a:Z

    invoke-interface {v0, p0}, LD90/c;->u(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->j:LE90/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LE90/f;->b(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    return-void

    :cond_0
    sget v0, LI90/a;->a:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->c(Z)V

    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->k:LD90/c;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, LD90/c;->B(Z)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlaybackQualityCollector()Lo90/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo90/d;->h()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final o(IZ)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->k:LD90/c;

    if-nez p0, :cond_0

    sget p0, LI90/a;->a:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "LineVideoView.seekTo() is ignored with position:\n                    "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " by player is null.\n                "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LPl1/p;->n(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {p0}, LD90/c;->b()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 v0, 0x3e8

    if-ge p2, v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p1}, LD90/c;->c(I)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    iget-object v0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->k:LD90/c;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->l:Landroid/view/TextureView;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v2, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0}, LD90/c;->j()I

    move-result v3

    int-to-float v3, v3

    invoke-interface {v0}, LD90/c;->h()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    cmpg-float v5, v1, v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x11

    const-string v9, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v5, v2, v4

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    cmpg-float v5, v3, v4

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    cmpg-float v4, v0, v4

    if-nez v4, :cond_5

    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->l:Landroid/view/TextureView;

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto/16 :goto_1

    :cond_5
    iget-object v4, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->e:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    sget-object v5, Lcom/linecorp/line/player/ui/view/LineVideoView$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, -0x1

    if-eq v4, v6, :cond_e

    const/4 v6, 0x2

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v11, 0x40a00000    # 5.0f

    if-eq v4, v6, :cond_9

    const/4 v6, 0x3

    if-ne v4, v6, :cond_8

    iget-object v4, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->l:Landroid/view/TextureView;

    if-nez v4, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    div-float v8, v1, v2

    div-float/2addr v3, v0

    invoke-virtual {v4, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    cmpl-float v0, v3, v8

    if-lez v0, :cond_7

    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-float/2addr v1, v3

    add-float/2addr v1, v10

    float-to-int v0, v1

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v11

    if-gez v0, :cond_10

    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto/16 :goto_1

    :cond_7
    mul-float/2addr v2, v3

    add-float/2addr v2, v10

    float-to-int v0, v2

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v11

    if-gez v0, :cond_10

    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto/16 :goto_1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    iget-object v4, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->l:Landroid/view/TextureView;

    if-nez v4, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    div-float v8, v1, v2

    div-float/2addr v3, v0

    cmpl-float v0, v3, v8

    if-lez v0, :cond_c

    mul-float/2addr v2, v3

    sub-float v0, v1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v11

    if-gez v0, :cond_b

    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v4, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    :cond_b
    invoke-static {v2, v1, v10, v10}, LZk/a;->b(FFFF)F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-float/2addr v2, v10

    float-to-int v0, v2

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_c
    div-float/2addr v1, v3

    sub-float v0, v2, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v11

    if-gez v0, :cond_d

    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v4, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    :cond_d
    invoke-virtual {v4, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    sub-float v0, v1, v2

    mul-float/2addr v0, v10

    add-float/2addr v0, v10

    neg-float v0, v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-float/2addr v1, v10

    float-to-int v0, v1

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_e
    iget-object v0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->l:Landroid/view/TextureView;

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_10
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_11
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final p(LLz0/a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "videoCacheKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->k:LD90/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LD90/c;->E()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, LD90/c;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, LD90/c;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->l:Landroid/view/TextureView;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->k:LD90/c;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, LD90/c;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_3

    :cond_2
    invoke-static {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->f(Lcom/linecorp/line/player/ui/view/LineVideoView;)LD90/c;

    move-result-object p2

    :cond_3
    sget v1, LI90/a;->a:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->c(Z)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->b(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentTimeIfUseLogging()Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p1, p0}, LD90/c;->D(LD90/c$a;Ljava/lang/Long;)V

    return-void
.end method

.method public final q(Li90/e;LyZ/a;)V
    .locals 3

    const-string v0, "videoDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->k:LD90/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LD90/c;->E()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, LD90/c;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, LD90/c;->x()Li90/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Li90/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->l:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->k:LD90/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LD90/c;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->f(Lcom/linecorp/line/player/ui/view/LineVideoView;)LD90/c;

    move-result-object v0

    :cond_3
    sget v2, LI90/a;->a:I

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->c(Z)V

    invoke-virtual {p0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->b(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentTimeIfUseLogging()Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p1, p2, p0}, LD90/c;->H(Li90/e;LyZ/a;Ljava/lang/Long;)V

    return-void
.end method

.method public final r(Li90/e;LyZ/a;)V
    .locals 10

    const-string v0, "videoDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LI90/a;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    const-string v4, "getStackTrace(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v5, v3

    move v6, v0

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v7, v3, v0

    add-int/lit8 v8, v6, 0x1

    const-string v9, "at "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v7, v3

    sub-int/2addr v7, v1

    if-ge v6, v7, :cond_1

    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/2addr v0, v1

    move v6, v8

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setDataSourceWithStackTrace: videoDataSource="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",\n                streamingDecryptorProvider exist="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",\n                stackTrace="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPl1/p;->n(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->q(Li90/e;LyZ/a;)V

    return-void
.end method

.method public final s([JJLi90/b$d;)V
    .locals 1

    const-string v0, "positionTriggers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->D:[J

    iput-wide p2, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->E:J

    iput-object p4, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->s:Li90/b$d;

    iget-object p4, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->k:LD90/c;

    if-eqz p4, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->c:Lcom/linecorp/line/player/ui/view/LineVideoView$c;

    invoke-interface {p4, p1, p2, p3, p0}, LD90/c;->p([JJLi90/b$d;)V

    :cond_0
    return-void
.end method

.method public final setDataSource(Li90/e;)V
    .locals 1

    const-string v0, "videoDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->q(Li90/e;LyZ/a;)V

    return-void
.end method

.method public final setMediaFilter(LOU0/c;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->g:LOU0/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->g:LOU0/c;

    iget-object v0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->I:LOU0/j;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-instance p0, LOU0/h;

    invoke-direct {p0, v0, p1}, LOU0/h;-><init>(LOU0/j;LOU0/c;)V

    invoke-virtual {v0, p0}, LNU0/a;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->g()V

    return-void
.end method

.method public final setOnCompletionListener(Li90/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->p:Li90/b$a;

    return-void
.end method

.method public final setOnErrorListener(Li90/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->o:Li90/b$b;

    return-void
.end method

.method public final setOnHttpConnectionListener(Li90/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->t:Li90/b$c;

    return-void
.end method

.method public final setOnPauseListener(LD90/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->y:LD90/c$b;

    return-void
.end method

.method public final setOnPreparedListener(Li90/b$e;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->n:Li90/b$e;

    return-void
.end method

.method public final setOnProgressListener(LD90/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->A:LD90/c$c;

    return-void
.end method

.method public final setOnSeekCompleteListener(Li90/b$f;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->r:Li90/b$f;

    return-void
.end method

.method public final setOnStartListener(LD90/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->x:LD90/c$d;

    return-void
.end method

.method public final setOnTracksLoadedListener(Li90/b$g;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->B:Li90/b$g;

    return-void
.end method

.method public final setOnVideoSizeChangedListener(Li90/b$h;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->q:Li90/b$h;

    return-void
.end method

.method public final setOpaque(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->f:Z

    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->l:Landroid/view/TextureView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    :cond_0
    return-void
.end method

.method public final setPlayerConfiguration(Li90/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->h:Li90/c;

    return-void
.end method

.method public final setPlayerCreator(LD90/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->i:LD90/e;

    return-void
.end method

.method public final setScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->e:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setVideoViewManager(LE90/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE90/f<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->j:LE90/f;

    return-void
.end method

.method public final setVolume(F)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->d:F

    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->k:LD90/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LD90/c;->e(F)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getTimePlaybackRequestedIfUseLogging()Lp90/b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->H:Lp90/b;

    iget-object v1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->j:LE90/f;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, LE90/f;->g(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->k:LD90/c;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, LD90/c;->v(Lp90/b;)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->j:LE90/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LE90/f;->f(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->k:LD90/c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LD90/c;->stopVideo()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-void
.end method
