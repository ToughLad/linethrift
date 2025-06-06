.class public final LY80/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY80/g;
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

.method public final a(Landroid/content/Intent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;Z)Lcom/linecorp/line/media/picker/fragment/location/AbstractMediaLocationSearchFragment;
    .locals 0

    const-string p0, "locationSticker"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(LOD/b;Z)Lcom/linecorp/line/media/picker/fragment/ocr/AbstractOcrFragment;
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Landroid/content/Context;)LCS/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;
    .locals 0

    return-object p2
.end method

.method public final g(Landroid/app/Activity;LXl1/c;)LuT/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/high16 p0, -0x80000000

    return p0
.end method

.method public final h(LSD/d;)V
    .locals 0

    const-string p0, "yukiFilterEffector"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lcom/linecorp/line/media/picker/MediaPickerActivity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    return-object p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(LOD/b;)Lcom/linecorp/line/media/picker/fragment/detail/filter/AbstractMediaFilterFragment;
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(LfS/a;LkT/a;Lcom/linecorp/line/media/video/SeekableVideoFragment;Landroid/view/View;LOD/b;Z)LsT/g;
    .locals 7

    const-string p0, "mediaContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fragmentSubject"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rootView"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mediaItem"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LsT/i;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, LsT/i;-><init>(LfS/a;LkT/a;Lcom/linecorp/line/media/video/SeekableVideoFragment;Landroid/view/View;LOD/b;Z)V

    return-object v0
.end method

.method public final m(LOD/b;)Lcom/linecorp/line/media/picker/fragment/detail/filter/AbstractMediaFilterFragment;
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final o(FI)Lob1/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(Landroid/content/Context;LnS/e;)LSD/d;
    .locals 0

    const-string p0, "videoEditData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
