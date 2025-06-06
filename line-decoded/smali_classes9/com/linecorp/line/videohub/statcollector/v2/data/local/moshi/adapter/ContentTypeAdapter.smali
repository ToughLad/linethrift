.class public final Lcom/linecorp/line/videohub/statcollector/v2/data/local/moshi/adapter/ContentTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/line/videohub/statcollector/v2/data/local/moshi/adapter/ContentTypeAdapter;",
        "",
        "<init>",
        "()V",
        "LXD0/a;",
        "contentType",
        "",
        "toJson",
        "(LXD0/a;)Ljava/lang/String;",
        "label",
        "fromJson",
        "(Ljava/lang/String;)LXD0/a;",
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
.method public final fromJson(Ljava/lang/String;)LXD0/a;
    .locals 0
    .annotation runtime LJ81/p;
    .end annotation

    const-string p0, "label"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, LXD0/a;->valueOf(Ljava/lang/String;)LXD0/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, LXD0/a;->UNKNOWN:LXD0/a;

    return-object p0
.end method

.method public final toJson(LXD0/a;)Ljava/lang/String;
    .locals 0
    .annotation runtime LJ81/J;
    .end annotation

    const-string p0, "contentType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LXD0/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
