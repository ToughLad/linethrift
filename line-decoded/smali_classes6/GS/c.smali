.class public final synthetic LGS/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LGS/c;->a:I

    iput-object p1, p0, LGS/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LGS/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LGS/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LGS/c;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldo0/a;->CHAT_LIST:Ldo0/a;

    iget-object v1, p0, LGS/c;->b:Ljava/lang/Object;

    check-cast v1, Lwh1/U;

    iget-object v1, v1, Lwh1/U;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LGS/c;->c:Ljava/lang/Object;

    check-cast v2, Ljp/naver/line/android/activity/main/BaseMainTabFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    const-string v4, "getViewLifecycleOwner(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGS/c;->d:Ljava/lang/Object;

    check-cast p0, LVl1/i;

    invoke-static {v0, v1, v3, v2, p0}, LTo0/d$a;->a(Ldo0/a;Landroid/content/Context;Landroidx/lifecycle/J;Landroidx/lifecycle/z0;LVl1/i;)LTo0/d;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LGS/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->C3()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    const-string v2, "mediaContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LlR/p;->m(LfS/a;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object p0, p0, LGS/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-static {p0}, Lu91/c;->i(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)LKR/a;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->p:LHS/a;

    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->q:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lu91/c;->i(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)LKR/a;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, p0, v3}, LHS/a;->c(Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;)V

    :cond_1
    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->q:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lu91/c;->i(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)LKR/a;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, p0, v2}, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->F3(Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->p:LHS/a;

    iget-object p0, p0, LGS/c;->d:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    if-eqz v1, :cond_5

    iget-object v3, v0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->q:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    invoke-virtual {v1, p0, v3}, LHS/a;->c(Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;)V

    :cond_5
    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->q:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getBaseDecoration()Lcom/linecorp/line/media/editor/decoration/BaseDecoration;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, p0, v2}, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->F3(Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;)V

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
