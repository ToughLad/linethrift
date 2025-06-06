.class public final LlR/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlR/s;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LlR/s;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object v0, LlR/D;->STICKER_ID:LlR/D;

    invoke-virtual {v0}, LlR/D;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final B(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object p0, p0, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object v0, LlR/D;->STICKER_USE:LlR/D;

    invoke-virtual {v0}, LlR/D;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object p0, p0, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object v0, LlR/D;->TEXT_USE:LlR/D;

    invoke-virtual {v0}, LlR/D;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object v0, LlR/D;->THEME_ID:LlR/D;

    invoke-virtual {v0}, LlR/D;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final E(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object p0, p0, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object v0, LlR/D;->TOTAL_COUNT:LlR/D;

    invoke-virtual {v0}, LlR/D;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object v0, LlR/D;->TRANSLATE_LANG:LlR/D;

    invoke-virtual {v0}, LlR/D;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final G(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object p0, p0, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object v0, LlR/D;->TRIM_USE:LlR/D;

    invoke-virtual {v0}, LlR/D;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final H(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object p0, p0, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object v0, LlR/D;->VIDEO_COUNT:LlR/D;

    invoke-virtual {v0}, LlR/D;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final I(LlR/E;)V
    .locals 3

    const-string v0, "tsEventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LY80/i;->L3:LY80/i$a;

    iget-object v1, p0, LlR/s;->a:Landroid/content/Context;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/i;

    invoke-virtual {p1}, LlR/E;->a()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, LlR/s;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2, p0}, LY80/i;->h(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    sget-object v0, LY80/e;->J3:LY80/e$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/e;

    invoke-virtual {p1}, LlR/E;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p0}, LY80/e;->h(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final J(LiT/a;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p1, LiT/a;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object v1, LlR/D;->MEDIA_LOCATION:LlR/D;

    invoke-virtual {v1}, LlR/D;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p1, LlR/E;->EDIT_CLICK:LlR/E;

    invoke-virtual {p0, p1}, LlR/s;->I(LlR/E;)V

    return-void
.end method

.method public final a(LlR/a;)V
    .locals 1

    const-string v0, "autoLang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object v0, LlR/D;->AUTO_LANG:LlR/D;

    invoke-virtual {v0}, LlR/D;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LlR/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(LlR/C;)V
    .locals 1

    const-string v0, "tsCameraMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LlR/C;->NONE:LlR/C;

    if-eq p1, v0, :cond_0

    iget-object p0, p0, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object v0, LlR/D;->CAMERA_MODE:LlR/D;

    invoke-virtual {v0}, LlR/D;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LlR/C;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(LlR/d;)V
    .locals 1

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object v0, LlR/D;->CATEGORY_ID:LlR/D;

    invoke-virtual {v0}, LlR/D;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LlR/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(LlR/o;)V
    .locals 1

    const-string v0, "clickTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object v0, LlR/D;->CLICK_TARGET:LlR/D;

    invoke-virtual {v0}, LlR/D;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, LlR/o;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(LlR/h;)V
    .locals 1

    const-string v0, "cropRatio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object v0, LlR/D;->CROP_RATIO:LlR/D;

    invoke-virtual {v0}, LlR/D;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LlR/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object p0, p0, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object v0, LlR/D;->CROP_USE:LlR/D;

    invoke-virtual {v0}, LlR/D;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object v0, LlR/D;->DETECTED_LANG:LlR/D;

    invoke-virtual {v0}, LlR/D;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(LlR/k;)V
    .locals 1

    const-string v0, "doActionLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object v0, LlR/D;->DO_ACTION_LOCATION:LlR/D;

    invoke-virtual {v0}, LlR/D;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LlR/k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object p0, p0, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object v0, LlR/D;->DOODLE_USE:LlR/D;

    invoke-virtual {v0}, LlR/D;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object p0, p0, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object v0, LlR/D;->EDIT_COUNT:LlR/D;

    invoke-virtual {v0}, LlR/D;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object p0, p0, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object v0, LlR/D;->EDIT_IMAGE_COUNT:LlR/D;

    invoke-virtual {v0}, LlR/D;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object p0, p0, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object v0, LlR/D;->EDIT_VIDEO_COUNT:LlR/D;

    invoke-virtual {v0}, LlR/D;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final m(LlR/n;)V
    .locals 1

    const-string v0, "entryType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object v0, LlR/D;->ENTRY_TYPE:LlR/D;

    invoke-virtual {v0}, LlR/D;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LlR/n;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Ljava/util/Map;)V
    .locals 1

    const-string v0, "extraParamMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LlR/s;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object v0, LlR/D;->FILTER_ID:LlR/D;

    invoke-virtual {v0}, LlR/D;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object p0, p0, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object v0, LlR/D;->FILTER_USE:LlR/D;

    invoke-virtual {v0}, LlR/D;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object p0, p0, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object v0, LlR/D;->IMAGE_COUNT:LlR/D;

    invoke-virtual {v0}, LlR/D;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object p0, p0, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object v0, LlR/D;->BLUR_USE:LlR/D;

    invoke-virtual {v0}, LlR/D;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mediaLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object v0, LlR/D;->MEDIA_LOCATION:LlR/D;

    invoke-virtual {v0}, LlR/D;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t(LlR/q;)V
    .locals 1

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object v0, LlR/D;->MEDIA_TYPE:LlR/D;

    invoke-virtual {v0}, LlR/D;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LlR/q;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object p0, p0, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object v0, LlR/D;->MIRROR_USE:LlR/D;

    invoke-virtual {v0}, LlR/D;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object p0, p0, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object v0, LlR/D;->MUTE_USE:LlR/D;

    invoke-virtual {v0}, LlR/D;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object p0, p0, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object v0, LlR/D;->PINCH_USE:LlR/D;

    invoke-virtual {v0}, LlR/D;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object p0, p0, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object v0, LlR/D;->ROTATE_USE:LlR/D;

    invoke-virtual {v0}, LlR/D;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final y(LlR/w;)V
    .locals 1

    const-string v0, "routeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object v0, LlR/D;->ROUTE_TYPE:LlR/D;

    invoke-virtual {v0}, LlR/D;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LlR/w;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final z(LlR/x;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object v0, LlR/D;->SCREEN:LlR/D;

    invoke-virtual {v0}, LlR/D;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LlR/x;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
