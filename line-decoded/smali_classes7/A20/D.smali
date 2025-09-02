.class public final synthetic LA20/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA20/D;->a:I

    iput-object p1, p0, LA20/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA20/D;->b:Ljava/lang/Object;

    iget p0, p0, LA20/D;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, LZ6/a;

    const-string p0, "dataSource"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Liz0/l;

    iget-object p0, v0, Liz0/l;->f:Liz0/e;

    if-eqz p0, :cond_0

    new-instance v0, Liz0/b;

    invoke-direct {v0, p1, p2}, Liz0/b;-><init>(Ljava/lang/Object;LZ6/a;)V

    invoke-interface {p0, v0}, Liz0/e;->c(Liz0/b;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast p2, Landroid/graphics/PointF;

    const-string p1, "translation"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LPN0/f;

    iget-object p1, v0, LPN0/f;->f:Lcom/linecorp/line/voomcamera/picker/impl/viewer/b;

    const p2, 0x3f800054    # 1.00001f

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/b;->C(Z)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not supported unless FEATURE_VOOM_CAMERA_USE_DECORATION_RENDERABLE is enabled"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p1, :cond_2

    check-cast v0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;

    iget-object p2, v0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;->e:Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView$a;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1, p0}, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView$a;->b(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;I)V

    goto :goto_1

    :cond_2
    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;->g:I

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
