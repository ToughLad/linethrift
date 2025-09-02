.class public final Lcom/linecorp/line/videohub/statcollector/impl/data/local/moshi/adapter/PlayerTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/line/videohub/statcollector/impl/data/local/moshi/adapter/PlayerTypeAdapter;",
        "",
        "<init>",
        "()V",
        "LMD0/b;",
        "playerType",
        "",
        "toJson",
        "(LMD0/b;)Ljava/lang/String;",
        "label",
        "fromJson",
        "(Ljava/lang/String;)LMD0/b;",
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
.method public final fromJson(Ljava/lang/String;)LMD0/b;
    .locals 1
    .annotation runtime LJ81/p;
    .end annotation

    const-string p0, "label"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratel"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LMD0/b$c;->a:LMD0/b$c;

    goto :goto_0

    :cond_0
    const-string v0, "lmp"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LMD0/b$b;->a:LMD0/b$b;

    goto :goto_0

    :cond_1
    new-instance p0, LMD0/b$a;

    invoke-direct {p0, p1}, LMD0/b$a;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final toJson(LMD0/b;)Ljava/lang/String;
    .locals 0
    .annotation runtime LJ81/J;
    .end annotation

    const-string p0, "playerType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMD0/b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
