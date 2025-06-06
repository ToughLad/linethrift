.class public final Lcom/linecorp/line/videohub/statcollector/impl/data/local/moshi/adapter/VideoFeatureTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/line/videohub/statcollector/impl/data/local/moshi/adapter/VideoFeatureTypeAdapter;",
        "",
        "<init>",
        "()V",
        "LND0/o;",
        "type",
        "",
        "toJson",
        "(LND0/o;)Ljava/lang/String;",
        "label",
        "fromJson",
        "(Ljava/lang/String;)LND0/o;",
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
.method public final fromJson(Ljava/lang/String;)LND0/o;
    .locals 0
    .annotation runtime LJ81/p;
    .end annotation

    invoke-static {p1}, LND0/o$a;->a(Ljava/lang/String;)LND0/o;

    move-result-object p0

    return-object p0
.end method

.method public final toJson(LND0/o;)Ljava/lang/String;
    .locals 0
    .annotation runtime LJ81/J;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LND0/o;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
