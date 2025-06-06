.class public final Lzf1/a;
.super Lwf1/a;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcf1/y;

.field public final c:LIm/a;

.field public final d:Lvf1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcf1/y;LIm/a;Lvf1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf1/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lzf1/a;->b:Lcf1/y;

    iput-object p3, p0, Lzf1/a;->c:LIm/a;

    iput-object p4, p0, Lzf1/a;->d:Lvf1/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "lbp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "openChannelWithDeviceAddress"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Luf1/a;)V
    .locals 4

    iget-object v0, p0, Lzf1/a;->c:LIm/a;

    invoke-interface {v0}, LIm/a;->isForeground()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lzf1/a;->d:Lvf1/b;

    sget-object v0, Luf1/a$a;->FAILED:Luf1/a$a;

    invoke-interface {p1, p0, v0}, Luf1/a;->E0(Lvf1/b;Luf1/a$a;)V

    return-void

    :cond_0
    invoke-interface {p1}, Luf1/a;->w()LLf1/a;

    move-result-object v0

    iget-object v0, v0, LLf1/a;->c:[B

    invoke-interface {p1}, Luf1/a;->k()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {p1}, Luf1/a;->w()LLf1/a;

    move-result-object p1

    iget-object p1, p1, LLf1/a;->d:Ljava/util/UUID;

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-static {}, LJb1/b;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "lineb"

    goto :goto_0

    :cond_1
    const-string v3, "line"

    :goto_0
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "ch"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p1, :cond_2

    const-string v3, "touchedBeacon"

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    sget-object v1, LFj1/d;->a:LFj1/d;

    iget-object v2, p0, Lzf1/a;->a:Landroid/content/Context;

    sget-object v3, LFj1/l$q;->b:LFj1/l$q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, p1}, LFj1/d;->c(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    :try_end_0
    .catch LFj1/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LTg1/a;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hwId"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LSi1/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "country"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lzf1/a;->b:Lcf1/y;

    const-string v0, "line.beaconservice.touch"

    invoke-virtual {p0, v0, p1}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
