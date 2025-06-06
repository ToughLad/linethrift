.class public final synthetic Lxp0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxp0/m;->a:I

    iput-object p1, p0, Lxp0/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lxp0/m;->b:Ljava/lang/Object;

    iget p0, p0, Lxp0/m;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LAm/u0;

    check-cast v0, Lzl/j;

    iget-object v1, v0, Lzl/j;->j:Landroidx/fragment/app/n;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v1, v2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, v0, Lzl/j;->j:Landroidx/fragment/app/n;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41880000    # 17.0f

    invoke-static {v2, v4}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v4

    iget-boolean v0, v0, Lzl/j;->h:Z

    invoke-direct {p0, v1, v3, v4, v0}, LAm/u0;-><init>(IIIZ)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v2, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, LAm/u0;->h:I

    const/high16 v0, 0x42920000    # 73.0f

    invoke-static {v2, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, LAm/u0;->i:I

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V3:I

    new-instance p0, Lcom/linecorp/line/camerascanner/main/e$a;

    check-cast v0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;

    new-instance v1, Lxp/a;

    invoke-virtual {v0}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->I5()Lyp/i;

    move-result-object v2

    iget-object v2, v2, Lyp/i;->a:Lcom/linecorp/line/camerascanner/main/d;

    instance-of v3, v2, Lcom/linecorp/line/camerascanner/main/d$a;

    const-string v4, ""

    if-eqz v3, :cond_0

    const-string v2, "aicamera"

    goto :goto_0

    :cond_0
    instance-of v2, v2, Lcom/linecorp/line/camerascanner/main/d$b;

    if-eqz v2, :cond_1

    const-string v2, "qrreader"

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v0}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->I5()Lyp/i;

    move-result-object v3

    iget-object v3, v3, Lyp/i;->b:Lyp/k;

    if-nez v3, :cond_2

    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    sget-object v5, Lxp/b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_1
    const-string v5, "hometab"

    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    const-string v4, "portaltab"

    goto :goto_2

    :pswitch_2
    const-string v4, "setting"

    goto :goto_2

    :pswitch_3
    const-string v4, "myprofile"

    goto :goto_2

    :pswitch_4
    const-string v4, "chattab"

    goto :goto_2

    :pswitch_5
    const-string v4, "scheme"

    goto :goto_2

    :pswitch_6
    const-string v4, "add friends"

    goto :goto_2

    :pswitch_7
    const-string v4, "newstab"

    goto :goto_2

    :pswitch_8
    const-string v4, "friendstab"

    goto :goto_2

    :pswitch_9
    move-object v4, v5

    goto :goto_2

    :pswitch_a
    const-string v4, "liff"

    :goto_2
    invoke-direct {v1, v2, v4}, Lxp/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->Q:Lyp/h;

    invoke-direct {p0, v0, v1}, Lcom/linecorp/line/camerascanner/main/e$a;-><init>(Lyp/h;Lxp/a;)V

    return-object p0

    :pswitch_b
    sget p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;->h:I

    check-cast v0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lv10/t;->a(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/16 v2, 0x110

    invoke-static {v2}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;->b(I)F

    move-result v3

    sub-float/2addr v1, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v2}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;->b(I)F

    move-result v2

    add-float/2addr v2, v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;->g:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x154

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/16 v0, 0x116

    invoke-static {v0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;->b(I)F

    move-result v0

    sub-float/2addr p0, v0

    invoke-static {v3}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;->b(I)F

    move-result v0

    sub-float/2addr p0, v0

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p0, v0

    const/4 v0, 0x0

    cmpg-float v4, p0, v0

    if-gez v4, :cond_4

    move p0, v0

    goto :goto_3

    :cond_3
    const/16 p0, 0x75

    invoke-static {p0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;->b(I)F

    move-result p0

    :cond_4
    :goto_3
    invoke-static {v3}, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayEkycFaceOverlayView;->b(I)F

    move-result v0

    add-float/2addr v0, p0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1, p0, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3

    :pswitch_c
    check-cast v0, Lj50/q0;

    iget-object p0, v0, Lj50/q0;->g:Landroid/view/View;

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileEmptyView;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileEmptyView;

    goto :goto_4

    :cond_5
    const/4 p0, 0x0

    :goto_4
    if-eqz p0, :cond_6

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "UserProfilePostEmptyView ViewStub is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
