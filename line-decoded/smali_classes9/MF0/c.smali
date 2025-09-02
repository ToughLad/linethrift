.class public final LMF0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMF0/c$a;
    }
.end annotation


# direct methods
.method public static final a(LiM0/b;Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;)V
    .locals 12

    const-string v0, "makeupDataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LXE0/a;->c()Z

    move-result v0

    iget-object v1, p0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    sget-object p0, LkM0/n;->ON:LkM0/n;

    if-nez p0, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object p1, LjM0/c;->BEAUTY_NONE:LjM0/c;

    invoke-virtual {p0}, LkM0/n;->getLogValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v0, LkM0/n;->OFF:LkM0/n;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, LjM0/c;->BEAUTY_NONE:LjM0/c;

    invoke-virtual {v0}, LkM0/n;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;->g:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, LXE0/b;->values()[LXE0/b;

    move-result-object v0

    invoke-static {v0}, LAU0/i;->p([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXE0/b;

    if-eqz p1, :cond_4

    invoke-virtual {v1}, LXE0/b;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, p0

    goto/16 :goto_5

    :cond_4
    :goto_2
    invoke-static {v1}, LXE0/b;->e(LXE0/b;)I

    move-result v2

    sget-object v3, LMF0/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v3, LMF0/g;

    const-string v8, "addBeautyLens(I)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, LiM0/b;

    const-string v7, "addBeautyLens"

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, LMF0/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v6, v5

    goto/16 :goto_4

    :pswitch_1
    move-object v6, p0

    new-instance v4, LAj/w;

    const-string v9, "addBeautyLip(I)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, LiM0/b;

    const-string v8, "addBeautyLip"

    const/4 v11, 0x2

    invoke-direct/range {v4 .. v11}, LAj/w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_3
    move-object v3, v4

    goto/16 :goto_4

    :pswitch_2
    move-object v6, p0

    new-instance v4, LAQ/k;

    const-string v9, "addBeautyContour(I)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, LiM0/b;

    const-string v8, "addBeautyContour"

    const/4 v11, 0x2

    invoke-direct/range {v4 .. v11}, LAQ/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    :pswitch_3
    move-object v6, p0

    new-instance v4, LMF0/f;

    const-string v9, "addBeautyCheek(I)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, LiM0/b;

    const-string v8, "addBeautyCheek"

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, LMF0/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    :pswitch_4
    move-object v6, p0

    new-instance v4, LMF0/e;

    const-string v9, "addBeautyEyeLash(I)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, LiM0/b;

    const-string v8, "addBeautyEyeLash"

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, LMF0/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    :pswitch_5
    move-object v6, p0

    new-instance v4, LMF0/d;

    const-string v9, "addBeautyEyeLine(I)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, LiM0/b;

    const-string v8, "addBeautyEyeLine"

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, LMF0/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    :pswitch_6
    move-object v6, p0

    new-instance v4, LA50/E;

    const-string v9, "addBeautyEyeshadow(I)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, LiM0/b;

    const-string v8, "addBeautyEyeshadow"

    const/4 v11, 0x2

    invoke-direct/range {v4 .. v11}, LA50/E;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    :pswitch_7
    move-object v6, p0

    new-instance v4, LDl/l;

    const-string v9, "addBeautyEyebrow(I)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, LiM0/b;

    const-string v8, "addBeautyEyebrow"

    const/4 v11, 0x2

    invoke-direct/range {v4 .. v11}, LDl/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    :pswitch_8
    move-object v6, p0

    new-instance v4, LMF0/k;

    const-string v9, "addBeautyGloss(I)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, LiM0/b;

    const-string v8, "addBeautyGloss"

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, LMF0/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    :pswitch_9
    move-object v6, p0

    new-instance v4, LMF0/j;

    const-string v9, "addBeautyToneUp(I)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, LiM0/b;

    const-string v8, "addBeautyToneUp"

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, LMF0/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    :pswitch_a
    move-object v6, p0

    new-instance v4, LMF0/i;

    const-string v9, "addBeautySmooth(I)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, LiM0/b;

    const-string v8, "addBeautySmooth"

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, LMF0/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    :pswitch_b
    move-object v6, p0

    new-instance v4, LDl/b;

    const-string v9, "addBeautyNose(I)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, LiM0/b;

    const-string v8, "addBeautyNose"

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v11}, LDl/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    :pswitch_c
    move-object v6, p0

    new-instance v4, LCj/i;

    const-string v9, "addBeautyEye(I)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, LiM0/b;

    const-string v8, "addBeautyEye"

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v11}, LCj/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    :pswitch_d
    move-object v6, p0

    new-instance v4, LMF0/h;

    const-string v9, "addBeautyFaceShorten(I)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, LiM0/b;

    const-string v8, "addBeautyFaceShorten"

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, LMF0/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    :pswitch_e
    move-object v6, p0

    new-instance v4, LBl1/s;

    const-string v9, "addBeautyShape(I)V"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, LiM0/b;

    const-string v8, "addBeautyShape"

    const/4 v11, 0x2

    invoke-direct/range {v4 .. v11}, LBl1/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    :goto_4
    sget-object p0, LXE0/b;->EyeBig:LXE0/b;

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

    nop

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

.method public static final b(LiM0/b;Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;)V
    .locals 3

    const-string v0, "makeupDataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;->g:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_4

    sget-object v0, LkM0/n;->OFF:LkM0/n;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LjM0/c;->MAKEUP_NONE:LjM0/c;

    invoke-virtual {v0}, LkM0/n;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p1, Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;->f:LVl1/G0;

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
    sget-object v1, LkM0/m;->NONE:LkM0/m;

    invoke-virtual {v1}, LkM0/m;->getLogValue()Ljava/lang/String;

    move-result-object v1

    :cond_3
    sget-object v2, LjM0/c;->MAKEUP_NAME:LjM0/c;

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Ly81/d;->d:I

    iget-object p1, p1, LaH0/a;->c:LaH0/b;

    iget-object p1, p1, LaH0/b;->e:LGG0/c;

    invoke-virtual {p1, v0}, LGG0/c;->a(I)I

    move-result p1

    sget-object v0, LjM0/c;->MAKEUP_VALUE:LjM0/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    sget-object p1, LkM0/n;->ON:LkM0/n;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, LjM0/c;->MAKEUP_NONE:LjM0/c;

    invoke-virtual {p1}, LkM0/n;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, LkM0/m;->NONE:LkM0/m;

    invoke-virtual {p1}, LkM0/m;->getLogValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-virtual {p1}, LkM0/m;->getLogValue()Ljava/lang/String;

    move-result-object v0

    :cond_7
    sget-object p1, LjM0/c;->MAKEUP_NAME:LjM0/c;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
