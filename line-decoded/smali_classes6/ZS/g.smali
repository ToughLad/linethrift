.class public final synthetic LZS/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZS/g;->a:Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 18

    sget-object v0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->x:[LlR/f;

    move-object/from16 v0, p0

    iget-object v0, v0, LZS/g;->a:Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;

    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x4

    move/from16 v3, p2

    if-ne v3, v1, :cond_2

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->o:LZS/f;

    iget-object v1, v1, LZS/f;->l:Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->o:LZS/f;

    iget-object v1, v1, LZS/f;->r:LZS/a;

    const/4 v3, 0x0

    const-string v4, "textAttribute"

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget-object v3, v0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->j:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, v0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->j:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, LY80/e;->J3:LY80/e$a;

    invoke-static {v6, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY80/e;

    invoke-interface {v5}, LY80/e;->a()Lcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;

    move-result-object v16

    iget-object v5, v1, LZS/a;->e:Ljava/lang/String;

    const-string v6, "displayMetrics"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move v6, v4

    new-instance v4, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    iget v8, v1, LZS/a;->a:I

    int-to-float v8, v8

    iget v11, v1, LZS/a;->d:F

    iget-object v12, v1, LZS/a;->h:Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    move v9, v6

    move v6, v8

    iget v8, v1, LZS/a;->f:I

    move v10, v9

    iget v9, v1, LZS/a;->g:I

    move v13, v10

    iget v10, v1, LZS/a;->c:F

    move v15, v13

    iget-wide v13, v1, LZS/a;->j:J

    move/from16 v17, v15

    iget-boolean v15, v1, LZS/a;->k:Z

    move/from16 p0, v2

    move/from16 v2, v17

    invoke-direct/range {v4 .. v16}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;-><init>(Ljava/lang/CharSequence;FLandroid/util/DisplayMetrics;IIFFLcom/linecorp/line/camera/controller/function/story/view/EffectType;JZLcom/linecorp/line/media/picker/fragment/text/font/EffectTextFontDownLoader;)V

    const-string v5, "null cannot be cast to non-null type com.linecorp.line.camera.controller.function.story.EffectColorResource.EditorType"

    iget-object v1, v1, LZS/a;->b:Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType;

    invoke-virtual {v4, v1}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->setColorResource(Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType;)V

    invoke-virtual {v4, v3, v2}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->initialize(II)V

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->o:LZS/f;

    invoke-virtual {v1}, LZS/f;->b()V

    invoke-virtual {v4}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->getColorResource()Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->D3(Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;)V

    return p0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
