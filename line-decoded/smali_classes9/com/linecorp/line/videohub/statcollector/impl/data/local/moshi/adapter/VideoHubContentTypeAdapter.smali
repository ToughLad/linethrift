.class public final Lcom/linecorp/line/videohub/statcollector/impl/data/local/moshi/adapter/VideoHubContentTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/line/videohub/statcollector/impl/data/local/moshi/adapter/VideoHubContentTypeAdapter;",
        "",
        "<init>",
        "()V",
        "LND0/p;",
        "videoHubContentType",
        "",
        "toJson",
        "(LND0/p;)Ljava/lang/String;",
        "label",
        "fromJson",
        "(Ljava/lang/String;)LND0/p;",
        "videohub-statcollector-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)LND0/p;
    .locals 2
    .annotation runtime LJ81/p;
    .end annotation

    const-string p0, "label"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xc23

    if-eq v0, v1, :cond_4

    const v1, 0x1c8cb

    if-eq v0, v1, :cond_2

    const v1, 0x32b0ec

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "live"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, LND0/p$d;->a:LND0/p$d;

    goto :goto_1

    :cond_2
    const-string v0, "vod"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, LND0/p$e;->a:LND0/p$e;

    goto :goto_1

    :cond_4
    const-string v0, "ad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    new-instance p0, LND0/p$c;

    invoke-direct {p0, p1}, LND0/p$c;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object p0, LND0/p$a;->a:LND0/p$a;

    :goto_1
    return-object p0
.end method

.method public final toJson(LND0/p;)Ljava/lang/String;
    .locals 0
    .annotation runtime LJ81/J;
    .end annotation

    const-string p0, "videoHubContentType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LND0/p;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
