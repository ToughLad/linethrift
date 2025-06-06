.class public final LjV0/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjV0/V$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/linecorp/registration/model/session/LoginIdentifier;)Lvd0/c;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginIdentifier;->getLoginType()Lcom/linecorp/registration/model/session/LoginType;

    move-result-object v0

    sget-object v1, LjV0/V$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Lvd0/c;

    sget-object v1, Lvd0/d;->UNKNOWN:Lvd0/d;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lvd0/c;-><init>(Lvd0/d;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginIdentifier;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lvd0/c;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lvd0/c;

    sget-object v1, Lvd0/d;->EMAIL:Lvd0/d;

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginIdentifier;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lvd0/c;-><init>(Lvd0/d;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Lvd0/c;

    sget-object v1, Lvd0/d;->PHONE_NUMBER:Lvd0/d;

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginIdentifier;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvd0/c;-><init>(Lvd0/d;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginIdentifier;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lvd0/c;->c:Ljava/lang/String;

    return-object v0
.end method
