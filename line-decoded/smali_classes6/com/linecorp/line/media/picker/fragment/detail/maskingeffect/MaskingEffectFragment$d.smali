.class public final synthetic Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->m:LtR/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->redoMaskingEffect()LvR/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->M3()V

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->p:LHS/a;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    sget-object v5, LlR/t$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_2

    if-eq v5, v3, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    sget-object v5, LlR/k;->BLUR_BLUR:LlR/k;

    goto :goto_0

    :cond_2
    sget-object v5, LlR/k;->BLUR_MOSAIC:LlR/k;

    :goto_0
    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LHS/a;->b()LlR/s;

    move-result-object v6

    invoke-virtual {v6, v5}, LlR/s;->h(LlR/k;)V

    sget-object v5, LlR/e;->REDO:LlR/e;

    invoke-virtual {v6, v5}, LlR/s;->d(LlR/o;)V

    iget-object v2, v2, LHS/a;->b:LfS/a;

    iget-object v2, v2, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v2, v2, Lcom/linecorp/line/media/picker/b$i;->l8:LiT/a;

    invoke-virtual {v6, v2}, LlR/s;->J(LiT/a;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->A3()LnR/g;

    move-result-object v2

    sget-object v5, LnR/B$a;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, LnR/k;->BLUR_BLUR:LnR/k;

    goto :goto_2

    :cond_6
    sget-object v1, LnR/k;->BLUR_MOSAIC:LnR/k;

    :goto_2
    invoke-virtual {v2, v1}, LnR/g;->a(LnR/k;)V

    sget-object v0, LnR/e;->REDO:LnR/e;

    invoke-virtual {p0, v0, v2}, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->D3(LnR/e;LnR/g;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_7
    const-string p0, "editorController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
