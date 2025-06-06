.class public final Lln0/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lln0/s$a$a;
    }
.end annotation


# direct methods
.method public static a(I)Lln0/s;
    .locals 5

    invoke-static {}, Lln0/s;->values()[Lln0/s;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lln0/s;->messageDbValue:I

    if-ne v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object p0, Lln0/s;->STATIC:Lln0/s;

    return-object p0

    :cond_2
    return-object v3
.end method

.method public static b(Ljava/lang/String;)Lln0/s;
    .locals 5

    invoke-static {}, Lln0/s;->values()[Lln0/s;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lln0/s;->messageContentMetaDataValue:Ljava/lang/String;

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object p0, Lln0/s;->STATIC:Lln0/s;

    return-object p0

    :cond_2
    return-object v3
.end method

.method public static c(Ljava/lang/String;ZZ)Lln0/s;
    .locals 5

    invoke-static {}, Lln0/s;->values()[Lln0/s;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lln0/s;->shopMetaDataValue:Ljava/lang/String;

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    sget-object p0, Lln0/s;->ANIMATION_SOUND_TYPE:Lln0/s;

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, Lln0/s;->ANIMATION_TYPE:Lln0/s;

    return-object p0

    :cond_3
    if-eqz p2, :cond_4

    sget-object p0, Lln0/s;->SOUND_TYPE:Lln0/s;

    return-object p0

    :cond_4
    sget-object p0, Lln0/s;->STATIC:Lln0/s;

    return-object p0

    :cond_5
    return-object v3
.end method

.method public static d(Lgk1/G1;Lln0/l;)Lln0/s;
    .locals 3

    const-string v0, "stickerResourceType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object v1, Lln0/l;->BACKGROUND:Lln0/l;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-ne p1, v2, :cond_1

    move v0, v2

    :cond_1
    sget-object p1, Lln0/s$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lln0/s;->STATIC:Lln0/s;

    return-object p0

    :pswitch_0
    sget-object p0, Lln0/s;->MESSAGE_STICKER_TYPE:Lln0/s;

    return-object p0

    :pswitch_1
    sget-object p0, Lln0/s;->NAME_TEXT_TYPE:Lln0/s;

    return-object p0

    :pswitch_2
    if-eqz v0, :cond_2

    sget-object p0, Lln0/s;->EFFECT_SOUND_TYPE:Lln0/s;

    return-object p0

    :cond_2
    sget-object p0, Lln0/s;->POPUP_SOUND_TYPE:Lln0/s;

    return-object p0

    :pswitch_3
    if-eqz v0, :cond_3

    sget-object p0, Lln0/s;->EFFECT_TYPE:Lln0/s;

    return-object p0

    :cond_3
    sget-object p0, Lln0/s;->POPUP_TYPE:Lln0/s;

    return-object p0

    :pswitch_4
    sget-object p0, Lln0/s;->ANIMATION_SOUND_TYPE:Lln0/s;

    return-object p0

    :pswitch_5
    sget-object p0, Lln0/s;->SOUND_TYPE:Lln0/s;

    return-object p0

    :pswitch_6
    sget-object p0, Lln0/s;->ANIMATION_TYPE:Lln0/s;

    return-object p0

    :pswitch_7
    sget-object p0, Lln0/s;->STATIC:Lln0/s;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
