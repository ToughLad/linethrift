.class public final Lcom/linecorp/line/lights/composer/impl/write/api/handler/LightsOaAccountBrandTypeAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "LfN/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/linecorp/line/lights/composer/impl/write/api/handler/LightsOaAccountBrandTypeAdapter;",
        "LJ81/r;",
        "LfN/f;",
        "<init>",
        "()V",
        "LJ81/w;",
        "reader",
        "fromJson",
        "(LJ81/w;)LfN/f;",
        "LJ81/C;",
        "writer",
        "value",
        "",
        "toJson",
        "(LJ81/C;LfN/f;)V",
        "lights-composer-impl_release"
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

    invoke-direct {p0}, LJ81/r;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(LJ81/w;)LfN/f;
    .locals 1
    .annotation runtime LJ81/p;
    .end annotation

    const-string p0, "reader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, LJ81/w;->p()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p0, Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_1
    sget-object p1, LfN/f;->Companion:LfN/f$a;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toLowerCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, LfN/f;->PREMIUM:LfN/f;

    invoke-virtual {p1}, LfN/f;->d()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    .line 8
    :cond_3
    sget-object p1, LfN/f;->VERIFIED:LfN/f;

    invoke-virtual {p1}, LfN/f;->d()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object p1

    .line 10
    :cond_4
    sget-object p0, LfN/f;->UNVERIFIED:LfN/f;

    return-object p0
.end method

.method public final bridge synthetic fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/line/lights/composer/impl/write/api/handler/LightsOaAccountBrandTypeAdapter;->fromJson(LJ81/w;)LfN/f;

    move-result-object p0

    return-object p0
.end method

.method public toJson(LJ81/C;LfN/f;)V
    .locals 0
    .annotation runtime LJ81/J;
    .end annotation

    const-string p0, "writer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, LfN/f;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {p1, p0}, LJ81/C;->x(Ljava/lang/String;)LJ81/C;

    return-void
.end method

.method public final bridge synthetic toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LfN/f;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/lights/composer/impl/write/api/handler/LightsOaAccountBrandTypeAdapter;->toJson(LJ81/C;LfN/f;)V

    return-void
.end method
