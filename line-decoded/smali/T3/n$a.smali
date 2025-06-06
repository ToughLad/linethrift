.class public final LT3/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb4/j;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public d:LE3/g$a;

.field public e:Z

.field public f:Ly4/e;


# direct methods
.method public constructor <init>(Lb4/j;Ly4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/n$a;->a:Lb4/j;

    iput-object p2, p0, LT3/n$a;->f:Ly4/e;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LT3/n$a;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LT3/n$a;->c:Ljava/util/HashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, LT3/n$a;->e:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;LE3/g$a;)LT3/v$a;
    .locals 0

    invoke-static {p0, p1}, LT3/n$a;->e(Ljava/lang/Class;LE3/g$a;)LT3/v$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Class;)LT3/v$a;
    .locals 0

    invoke-static {p0}, LT3/n$a;->h(Ljava/lang/Class;)LT3/v$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Class;LE3/g$a;)LT3/v$a;
    .locals 0

    invoke-static {p0, p1}, LT3/n$a;->g(Ljava/lang/Class;LE3/g$a;)LT3/v$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Class;LE3/g$a;)LT3/v$a;
    .locals 0

    invoke-static {p0, p1}, LT3/n$a;->f(Ljava/lang/Class;LE3/g$a;)LT3/v$a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Ljava/lang/Class;LE3/g$a;)LT3/v$a;
    .locals 0

    invoke-static {p0, p1}, LT3/n;->d(Ljava/lang/Class;LE3/g$a;)LT3/v$a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Ljava/lang/Class;LE3/g$a;)LT3/v$a;
    .locals 0

    invoke-static {p0, p1}, LT3/n;->d(Ljava/lang/Class;LE3/g$a;)LT3/v$a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Ljava/lang/Class;LE3/g$a;)LT3/v$a;
    .locals 0

    invoke-static {p0, p1}, LT3/n;->d(Ljava/lang/Class;LE3/g$a;)LT3/v$a;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/lang/Class;)LT3/v$a;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT3/v$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final i(I)Lvb/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lvb/v<",
            "LT3/v$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, LT3/n$a;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb/v;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v2, p0, LT3/n$a;->d:LE3/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, LT3/v$a;

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    new-instance v0, LT3/m;

    invoke-direct {v0, p0, v2}, LT3/m;-><init>(LT3/n$a;LE3/g$a;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized contentType: "

    invoke-static {p1, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    new-instance v2, LI3/q;

    invoke-direct {v2, p0, v0}, LI3/q;-><init>(Ljava/lang/Object;I)V

    move-object v0, v2

    goto :goto_0

    :cond_3
    const-class p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    new-instance v0, LT3/l;

    invoke-direct {v0, p0, v2}, LT3/l;-><init>(Ljava/lang/Class;LE3/g$a;)V

    goto :goto_0

    :cond_4
    const-string p0, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    new-instance v0, LT3/k;

    invoke-direct {v0, p0, v2}, LT3/k;-><init>(Ljava/lang/Class;LE3/g$a;)V

    goto :goto_0

    :cond_5
    const-string p0, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    new-instance v0, LT3/j;

    invoke-direct {v0, p0, v2}, LT3/j;-><init>(Ljava/lang/Class;LE3/g$a;)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
