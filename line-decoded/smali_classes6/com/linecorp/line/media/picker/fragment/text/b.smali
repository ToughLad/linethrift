.class public final Lcom/linecorp/line/media/picker/fragment/text/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/media/picker/fragment/doodle/ColorSelectView$a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/picker/fragment/text/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/text/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/text/b;->a:Lcom/linecorp/line/media/picker/fragment/text/d;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/text/b;->a:Lcom/linecorp/line/media/picker/fragment/text/d;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->k:Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;

    invoke-virtual {v1}, Lcom/linecorp/line/camera/controller/function/story/view/EffectEditText;->getType()Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    move-result-object v1

    invoke-static {v1, v0}, Lik1/N;->n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lik1/N;->n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/picker/fragment/text/d;->h(Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->X:Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->R0:Z

    iget-boolean v1, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->i1:Z

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->x:Lcom/linecorp/line/media/picker/fragment/doodle/ColorIconView;

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Lcom/linecorp/line/media/picker/fragment/doodle/ColorIconView;->setBrushColor(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, Lcom/linecorp/line/media/picker/fragment/doodle/ColorIconView;->setBrushColor(I)V

    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/text/d;->A:Lcom/linecorp/line/media/picker/fragment/doodle/ColorPickerIconView;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/picker/fragment/doodle/ColorPickerIconView;->setSelectedColor(Z)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/media/picker/fragment/doodle/ColorPickerIconView;->setBrushColor(I)V

    return-void
.end method
