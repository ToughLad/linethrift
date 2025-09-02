.class public final Ll81/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll81/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lq21/c$a;)Ll81/a;
    .locals 6

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ll81/a;->values()[Ll81/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ll81/a;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lq21/c$a;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ll81/a;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lq21/c$a;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lc11/i;)Ll81/a;
    .locals 1

    instance-of v0, p0, Lf81/e;

    if-eqz v0, :cond_0

    sget-object p0, Ll81/a;->SETTINGS_ALLOW_VOICE_CALLS:Ll81/a;

    return-object p0

    :cond_0
    instance-of v0, p0, Lf81/b;

    if-eqz v0, :cond_1

    sget-object p0, Ll81/a;->SETTINGS_COMPACT_VOICE_CALL:Ll81/a;

    return-object p0

    :cond_1
    instance-of v0, p0, Lf81/h;

    if-eqz v0, :cond_2

    sget-object p0, Ll81/a;->SETTINGS_COMPACT_VIDEO_CALL:Ll81/a;

    return-object p0

    :cond_2
    instance-of v0, p0, Le81/f;

    if-eqz v0, :cond_3

    sget-object p0, Ll81/a;->SETTINGS_CALL_AUDIO_FULL_HD_VOICE:Ll81/a;

    return-object p0

    :cond_3
    instance-of v0, p0, Le81/a;

    if-eqz v0, :cond_4

    sget-object p0, Ll81/a;->SETTINGS_CALL_AUDIO_AUDIO_MODE:Ll81/a;

    return-object p0

    :cond_4
    instance-of v0, p0, Le81/h;

    if-eqz v0, :cond_5

    sget-object p0, Ll81/a;->SETTINGS_CALL_AUDIO_OPEN_SL:Ll81/a;

    return-object p0

    :cond_5
    instance-of v0, p0, Le81/c;

    if-eqz v0, :cond_6

    sget-object p0, Ll81/a;->SETTINGS_CALL_VIDEO_ONE_ON_ONE_QUALITY:Ll81/a;

    return-object p0

    :cond_6
    instance-of v0, p0, Le81/b;

    if-eqz v0, :cond_7

    sget-object p0, Ll81/a;->SETTINGS_CALL_VIDEO_ONE_ON_ONE_HD_WIFI_ONLY:Ll81/a;

    return-object p0

    :cond_7
    instance-of v0, p0, Le81/d;

    if-eqz v0, :cond_8

    sget-object p0, Ll81/a;->SETTINGS_CALL_VIDEO_GROUP_HD:Ll81/a;

    return-object p0

    :cond_8
    instance-of v0, p0, Le81/e;

    if-eqz v0, :cond_9

    sget-object p0, Ll81/a;->SETTINGS_CALL_VIDEO_GROUP_HD_WIFI_ONLY:Ll81/a;

    return-object p0

    :cond_9
    instance-of v0, p0, Le81/g;

    if-eqz v0, :cond_a

    sget-object p0, Ll81/a;->SETTINGS_CALL_VIDEO_USE_DEVICE_CODEC:Ll81/a;

    return-object p0

    :cond_a
    instance-of v0, p0, Le81/l;

    if-eqz v0, :cond_b

    sget-object p0, Ll81/a;->SETTINGS_CALL_VIDEO_DISABLE_CALL_FEATURE:Ll81/a;

    return-object p0

    :cond_b
    instance-of p0, p0, Le81/j;

    if-eqz p0, :cond_c

    sget-object p0, Ll81/a;->SETTINGS_CALL_VIDEO_RESET_ADVANCED_SETTING:Ll81/a;

    return-object p0

    :cond_c
    const/4 p0, 0x0

    return-object p0
.end method
