.class public final LZn/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZn/r$a;
    }
.end annotation


# direct methods
.method public static final a(LZn/g;Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;)V
    .locals 12

    const-string v0, "makeupDataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LOo/a;->c()Z

    move-result v0

    iget-object v1, p0, LZn/g;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    sget-object p0, LZn/h;->ON:LZn/h;

    if-nez p0, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object p1, LZn/c;->BEAUTY_NONE:LZn/c;

    invoke-virtual {p0}, LZn/h;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v0, LZn/h;->OFF:LZn/h;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, LZn/c;->BEAUTY_NONE:LZn/c;

    invoke-virtual {v0}, LZn/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p1, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;->g:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lcom/linecorp/line/camera/datamodel/option/beauty/a;->values()[Lcom/linecorp/line/camera/datamodel/option/beauty/a;

    move-result-object v0

    invoke-static {v0}, LAU0/i;->p([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/datamodel/option/beauty/a;

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lcom/linecorp/line/camera/datamodel/option/beauty/a;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, p0

    goto/16 :goto_5

    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LOo/a;->a(Lcom/linecorp/line/camera/datamodel/option/beauty/a;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/linecorp/line/camera/datamodel/option/beauty/a;->d(F)I

    move-result v2

    sget-object v3, LZn/r$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v3, LIe0/c;

    const-string v8, "addBeautyLens(I)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, LZn/g;

    const-string v7, "addBeautyLens"

    const/4 v10, 0x2

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, LIe0/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v6, v5

    goto/16 :goto_4

    :pswitch_1
    move-object v6, p0

    new-instance v4, LIe0/b;

    const-string v9, "addBeautyLip(I)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, LZn/g;

    const-string v8, "addBeautyLip"

    const/4 v11, 0x2

    invoke-direct/range {v4 .. v11}, LIe0/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_3
    move-object v3, v4

    goto/16 :goto_4

    :pswitch_2
    move-object v6, p0

    new-instance v4, LIe0/a;

    const-string v9, "addBeautyContour(I)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, LZn/g;

    const-string v8, "addBeautyContour"

    const/4 v11, 0x2

    invoke-direct/range {v4 .. v11}, LIe0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    :pswitch_3
    move-object v6, p0

    new-instance v4, LGv0/T;

    const-string v9, "addBeautyCheek(I)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, LZn/g;

    const-string v8, "addBeautyCheek"

    const/4 v11, 0x2

    invoke-direct/range {v4 .. v11}, LGv0/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    :pswitch_4
    move-object v6, p0

    new-instance v4, LGv0/S;

    const-string v9, "addBeautyEyeLash(I)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, LZn/g;

    const-string v8, "addBeautyEyeLash"

    const/4 v11, 0x2

    invoke-direct/range {v4 .. v11}, LGv0/S;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    :pswitch_5
    move-object v6, p0

    new-instance v4, LGv0/Q;

    const-string v9, "addBeautyEyeLine(I)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, LZn/g;

    const-string v8, "addBeautyEyeLine"

    const/4 v11, 0x2

    invoke-direct/range {v4 .. v11}, LGv0/Q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    :pswitch_6
    move-object v6, p0

    new-instance v4, LMl0/b;

    const-string v9, "addBeautyEyeshadow(I)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, LZn/g;

    const-string v8, "addBeautyEyeshadow"

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v11}, LMl0/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    :pswitch_7
    move-object v6, p0

    new-instance v4, LCw/B;

    const-string v9, "addBeautyEyebrow(I)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, LZn/g;

    const-string v8, "addBeautyEyebrow"

    const/4 v11, 0x3

    invoke-direct/range {v4 .. v11}, LCw/B;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    :pswitch_8
    move-object v6, p0

    new-instance v4, LUV0/m;

    const-string v9, "addBeautyGloss(I)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, LZn/g;

    const-string v8, "addBeautyGloss"

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v11}, LUV0/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    :pswitch_9
    move-object v6, p0

    new-instance v4, LIf/d;

    const-string v9, "addBeautyToneUp(I)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, LZn/g;

    const-string v8, "addBeautyToneUp"

    const/4 v11, 0x2

    invoke-direct/range {v4 .. v11}, LIf/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    :pswitch_a
    move-object v6, p0

    new-instance v4, LCw/z;

    const-string v9, "addBeautySmooth(I)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, LZn/g;

    const-string v8, "addBeautySmooth"

    const/4 v11, 0x2

    invoke-direct/range {v4 .. v11}, LCw/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    :pswitch_b
    move-object v6, p0

    new-instance v4, LS61/c;

    const-string v9, "addBeautyNose(I)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, LZn/g;

    const-string v8, "addBeautyNose"

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v11}, LS61/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    :pswitch_c
    move-object v6, p0

    new-instance v4, LCw/x;

    const-string v9, "addBeautyEye(I)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, LZn/g;

    const-string v8, "addBeautyEye"

    const/4 v11, 0x4

    invoke-direct/range {v4 .. v11}, LCw/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    :pswitch_d
    move-object v6, p0

    new-instance v4, LS61/b;

    const-string v9, "addBeautyFaceShorten(I)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, LZn/g;

    const-string v8, "addBeautyFaceShorten"

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v11}, LS61/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    :pswitch_e
    move-object v6, p0

    new-instance v4, LIe0/d;

    const-string v9, "addBeautyShape(I)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, LZn/g;

    const-string v8, "addBeautyShape"

    const/4 v11, 0x3

    invoke-direct/range {v4 .. v11}, LIe0/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    :goto_4
    sget-object p0, Lcom/linecorp/line/camera/datamodel/option/beauty/a;->EyeBig:Lcom/linecorp/line/camera/datamodel/option/beauty/a;

    if-ne v1, p0, :cond_5

    add-int/lit8 v2, v2, -0x64

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v3, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move-object p0, v6

    goto/16 :goto_1

    :cond_6
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(LZn/g;Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;)V
    .locals 3

    const-string v0, "makeupDataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;->g:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, LZn/g;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_4

    sget-object v0, LZn/l;->OFF:LZn/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LZn/c;->MAKEUP_NONE:LZn/c;

    invoke-virtual {v0}, LZn/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p1, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;->f:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly81/c;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Ly81/d;->a:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    invoke-virtual {v1}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v1, LZn/m;->NONE:LZn/m;

    invoke-virtual {v1}, LZn/m;->a()Ljava/lang/String;

    move-result-object v1

    :cond_3
    sget-object v2, LZn/c;->MAKEUP_NAME:LZn/c;

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Ly81/d;->d:I

    invoke-virtual {p1, v0}, Lcom/linecorp/line/camera/controller/function/option/beauty/makeup/MakeupDataModel;->i7(I)I

    move-result p1

    sget-object v0, LZn/c;->MAKEUP_VALUE:LZn/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    sget-object p1, LZn/l;->ON:LZn/l;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, LZn/c;->MAKEUP_NONE:LZn/c;

    invoke-virtual {p1}, LZn/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, LZn/m;->NONE:LZn/m;

    invoke-virtual {p1}, LZn/m;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-virtual {p1}, LZn/m;->a()Ljava/lang/String;

    move-result-object v0

    :cond_7
    sget-object p1, LZn/c;->MAKEUP_NAME:LZn/c;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final c(LYo/a;)LnR/l;
    .locals 1

    const-string v0, "cameraMode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LYo/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LnR/l;->PHOTO:LnR/l;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LYo/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LnR/l;->VIDEO:LnR/l;

    return-object p0

    :cond_1
    invoke-virtual {p0}, LYo/a;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LnR/l;->OCR:LnR/l;

    return-object p0

    :cond_2
    sget-object p0, LnR/l;->NONE:LnR/l;

    return-object p0
.end method
