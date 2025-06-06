.class public final LQ51/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ51/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ51/a$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/linecorp/andromeda/core/session/constant/MediaType;Lcom/linecorp/andromeda/Andromeda$State;Lcom/linecorp/andromeda/audio/AudioRoute;)LT11/a;
    .locals 3

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    sget-object v0, LQ51/a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    sget-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->HANDSET:Lcom/linecorp/andromeda/audio/AudioRoute;

    if-ne p2, v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    sget-object p0, LT11/a;->HAND_SET_AUDIO:LT11/a;

    return-object p0

    :cond_3
    sget-object p0, LT11/a;->NO_USE:LT11/a;

    return-object p0
.end method
