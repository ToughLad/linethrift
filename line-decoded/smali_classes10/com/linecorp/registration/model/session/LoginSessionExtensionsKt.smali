.class public final Lcom/linecorp/registration/model/session/LoginSessionExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/registration/model/session/LoginSessionExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0002H\u0000\u001a\u001e\u0010\u0005\u001a\u0002H\u0006\"\n\u0008\u0000\u0010\u0006\u0018\u0001*\u00020\u0007*\u00020\u0002H\u0080\u0008\u00a2\u0006\u0002\u0010\u0008\"\u0018\u0010\t\u001a\u00020\n*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0018\u0010\r\u001a\u00020\u000e*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "getLoginIdentifier",
        "Lcom/linecorp/registration/model/session/LoginIdentifier;",
        "Lcom/linecorp/registration/model/session/LoginSession;",
        "getReadableIdentifier",
        "Lcom/linecorp/registration/model/session/ReadableIdentifier;",
        "getLoginInfo",
        "T",
        "Lcom/linecorp/registration/model/session/LoginInfo;",
        "(Lcom/linecorp/registration/model/session/LoginSession;)Lcom/linecorp/registration/model/session/LoginInfo;",
        "e2eeKeyBackupPeriodInDays",
        "",
        "getE2eeKeyBackupPeriodInDays",
        "(Lcom/linecorp/registration/model/session/LoginSession;)I",
        "isBackupDataAvailable",
        "",
        "(Lcom/linecorp/registration/model/session/LoginSession;)Z",
        "registration-impl_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getE2eeKeyBackupPeriodInDays(Lcom/linecorp/registration/model/session/LoginSession;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object p0

    check-cast p0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->getE2eeJicBackupData()Lcom/linecorp/registration/model/session/E2eeJicBackupData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/E2eeJicBackupData;->getE2eeKeyBackupPeriodInDays()I

    move-result p0

    return p0

    :cond_0
    instance-of v1, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object p0

    check-cast p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->getE2eeJicBackupData()Lcom/linecorp/registration/model/session/E2eeJicBackupData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/E2eeJicBackupData;->getE2eeKeyBackupPeriodInDays()I

    move-result p0

    return p0

    :cond_1
    instance-of p0, v0, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;

    if-nez p0, :cond_3

    sget-object p0, Lcom/linecorp/registration/model/session/LoginInfo$Undecided;->INSTANCE:Lcom/linecorp/registration/model/session/LoginInfo$Undecided;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    const/16 p0, 0xe

    return p0
.end method

.method public static final getLoginIdentifier(Lcom/linecorp/registration/model/session/LoginSession;)Lcom/linecorp/registration/model/session/LoginIdentifier;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;

    if-nez v1, :cond_2

    sget-object v1, Lcom/linecorp/registration/model/session/LoginInfo$Undecided;->INSTANCE:Lcom/linecorp/registration/model/session/LoginInfo$Undecided;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v0

    check-cast v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    sget-object p0, Lcom/linecorp/registration/model/session/LoginIdentifier;->Companion:Lcom/linecorp/registration/model/session/LoginIdentifier$Companion;

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginIdentifier$Companion;->getUNKNOWN()Lcom/linecorp/registration/model/session/LoginIdentifier;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    new-instance p0, Lcom/linecorp/registration/model/session/LoginIdentifier;

    sget-object v1, Lcom/linecorp/registration/model/session/LoginType;->EMAIL:Lcom/linecorp/registration/model/session/LoginType;

    invoke-virtual {v0}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-direct {p0, v1, v0, v2}, Lcom/linecorp/registration/model/session/LoginIdentifier;-><init>(Lcom/linecorp/registration/model/session/LoginType;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    invoke-virtual {v0}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->getPreviousPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    new-instance p0, Lcom/linecorp/registration/model/session/LoginIdentifier;

    sget-object v1, Lcom/linecorp/registration/model/session/LoginType;->PREVIOUS_PHONE_NO:Lcom/linecorp/registration/model/session/LoginType;

    invoke-virtual {v0}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->getPreviousPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->getPreviousPhoneSelectedCountry()Lcom/linecorp/registration/model/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/registration/model/Country;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/linecorp/registration/model/session/LoginIdentifier;-><init>(Lcom/linecorp/registration/model/session/LoginType;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_5
    invoke-virtual {v0}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->getPhoneNumberExists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->isSameDeviceId()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/linecorp/registration/model/session/LoginIdentifier;

    sget-object v1, Lcom/linecorp/registration/model/session/LoginType;->SAME_PHONE_NO:Lcom/linecorp/registration/model/session/LoginType;

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->getCurrentPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->getCurrentPhoneSelectedCountry()Lcom/linecorp/registration/model/Country;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/registration/model/Country;->getCode()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/linecorp/registration/model/session/LoginIdentifier;-><init>(Lcom/linecorp/registration/model/session/LoginType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    sget-object p0, Lcom/linecorp/registration/model/session/LoginIdentifier;->Companion:Lcom/linecorp/registration/model/session/LoginIdentifier$Companion;

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginIdentifier$Companion;->getUNKNOWN()Lcom/linecorp/registration/model/session/LoginIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static final getLoginInfo(Lcom/linecorp/registration/model/session/LoginSession;)Lcom/linecorp/registration/model/session/LoginInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/linecorp/registration/model/session/LoginInfo;",
            ">(",
            "Lcom/linecorp/registration/model/session/LoginSession;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getReadableIdentifier(Lcom/linecorp/registration/model/session/LoginSession;)Lcom/linecorp/registration/model/session/ReadableIdentifier;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;

    if-nez v1, :cond_2

    sget-object v1, Lcom/linecorp/registration/model/session/LoginInfo$Undecided;->INSTANCE:Lcom/linecorp/registration/model/session/LoginInfo$Undecided;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v0

    check-cast v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    sget-object p0, Lcom/linecorp/registration/model/session/ReadableIdentifier;->Companion:Lcom/linecorp/registration/model/session/ReadableIdentifier$Companion;

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/ReadableIdentifier$Companion;->getUNKNOWN()Lcom/linecorp/registration/model/session/ReadableIdentifier;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    new-instance p0, Lcom/linecorp/registration/model/session/ReadableIdentifier;

    sget-object v1, Lcom/linecorp/registration/model/session/ReadableIdentifier$Type;->EMAIL:Lcom/linecorp/registration/model/session/ReadableIdentifier$Type;

    invoke-virtual {v0}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/linecorp/registration/model/session/ReadableIdentifier;-><init>(Lcom/linecorp/registration/model/session/ReadableIdentifier$Type;Ljava/lang/String;)V

    return-object p0

    :cond_4
    invoke-virtual {v0}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->getPreviousPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    new-instance p0, Lcom/linecorp/registration/model/session/ReadableIdentifier;

    sget-object v1, Lcom/linecorp/registration/model/session/ReadableIdentifier$Type;->PHONE:Lcom/linecorp/registration/model/session/ReadableIdentifier$Type;

    invoke-virtual {v0}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->getPreviousPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/linecorp/registration/model/session/ReadableIdentifier;-><init>(Lcom/linecorp/registration/model/session/ReadableIdentifier$Type;Ljava/lang/String;)V

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    new-instance v0, Lcom/linecorp/registration/model/session/ReadableIdentifier;

    sget-object v1, Lcom/linecorp/registration/model/session/ReadableIdentifier$Type;->USER_NAME:Lcom/linecorp/registration/model/session/ReadableIdentifier$Type;

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->getUsername()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/linecorp/registration/model/session/ReadableIdentifier;-><init>(Lcom/linecorp/registration/model/session/ReadableIdentifier$Type;Ljava/lang/String;)V

    return-object v0

    :cond_6
    invoke-virtual {v0}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->getPhoneNumberExists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->isSameDeviceId()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/linecorp/registration/model/session/ReadableIdentifier;

    sget-object v1, Lcom/linecorp/registration/model/session/ReadableIdentifier$Type;->PHONE:Lcom/linecorp/registration/model/session/ReadableIdentifier$Type;

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->getCurrentPhoneNumber()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/linecorp/registration/model/session/ReadableIdentifier;-><init>(Lcom/linecorp/registration/model/session/ReadableIdentifier$Type;Ljava/lang/String;)V

    return-object v0

    :cond_7
    sget-object p0, Lcom/linecorp/registration/model/session/ReadableIdentifier;->Companion:Lcom/linecorp/registration/model/session/ReadableIdentifier$Companion;

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/ReadableIdentifier$Companion;->getUNKNOWN()Lcom/linecorp/registration/model/session/ReadableIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static final isBackupDataAvailable(Lcom/linecorp/registration/model/session/LoginSession;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->getInitialBackupState()Lcom/linecorp/registration/model/InitialBackupState;

    move-result-object v0

    sget-object v1, Lcom/linecorp/registration/model/session/LoginSessionExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->getHasPremiumMessageBackup()Z

    move-result p0

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
