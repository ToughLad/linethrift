.class public final LNF0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLE0/b;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LNF0/c;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(ILGM/N;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LNF0/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/linecorp/line/voomcamera/camera/effect/favorite/database/FavoriteFaceStickerDatabase$a;->a(Landroid/content/Context;)Lcom/linecorp/line/voomcamera/camera/effect/favorite/database/FavoriteFaceStickerDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/effect/favorite/database/FavoriteFaceStickerDatabase;->v()LvF0/a;

    move-result-object p0

    new-instance v0, LxF0/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, LxF0/a;-><init>(IJ)V

    invoke-interface {p0, v0, p2}, LvF0/a;->b(LxF0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, LNF0/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/linecorp/line/voomcamera/camera/effect/favorite/database/FavoriteFaceStickerDatabase$a;->a(Landroid/content/Context;)Lcom/linecorp/line/voomcamera/camera/effect/favorite/database/FavoriteFaceStickerDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/effect/favorite/database/FavoriteFaceStickerDatabase;->v()LvF0/a;

    move-result-object p0

    invoke-interface {p0}, LvF0/a;->a()LVl1/H0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(ILGM/N;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LNF0/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/linecorp/line/voomcamera/camera/effect/favorite/database/FavoriteFaceStickerDatabase$a;->a(Landroid/content/Context;)Lcom/linecorp/line/voomcamera/camera/effect/favorite/database/FavoriteFaceStickerDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/effect/favorite/database/FavoriteFaceStickerDatabase;->v()LvF0/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LvF0/a;->e(ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(ILGM/N;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LNF0/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/linecorp/line/voomcamera/camera/effect/favorite/database/FavoriteFaceStickerDatabase$a;->a(Landroid/content/Context;)Lcom/linecorp/line/voomcamera/camera/effect/favorite/database/FavoriteFaceStickerDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/effect/favorite/database/FavoriteFaceStickerDatabase;->v()LvF0/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LvF0/a;->f(ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
