.class public final Ll51/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll51/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll51/b$a$a;
    }
.end annotation


# direct methods
.method public static final a(Lq51/e;)LT11/a;
    .locals 5

    invoke-interface {p0}, LE11/z;->getMediaType()LVl1/S0;

    move-result-object v0

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p0}, LE11/z;->getState()LVl1/S0;

    move-result-object v1

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/andromeda/Andromeda$State;

    sget-object v4, Ll51/b$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :pswitch_0
    move v1, v2

    goto :goto_1

    :pswitch_1
    invoke-interface {p0}, Lq51/e;->b()LK11/c;

    move-result-object v1

    check-cast v1, LK11/a;

    iget-object v1, v1, LK11/a;->a:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    sget-object v4, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->THIS:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    if-eq v1, v4, :cond_1

    :pswitch_2
    move v1, v3

    goto :goto_1

    :pswitch_3
    invoke-interface {p0}, Lq51/e;->R()Z

    move-result v1

    :goto_1
    invoke-interface {p0}, Lq51/e;->a()Lq51/d;

    move-result-object p0

    iget-object p0, p0, Lq51/d;->c:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v4, Lcom/linecorp/andromeda/audio/AudioRoute;->HANDSET:Lcom/linecorp/andromeda/audio/AudioRoute;

    if-ne p0, v4, :cond_2

    move v2, v3

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    sget-object p0, LT11/a;->HAND_SET_AUDIO:LT11/a;

    return-object p0

    :cond_3
    sget-object p0, LT11/a;->NO_USE:LT11/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
