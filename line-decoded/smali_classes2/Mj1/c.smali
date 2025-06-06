.class public final LMj1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMj1/i;


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LNj1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LNj1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LNj1/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LNj1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [LNj1/c;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LMj1/c;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LMj1/c;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    .locals 3

    invoke-virtual {p3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_1
    invoke-virtual {p3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v1

    new-instance v2, LMj1/b;

    invoke-direct {v2, p3}, LMj1/b;-><init>(Landroid/net/Uri;)V

    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    instance-of v0, p1, LFj1/l$q;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$ExternalUrlScheme;->INSTANCE:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$ExternalUrlScheme;

    goto :goto_1

    :cond_2
    instance-of p1, p1, LFj1/l$m;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$A;

    invoke-direct {p1, p0}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$A;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$q;->a:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$q;

    :goto_1
    sget-object v0, LMj1/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNj1/c;

    invoke-interface {v1}, LNj1/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1, p2, p0, p3, p1}, LNj1/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;)V

    :cond_5
    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0

    const-string p0, "p"

    return-object p0
.end method
