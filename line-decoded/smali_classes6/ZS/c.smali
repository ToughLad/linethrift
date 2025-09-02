.class public final LZS/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView$a;


# instance fields
.field public final synthetic a:LZS/f;


# direct methods
.method public constructor <init>(LZS/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZS/c;->a:LZS/f;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object p0, p0, LZS/c;->a:LZS/f;

    invoke-virtual {p0}, LZS/f;->b()V

    iget-object v0, p0, LZS/f;->p:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->setPickedColor(Z)V

    iget-object v0, p0, LZS/f;->p:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    const/4 v1, 0x0

    const-string v2, "overlayTextDecoration"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;->getEffectType()Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LZS/f;->a(ILcom/linecorp/line/camera/controller/function/story/view/EffectType;)Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$EditorType;

    move-result-object p1

    iget-object v0, p0, LZS/f;->p:Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;

    if-eqz v0, :cond_0

    iget-object p0, p0, LZS/f;->j:Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->x:[LlR/f;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment$a;->a:Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->D3(Lcom/linecorp/line/media/editor/decoration/text/TextDecoration;Lcom/linecorp/line/camera/controller/function/story/EffectColorResource;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method
