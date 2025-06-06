.class public final LXn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LXn/g;->a:I

    iput-object p1, p0, LXn/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, LXn/g;->b:Ljava/lang/Object;

    const-string v3, "it"

    iget p0, p0, LXn/g;->a:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v2, Lro/c;

    iget-object p1, v2, Lro/c;->a:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast v2, Lmo/g;

    iget-object p0, v2, Lmo/g;->t:Lcom/linecorp/line/camera/view/function/option/effect/EffectBottomSheetBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p0

    if-ne p0, v0, :cond_1

    iget-object p0, v2, Lmo/g;->t:Lcom/linecorp/line/camera/view/function/option/effect/EffectBottomSheetBehavior;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Lhp/B;

    sget p0, Lcom/linecorp/line/camera/LineMixCamera;->A8:I

    check-cast v2, Lcom/linecorp/line/camera/LineMixCamera;

    iget-object p0, v2, Lcom/linecorp/line/camera/LineMixCamera;->Z:LEo/a;

    const/4 v3, 0x0

    if-eqz p0, :cond_d

    iget v4, p1, Lhp/B;->a:I

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3

    if-eq v4, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x10e

    goto :goto_1

    :cond_3
    const/16 v1, 0xb4

    goto :goto_1

    :cond_4
    const/16 v1, 0x5a

    :cond_5
    :goto_1
    iget-object p0, p0, LEo/a;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iput v1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->I:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setRecordRotation : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CommonCameraEffectService"

    invoke-static {v7, v6}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    if-eqz p0, :cond_6

    add-int/lit16 v1, v1, 0x168

    iget-object v6, p0, Lx81/b;->q:Ly81/b;

    iget v6, v6, Ly81/b;->f:I

    sub-int/2addr v1, v6

    rem-int/lit16 v1, v1, 0x168

    iget v6, p0, Lx81/b;->m:I

    if-eq v6, v1, :cond_6

    iput v1, p0, Lx81/b;->m:I

    iget-object v1, p0, Lx81/b;->l:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx81/f;

    iget v7, p0, Lx81/b;->m:I

    invoke-virtual {v6, v7}, Lx81/f;->a(I)V

    goto :goto_2

    :cond_6
    iget-object p0, v2, Lcom/linecorp/line/camera/LineMixCamera;->X:LLQ/k0;

    if-eqz p0, :cond_c

    if-eq v4, v5, :cond_8

    if-eq v4, v0, :cond_7

    sget-object v0, LE81/h;->TOP:LE81/h;

    goto :goto_3

    :cond_7
    sget-object v0, LE81/h;->LEFT:LE81/h;

    goto :goto_3

    :cond_8
    sget-object v0, LE81/h;->RIGHT:LE81/h;

    :goto_3
    const-string v1, "orientation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LLQ/k0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LLQ/k0;->b:Ljava/lang/Object;

    instance-of p0, p1, Lhp/D;

    if-eqz p0, :cond_b

    iget-object p0, v2, Lcom/linecorp/line/camera/LineMixCamera;->w8:Landroid/view/View;

    if-eqz p0, :cond_a

    const v0, 0x7f0b05a2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "findViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Lhp/D;

    iget p1, p1, Lhp/D;->b:I

    if-ne p1, v5, :cond_9

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    goto :goto_4

    :cond_a
    const-string p0, "cameraBaseView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_b
    :goto_4
    return-void

    :cond_c
    const-string p0, "orientationBaseDirectionTransformer"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_d
    const-string p0, "lineCamera"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
