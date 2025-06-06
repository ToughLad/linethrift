.class public final LRG/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY80/e;
.implements LNi/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;
    .locals 3

    new-instance p0, Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Ljp/naver/line/android/access/picker/font/EffectTextFontDownLoaderImpl;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final g(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0, p1}, LAg1/a;->g(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0

    const-string p0, "eventName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventParams"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lib1/a;)V
    .locals 0

    return-void
.end method

.method public final j(Lib1/a;)V
    .locals 0

    sget-boolean p0, Lzg1/b;->c:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lzg1/a;->b()Lzg1/a;

    move-result-object p0

    invoke-virtual {p0}, Lzg1/a;->d()V

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0, p1}, LAg1/a;->s(Ln/d;)V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Landroid/content/Context;LY80/a;LY80/b;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "request"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lib1/a;)V
    .locals 0

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    const-string p0, "errorCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lib1/a;)V
    .locals 0

    sget-boolean p0, Lzg1/b;->c:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lzg1/a;->b()Lzg1/a;

    move-result-object p0

    invoke-virtual {p0}, Lzg1/a;->c()V

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0, p1}, LAg1/a;->x(Ln/d;)V

    :cond_0
    return-void
.end method
