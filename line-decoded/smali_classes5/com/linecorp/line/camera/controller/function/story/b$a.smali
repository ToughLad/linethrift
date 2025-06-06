.class public final Lcom/linecorp/line/camera/controller/function/story/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/media/picker/fragment/text/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/camera/controller/function/story/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/camera/controller/function/story/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/controller/function/story/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/controller/function/story/b$a;->a:Lcom/linecorp/line/camera/controller/function/story/b;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/camera/controller/function/story/b$a;->a:Lcom/linecorp/line/camera/controller/function/story/b;

    iget-object v0, p0, Lcom/linecorp/line/camera/controller/function/story/b;->b:Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;->g:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/line/camera/controller/function/story/b;->g:Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/camera/controller/function/story/b;->g:Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;

    return-void
.end method

.method public final H2(LZS/a;)V
    .locals 0

    return-void
.end method

.method public final a(LZS/a;)V
    .locals 13

    iget-object p0, p0, Lcom/linecorp/line/camera/controller/function/story/b$a;->a:Lcom/linecorp/line/camera/controller/function/story/b;

    iget-object v0, p0, Lcom/linecorp/line/camera/controller/function/story/b;->f:LBo/i;

    iget v2, p1, LZS/a;->a:I

    sget-object v1, LY80/e;->J3:LY80/e$a;

    iget-object v3, p0, Lcom/linecorp/line/camera/controller/function/story/b;->a:Lcom/linecorp/line/camera/LineMixCamera;

    invoke-static {v1, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY80/e;

    invoke-interface {v1}, LY80/e;->a()Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;

    move-result-object v11

    new-instance v1, LCo/s;

    iget-wide v3, p1, LZS/a;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v3, p1, LZS/a;->e:Ljava/lang/String;

    iget-object v8, p1, LZS/a;->h:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    iget-boolean v10, p1, LZS/a;->k:Z

    iget v4, p1, LZS/a;->f:I

    iget v5, p1, LZS/a;->g:I

    iget v6, p1, LZS/a;->c:F

    iget v7, p1, LZS/a;->d:F

    const/16 v12, 0x80

    invoke-direct/range {v1 .. v12}, LCo/s;-><init>(ILjava/lang/String;IIFFLcom/linecorp/line/camera/controller/function/story/view/EffectType;Ljava/lang/Long;ZLcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;I)V

    invoke-virtual {v0, v1}, LBo/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, LZS/a;->b:Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.camera.controller.function.story.EffectColorResource.CameraType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType;

    iget-object v0, p0, Lcom/linecorp/line/camera/controller/function/story/b;->b:Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;->g:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/camera/controller/function/story/b;->g:Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/line/camera/controller/function/story/b;->g:Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;

    return-void
.end method

.method public final a2(LZS/a;)V
    .locals 7

    const-string v0, "textAttribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/controller/function/story/b$a;->a(LZS/a;)V

    iget-object p0, p0, Lcom/linecorp/line/camera/controller/function/story/b$a;->a:Lcom/linecorp/line/camera/controller/function/story/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LY80/i;->L3:LY80/i$a;

    iget-object v0, p0, Lcom/linecorp/line/camera/controller/function/story/b;->a:Lcom/linecorp/line/camera/LineMixCamera;

    invoke-static {p1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LY80/i;

    sget-object p1, LTo/a;->c3:LTo/a$a;

    invoke-static {p1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTo/a;

    invoke-interface {p1}, LTo/a;->a()LnR/D;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/camera/controller/function/story/b;->b:Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;->i7()Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType;->getEffectStyle()LCo/u;

    move-result-object p1

    invoke-virtual {p1}, LCo/u;->a()Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    move-result-object v0

    sget-object v3, Lcom/linecorp/line/camera/controller/function/story/view/EffectType;->DOWNLOAD_FONT:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/camera/controller/function/story/b;->d:LaT/e;

    iget-object v0, v0, LaT/e;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaT/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, LaT/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "default"

    :goto_0
    sget-object v3, LZn/f;->a:Ljava/lang/Object;

    invoke-virtual {p1}, LCo/u;->a()Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    move-result-object v3

    invoke-static {v3}, LZn/f;->d(Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)LZn/p;

    move-result-object v3

    invoke-static {p1}, LZn/f;->f(LCo/u;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, LZn/g;

    invoke-direct {v4}, LZn/g;-><init>()V

    iget-object p0, p0, Lcom/linecorp/line/camera/controller/function/story/b;->c:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;->d:LZn/o;

    invoke-virtual {v4, p0}, LZn/g;->e(LZn/o;)V

    iget-object v6, v4, LZn/g;->a:Ljava/util/LinkedHashMap;

    sget-object p0, LZn/c;->FONT_NAME:LZn/c;

    if-nez v0, :cond_3

    sget-object v0, LZn/m;->NONE:LZn/m;

    invoke-virtual {v0}, LZn/m;->a()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-interface {v6, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, LZn/c;->COLOR_NAME:LZn/c;

    invoke-interface {v6, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, LZn/c;->TEXT_EFFECT_NAME:LZn/c;

    invoke-virtual {v3}, LZn/p;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v3, LZn/b;->MODE_TEXT:LZn/b;

    sget-object v4, LZn/e;->TEXT_DONE:LZn/e;

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    return-void
.end method

.method public final n1(LZS/a;)V
    .locals 1

    const-string v0, "textAttribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/controller/function/story/b$a;->a(LZS/a;)V

    return-void
.end method
