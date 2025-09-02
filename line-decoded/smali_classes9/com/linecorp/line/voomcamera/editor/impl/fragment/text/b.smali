.class public final Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorSelectView$a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/b;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/b;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->d:Ljava/util/EnumMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->j:Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;->getType()LJM0/d;

    move-result-object v1

    invoke-static {v1, v0}, Lik1/N;->n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lik1/N;->n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJM0/b$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->j(LJM0/b;)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->N:LJM0/b;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->W:Z

    iget-boolean v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->X:Z

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->t:Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorIconView;

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorIconView;->setBrushColor(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorIconView;->setBrushColor(I)V

    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->B:Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerIconView;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerIconView;->setSelectedColor(Z)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerIconView;->setBrushColor(I)V

    return-void
.end method
