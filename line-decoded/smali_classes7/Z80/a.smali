.class public final LZ80/a;
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
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p0, v0, :cond_0

    const-string p0, "com.linecorp.extras.IEasyParcelableExtra.key"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LTJ0/d;->a(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    :goto_0
    check-cast p0, Lsg/a;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationStickerForList;Z)Lcom/linecorp/line/media/picker/fragment/location/AbstractMediaLocationSearchFragment;
    .locals 2

    const-string p0, "locationSticker"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/location/MediaLocationSearchFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sticker"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "shouldApplyEdgeToEdge"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final c(LOD/b;Z)Lcom/linecorp/line/media/picker/fragment/ocr/AbstractOcrFragment;
    .locals 1

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "mediaItem"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "isFromEdit"

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;

    invoke-direct {p1}, Lcom/linecorp/line/media/picker/fragment/ocr/OcrFragment;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final d(Landroid/content/Context;)LCS/a;
    .locals 3

    sget-object p0, LY80/e;->J3:LY80/e$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY80/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LSD/b;->c:LSD/b;

    new-instance v0, LCS/H;

    invoke-static {}, Lcom/linecorp/yuki/camera/effect/android/YukiCameraEffectNativeFactory;->isPrepared()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/linecorp/yuki/camera/effect/android/YukiCameraEffectNativeFactory;->prepareService(Landroid/content/Context;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/linecorp/elsa/content/android/s;->LINE:Lcom/linecorp/elsa/content/android/s;

    sget-object v2, LY80/i;->L3:LY80/i$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY80/i;

    invoke-interface {v2}, LY80/i;->getPhase()LOD/c;

    move-result-object v2

    invoke-static {v2}, LRD/b;->a(LOD/c;)Lcom/linecorp/elsa/content/android/s$b;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/linecorp/yuki/effect/android/YukiServiceFactory;->configure(Lcom/linecorp/elsa/content/android/s;Lcom/linecorp/elsa/content/android/s$b;Landroid/content/Context;)V

    invoke-static {}, Lcom/linecorp/yuki/effect/android/YukiServiceFactory;->createEffectFilterService()Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    move-result-object v1

    :goto_1
    invoke-direct {v0, p1, v1, p0}, LCS/H;-><init>(Landroid/content/Context;Lcom/linecorp/elsa/content/android/YukiEffectFilterService;LE50/P;)V

    return-object v0
.end method

.method public final e()Z
    .locals 0

    sget-object p0, LSD/b;->c:LSD/b;

    invoke-virtual {p0}, LE50/P;->h()Z

    move-result p0

    return p0
.end method

.method public final f(Landroid/content/Context;Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LSD/b;->c:LSD/b;

    invoke-virtual {p0, p3}, LE50/P;->g(I)Ly81/e;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Ly81/e;->a:Lng/b;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iput p4, p0, Lng/b;->c:F

    new-instance p3, LSD/c;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, LSD/c;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p3, p2, p0}, LSD/c;->a(Landroid/graphics/Bitmap;Lng/b;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p3}, LSD/c;->b()V

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Landroid/app/Activity;LXl1/c;)LuT/a;
    .locals 0

    new-instance p0, LtT0/h;

    invoke-direct {p0, p1, p2}, LtT0/h;-><init>(Landroid/app/Activity;LXl1/c;)V

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(LSD/d;)V
    .locals 0

    const-string p0, "yukiFilterEffector"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LSD/d;

    if-eqz p0, :cond_0

    iget-object p0, p1, LSD/d;->b:LSD/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LSD/c;->b()V

    :cond_0
    return-void
.end method

.method public final i(Lcom/linecorp/line/media/picker/MediaPickerActivity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "getIntent(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const-string v0, "com.linecorp.extras.IEasyParcelableExtra.key"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LTJ0/d;->a(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    :goto_0
    check-cast p0, Lsg/a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lsg/a;->h0(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "generating of intent fails."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(LOD/b;)Lcom/linecorp/line/media/picker/fragment/detail/filter/AbstractMediaFilterFragment;
    .locals 1

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "mediaItem"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;

    invoke-direct {p1}, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p1
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

    new-instance v0, LsT/h;

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
    .locals 2

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraFilterFragment;

    invoke-direct {p0}, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraFilterFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "mediaItem"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final n(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    sget-object p0, LSD/b;->c:LSD/b;

    invoke-virtual {p0, p2}, LE50/P;->g(I)Ly81/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, LAE/Q;->t(Landroid/content/Context;Ly81/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final o(FI)Lob1/f;
    .locals 9

    sget-object p0, LSD/b;->c:LSD/b;

    invoke-virtual {p0, p2}, LE50/P;->g(I)Ly81/e;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LSD/e;->a:Ly81/e;

    sget-object p0, LSD/e;->a:Ly81/e;

    :cond_0
    iget-object v0, p0, Ly81/e;->a:Lng/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lng/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object p0, p0, Ly81/e;->e:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    if-eqz p0, :cond_2

    new-instance v2, Lob1/f$a;

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->getModifiedDate()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v5

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->getStickerType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->getServiceType()I

    move-result v7

    move v8, p1

    invoke-direct/range {v2 .. v8}, Lob1/f$a;-><init>(JILjava/lang/String;IF)V

    return-object v2

    :cond_2
    move v8, p1

    if-eqz v0, :cond_3

    new-instance p0, Lob1/f$b;

    invoke-direct {p0, v0, p2, v8}, Lob1/f$b;-><init>(Ljava/lang/String;IF)V

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final p(Landroid/content/Context;LnS/e;)LSD/d;
    .locals 39

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "videoEditData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v3, v1, LnS/e;->d:Lob1/f;

    if-eqz v3, :cond_4

    invoke-static {v0}, Lcom/linecorp/yuki/camera/effect/android/YukiCameraEffectNativeFactory;->prepareService(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/linecorp/elsa/content/android/s;->LINE:Lcom/linecorp/elsa/content/android/s;

    iget-object v1, v1, LnS/e;->g:LOD/c;

    if-nez v1, :cond_0

    sget-object v1, LOD/c;->RELEASE:LOD/c;

    :cond_0
    invoke-static {v1}, LRD/b;->a(LOD/c;)Lcom/linecorp/elsa/content/android/s$b;

    move-result-object v1

    invoke-static {v4, v1, v0}, Lcom/linecorp/yuki/effect/android/YukiServiceFactory;->configure(Lcom/linecorp/elsa/content/android/s;Lcom/linecorp/elsa/content/android/s$b;Landroid/content/Context;)V

    new-instance v1, LSD/d;

    invoke-direct {v1}, LSD/d;-><init>()V

    iput-object v0, v1, LSD/d;->a:Landroid/content/Context;

    instance-of v0, v3, Lob1/f$b;

    if-eqz v0, :cond_1

    new-instance v0, Lng/b;

    new-instance v2, Lng/e;

    check-cast v3, Lob1/f$b;

    iget v4, v3, Lob1/f$b;->a:I

    invoke-direct {v2, v4}, Lng/e;-><init>(I)V

    iget-object v4, v3, Lob1/f$b;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v4}, Lng/b;-><init>(Lng/a;Ljava/lang/String;)V

    iget v2, v3, Lob1/f$b;->b:F

    iput v2, v0, Lng/b;->c:F

    goto :goto_0

    :cond_1
    instance-of v0, v3, Lob1/f$a;

    if-eqz v0, :cond_3

    new-instance v4, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    const v37, 0x1fffffff

    const/16 v38, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v4 .. v38}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lob1/f$a;

    iget-wide v5, v3, Lob1/f$a;->a:J

    invoke-virtual {v4, v5, v6}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->setModifiedDate(J)V

    iget v0, v3, Lob1/f$a;->b:I

    invoke-virtual {v4, v0}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->setStickerId(I)V

    iget-object v0, v3, Lob1/f$a;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v4, v0}, Lcom/linecorp/elsa/content/android/sticker/YukiSticker;->setStickerType(Ljava/lang/String;)V

    iget v0, v3, Lob1/f$a;->d:I

    invoke-virtual {v4, v0}, Lcom/linecorp/elsa/content/android/model/ElsaContent;->setServiceType(I)V

    iget v0, v3, Lob1/f$a;->e:F

    invoke-virtual {v4, v0}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->setIntensity(F)V

    new-instance v3, Lng/b;

    new-instance v5, Lng/c;

    invoke-direct {v5, v4}, Lng/c;-><init>(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)V

    invoke-direct {v3, v5, v2}, Lng/b;-><init>(Lng/a;Ljava/lang/String;)V

    iput v0, v3, Lng/b;->c:F

    move-object v0, v3

    :goto_0
    iput-object v0, v1, LSD/d;->c:Lng/b;

    return-object v1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    return-object v2
.end method

.method public final q()Z
    .locals 0

    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaController;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaController$d;

    invoke-static {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaController$d;->d(Lcom/linecorp/elsa/ElsaKit/ElsaController$d;)Z

    move-result p0

    return p0
.end method
