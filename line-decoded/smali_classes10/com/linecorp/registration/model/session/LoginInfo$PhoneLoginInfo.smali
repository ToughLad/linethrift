.class public final Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;
.super Lcom/linecorp/registration/model/session/LoginInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/registration/model/session/LoginInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhoneLoginInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b1\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0005H\u00c6\u0003J\u000f\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\t\u00107\u001a\u00020\u0005H\u00c6\u0003J\t\u00108\u001a\u00020\u0005H\u00c6\u0003J\t\u00109\u001a\u00020\rH\u00c6\u0003J\t\u0010:\u001a\u00020\u000fH\u00c6\u0003J\t\u0010;\u001a\u00020\rH\u00c6\u0003J\t\u0010<\u001a\u00020\rH\u00c6\u0003J\t\u0010=\u001a\u00020\rH\u00c6\u0003J\t\u0010>\u001a\u00020\rH\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\t\u0010@\u001a\u00020\u0017H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\t\u0010B\u001a\u00020\rH\u00c6\u0003J\u00b3\u0001\u0010C\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\rH\u00c6\u0001J\u0013\u0010D\u001a\u00020\r2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u00d6\u0003J\t\u0010G\u001a\u00020HH\u00d6\u0001J\t\u0010I\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010 R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010 R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010 R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\'R\u0011\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\'R\u0011\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\'R\u0011\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\'R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\u001a\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\'\u00a8\u0006J"
    }
    d2 = {
        "Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;",
        "Lcom/linecorp/registration/model/session/LoginInfo;",
        "previousPhoneSelectedCountry",
        "Lcom/linecorp/registration/model/Country;",
        "previousPhoneNumber",
        "",
        "phoneVerificationMethods",
        "",
        "Lcom/linecorp/registration/model/PhoneVerificationMethod;",
        "inputtedUsername",
        "selectedProfileImagePath",
        "email",
        "phoneNumberExists",
        "",
        "accountVerificationMethod",
        "Lcom/linecorp/registration/model/session/AccountVerificationMethod;",
        "isNoNeedToVerifyPrevAccount",
        "isSameAccountFromPhone",
        "autoAddFriends",
        "allowOthersToAdd",
        "pullTypeSmsInfo",
        "Lcom/linecorp/registration/model/PullTypeSmsInfo;",
        "e2eeJicBackupData",
        "Lcom/linecorp/registration/model/session/E2eeJicBackupData;",
        "birthday",
        "Lcom/linecorp/registration/model/Birthday;",
        "allowedToRegisterDuringMigration",
        "<init>",
        "(Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/registration/model/session/AccountVerificationMethod;ZZZZLcom/linecorp/registration/model/PullTypeSmsInfo;Lcom/linecorp/registration/model/session/E2eeJicBackupData;Lcom/linecorp/registration/model/Birthday;Z)V",
        "getPreviousPhoneSelectedCountry",
        "()Lcom/linecorp/registration/model/Country;",
        "getPreviousPhoneNumber",
        "()Ljava/lang/String;",
        "getPhoneVerificationMethods",
        "()Ljava/util/List;",
        "getInputtedUsername",
        "getSelectedProfileImagePath",
        "getEmail",
        "getPhoneNumberExists",
        "()Z",
        "getAccountVerificationMethod",
        "()Lcom/linecorp/registration/model/session/AccountVerificationMethod;",
        "getAutoAddFriends",
        "getAllowOthersToAdd",
        "getPullTypeSmsInfo",
        "()Lcom/linecorp/registration/model/PullTypeSmsInfo;",
        "getE2eeJicBackupData",
        "()Lcom/linecorp/registration/model/session/E2eeJicBackupData;",
        "getBirthday",
        "()Lcom/linecorp/registration/model/Birthday;",
        "getAllowedToRegisterDuringMigration",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "registration-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accountVerificationMethod:Lcom/linecorp/registration/model/session/AccountVerificationMethod;

.field private final allowOthersToAdd:Z

.field private final allowedToRegisterDuringMigration:Z

.field private final autoAddFriends:Z

.field private final birthday:Lcom/linecorp/registration/model/Birthday;

.field private final e2eeJicBackupData:Lcom/linecorp/registration/model/session/E2eeJicBackupData;

.field private final email:Ljava/lang/String;

.field private final inputtedUsername:Ljava/lang/String;

.field private final isNoNeedToVerifyPrevAccount:Z

.field private final isSameAccountFromPhone:Z

.field private final phoneNumberExists:Z

.field private final phoneVerificationMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/registration/model/PhoneVerificationMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final previousPhoneNumber:Ljava/lang/String;

.field private final previousPhoneSelectedCountry:Lcom/linecorp/registration/model/Country;

.field private final pullTypeSmsInfo:Lcom/linecorp/registration/model/PullTypeSmsInfo;

.field private final selectedProfileImagePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 1
    const v17, 0xffff

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;-><init>(Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/registration/model/session/AccountVerificationMethod;ZZZZLcom/linecorp/registration/model/PullTypeSmsInfo;Lcom/linecorp/registration/model/session/E2eeJicBackupData;Lcom/linecorp/registration/model/Birthday;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/registration/model/session/AccountVerificationMethod;ZZZZLcom/linecorp/registration/model/PullTypeSmsInfo;Lcom/linecorp/registration/model/session/E2eeJicBackupData;Lcom/linecorp/registration/model/Birthday;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/registration/model/Country;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/registration/model/PhoneVerificationMethod;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/linecorp/registration/model/session/AccountVerificationMethod;",
            "ZZZZ",
            "Lcom/linecorp/registration/model/PullTypeSmsInfo;",
            "Lcom/linecorp/registration/model/session/E2eeJicBackupData;",
            "Lcom/linecorp/registration/model/Birthday;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p14

    const-string v1, "previousPhoneSelectedCountry"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "previousPhoneNumber"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "phoneVerificationMethods"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inputtedUsername"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selectedProfileImagePath"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "email"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "accountVerificationMethod"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "e2eeJicBackupData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1}, Lcom/linecorp/registration/model/session/LoginInfo;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iput-object p1, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->previousPhoneSelectedCountry:Lcom/linecorp/registration/model/Country;

    .line 10
    iput-object p2, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->previousPhoneNumber:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->phoneVerificationMethods:Ljava/util/List;

    .line 12
    iput-object p4, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->inputtedUsername:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->selectedProfileImagePath:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->email:Ljava/lang/String;

    .line 15
    iput-boolean p7, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->phoneNumberExists:Z

    .line 16
    iput-object p8, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->accountVerificationMethod:Lcom/linecorp/registration/model/session/AccountVerificationMethod;

    .line 17
    iput-boolean p9, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->isNoNeedToVerifyPrevAccount:Z

    .line 18
    iput-boolean p10, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->isSameAccountFromPhone:Z

    .line 19
    iput-boolean p11, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->autoAddFriends:Z

    .line 20
    iput-boolean p12, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->allowOthersToAdd:Z

    .line 21
    iput-object p13, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->pullTypeSmsInfo:Lcom/linecorp/registration/model/PullTypeSmsInfo;

    .line 22
    iput-object v0, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->e2eeJicBackupData:Lcom/linecorp/registration/model/session/E2eeJicBackupData;

    move-object/from16 p1, p15

    .line 23
    iput-object p1, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->birthday:Lcom/linecorp/registration/model/Birthday;

    move/from16 p1, p16

    .line 24
    iput-boolean p1, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->allowedToRegisterDuringMigration:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/registration/model/session/AccountVerificationMethod;ZZZZLcom/linecorp/registration/model/PullTypeSmsInfo;Lcom/linecorp/registration/model/session/E2eeJicBackupData;Lcom/linecorp/registration/model/Birthday;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lcom/linecorp/registration/model/Country;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/registration/model/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 3
    const-string v3, ""

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 4
    sget-object v4, Lik1/B;->a:Lik1/B;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v3, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    move v7, v8

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 5
    sget-object v9, Lcom/linecorp/registration/model/session/AccountVerificationMethod;->UNKNOWN:Lcom/linecorp/registration/model/session/AccountVerificationMethod;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move v10, v8

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move v11, v8

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v8, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v13, v0, 0x2000

    if-eqz v13, :cond_d

    .line 6
    new-instance v13, Lcom/linecorp/registration/model/session/E2eeJicBackupData;

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p2, v13

    move/from16 p6, v16

    move-object/from16 p7, v17

    move/from16 p3, v18

    move/from16 p4, v19

    move/from16 p5, v20

    invoke-direct/range {p2 .. p7}, Lcom/linecorp/registration/model/session/E2eeJicBackupData;-><init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_d

    :cond_d
    move-object/from16 v13, p14

    :goto_d
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    const/4 v15, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    const/16 p17, 0x1

    :goto_f
    move-object/from16 p1, p0

    move-object/from16 p3, v1

    move-object/from16 p2, v2

    move-object/from16 p7, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p8, v7

    move/from16 p13, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p15, v13

    move-object/from16 p14, v14

    move-object/from16 p16, v15

    goto :goto_10

    :cond_f
    move/from16 p17, p16

    goto :goto_f

    .line 7
    :goto_10
    invoke-direct/range {p1 .. p17}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;-><init>(Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/registration/model/session/AccountVerificationMethod;ZZZZLcom/linecorp/registration/model/PullTypeSmsInfo;Lcom/linecorp/registration/model/session/E2eeJicBackupData;Lcom/linecorp/registration/model/Birthday;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/registration/model/session/AccountVerificationMethod;ZZZZLcom/linecorp/registration/model/PullTypeSmsInfo;Lcom/linecorp/registration/model/session/E2eeJicBackupData;Lcom/linecorp/registration/model/Birthday;ZILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->previousPhoneSelectedCountry:Lcom/linecorp/registration/model/Country;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->previousPhoneNumber:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->phoneVerificationMethods:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->inputtedUsername:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->selectedProfileImagePath:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->email:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->phoneNumberExists:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->accountVerificationMethod:Lcom/linecorp/registration/model/session/AccountVerificationMethod;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->isNoNeedToVerifyPrevAccount:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->isSameAccountFromPhone:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->autoAddFriends:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->allowOthersToAdd:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->pullTypeSmsInfo:Lcom/linecorp/registration/model/PullTypeSmsInfo;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->e2eeJicBackupData:Lcom/linecorp/registration/model/session/E2eeJicBackupData;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->birthday:Lcom/linecorp/registration/model/Birthday;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->allowedToRegisterDuringMigration:Z

    move/from16 p17, v1

    :goto_f
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_10

    :cond_f
    move/from16 p17, p16

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p17}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->copy(Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/registration/model/session/AccountVerificationMethod;ZZZZLcom/linecorp/registration/model/PullTypeSmsInfo;Lcom/linecorp/registration/model/session/E2eeJicBackupData;Lcom/linecorp/registration/model/Birthday;Z)Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/linecorp/registration/model/Country;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->previousPhoneSelectedCountry:Lcom/linecorp/registration/model/Country;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->isSameAccountFromPhone:Z

    return p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->autoAddFriends:Z

    return p0
.end method

.method public final component12()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->allowOthersToAdd:Z

    return p0
.end method

.method public final component13()Lcom/linecorp/registration/model/PullTypeSmsInfo;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->pullTypeSmsInfo:Lcom/linecorp/registration/model/PullTypeSmsInfo;

    return-object p0
.end method

.method public final component14()Lcom/linecorp/registration/model/session/E2eeJicBackupData;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->e2eeJicBackupData:Lcom/linecorp/registration/model/session/E2eeJicBackupData;

    return-object p0
.end method

.method public final component15()Lcom/linecorp/registration/model/Birthday;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->birthday:Lcom/linecorp/registration/model/Birthday;

    return-object p0
.end method

.method public final component16()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->allowedToRegisterDuringMigration:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->previousPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/registration/model/PhoneVerificationMethod;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->phoneVerificationMethods:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->inputtedUsername:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->selectedProfileImagePath:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->phoneNumberExists:Z

    return p0
.end method

.method public final component8()Lcom/linecorp/registration/model/session/AccountVerificationMethod;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->accountVerificationMethod:Lcom/linecorp/registration/model/session/AccountVerificationMethod;

    return-object p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->isNoNeedToVerifyPrevAccount:Z

    return p0
.end method

.method public final copy(Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/registration/model/session/AccountVerificationMethod;ZZZZLcom/linecorp/registration/model/PullTypeSmsInfo;Lcom/linecorp/registration/model/session/E2eeJicBackupData;Lcom/linecorp/registration/model/Birthday;Z)Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/registration/model/Country;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/registration/model/PhoneVerificationMethod;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/linecorp/registration/model/session/AccountVerificationMethod;",
            "ZZZZ",
            "Lcom/linecorp/registration/model/PullTypeSmsInfo;",
            "Lcom/linecorp/registration/model/session/E2eeJicBackupData;",
            "Lcom/linecorp/registration/model/Birthday;",
            "Z)",
            "Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;"
        }
    .end annotation

    const-string v0, "previousPhoneSelectedCountry"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousPhoneNumber"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneVerificationMethods"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputtedUsername"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedProfileImagePath"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountVerificationMethod"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2eeJicBackupData"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    move/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p16

    invoke-direct/range {v1 .. v17}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;-><init>(Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/registration/model/session/AccountVerificationMethod;ZZZZLcom/linecorp/registration/model/PullTypeSmsInfo;Lcom/linecorp/registration/model/session/E2eeJicBackupData;Lcom/linecorp/registration/model/Birthday;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    iget-object v1, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->previousPhoneSelectedCountry:Lcom/linecorp/registration/model/Country;

    iget-object v3, p1, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->previousPhoneSelectedCountry:Lcom/linecorp/registration/model/Country;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->previousPhoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->previousPhoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->phoneVerificationMethods:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->phoneVerificationMethods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->inputtedUsername:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->inputtedUsername:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->selectedProfileImagePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->selectedProfileImagePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->phoneNumberExists:Z

    iget-boolean v3, p1, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->phoneNumberExists:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->accountVerificationMethod:Lcom/linecorp/registration/model/session/AccountVerificationMethod;

    iget-object v3, p1, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->accountVerificationMethod:Lcom/linecorp/registration/model/session/AccountVerificationMethod;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->isNoNeedToVerifyPrevAccount:Z

    iget-boolean v3, p1, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->isNoNeedToVerifyPrevAccount:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->isSameAccountFromPhone:Z

    iget-boolean v3, p1, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->isSameAccountFromPhone:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->autoAddFriends:Z

    iget-boolean v3, p1, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->autoAddFriends:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->allowOthersToAdd:Z

    iget-boolean v3, p1, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->allowOthersToAdd:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->pullTypeSmsInfo:Lcom/linecorp/registration/model/PullTypeSmsInfo;

    iget-object v3, p1, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->pullTypeSmsInfo:Lcom/linecorp/registration/model/PullTypeSmsInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->e2eeJicBackupData:Lcom/linecorp/registration/model/session/E2eeJicBackupData;

    iget-object v3, p1, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->e2eeJicBackupData:Lcom/linecorp/registration/model/session/E2eeJicBackupData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->birthday:Lcom/linecorp/registration/model/Birthday;

    iget-object v3, p1, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->birthday:Lcom/linecorp/registration/model/Birthday;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->allowedToRegisterDuringMigration:Z

    iget-boolean p1, p1, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->allowedToRegisterDuringMigration:Z

    if-eq p0, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAccountVerificationMethod()Lcom/linecorp/registration/model/session/AccountVerificationMethod;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->accountVerificationMethod:Lcom/linecorp/registration/model/session/AccountVerificationMethod;

    return-object p0
.end method

.method public final getAllowOthersToAdd()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->allowOthersToAdd:Z

    return p0
.end method

.method public final getAllowedToRegisterDuringMigration()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->allowedToRegisterDuringMigration:Z

    return p0
.end method

.method public final getAutoAddFriends()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->autoAddFriends:Z

    return p0
.end method

.method public final getBirthday()Lcom/linecorp/registration/model/Birthday;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->birthday:Lcom/linecorp/registration/model/Birthday;

    return-object p0
.end method

.method public final getE2eeJicBackupData()Lcom/linecorp/registration/model/session/E2eeJicBackupData;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->e2eeJicBackupData:Lcom/linecorp/registration/model/session/E2eeJicBackupData;

    return-object p0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final getInputtedUsername()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->inputtedUsername:Ljava/lang/String;

    return-object p0
.end method

.method public final getPhoneNumberExists()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->phoneNumberExists:Z

    return p0
.end method

.method public final getPhoneVerificationMethods()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/registration/model/PhoneVerificationMethod;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->phoneVerificationMethods:Ljava/util/List;

    return-object p0
.end method

.method public final getPreviousPhoneNumber()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->previousPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final getPreviousPhoneSelectedCountry()Lcom/linecorp/registration/model/Country;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->previousPhoneSelectedCountry:Lcom/linecorp/registration/model/Country;

    return-object p0
.end method

.method public final getPullTypeSmsInfo()Lcom/linecorp/registration/model/PullTypeSmsInfo;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->pullTypeSmsInfo:Lcom/linecorp/registration/model/PullTypeSmsInfo;

    return-object p0
.end method

.method public final getSelectedProfileImagePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->selectedProfileImagePath:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->previousPhoneSelectedCountry:Lcom/linecorp/registration/model/Country;

    invoke-virtual {v0}, Lcom/linecorp/registration/model/Country;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->previousPhoneNumber:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->phoneVerificationMethods:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->inputtedUsername:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->selectedProfileImagePath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->email:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->phoneNumberExists:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->accountVerificationMethod:Lcom/linecorp/registration/model/session/AccountVerificationMethod;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->isNoNeedToVerifyPrevAccount:Z

    invoke-static {v2, v1, v0}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->isSameAccountFromPhone:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->autoAddFriends:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->allowOthersToAdd:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->pullTypeSmsInfo:Lcom/linecorp/registration/model/PullTypeSmsInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/linecorp/registration/model/PullTypeSmsInfo;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->e2eeJicBackupData:Lcom/linecorp/registration/model/session/E2eeJicBackupData;

    invoke-virtual {v2}, Lcom/linecorp/registration/model/session/E2eeJicBackupData;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->birthday:Lcom/linecorp/registration/model/Birthday;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/registration/model/Birthday;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->allowedToRegisterDuringMigration:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final isNoNeedToVerifyPrevAccount()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->isNoNeedToVerifyPrevAccount:Z

    return p0
.end method

.method public final isSameAccountFromPhone()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->isSameAccountFromPhone:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->previousPhoneSelectedCountry:Lcom/linecorp/registration/model/Country;

    iget-object v2, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->previousPhoneNumber:Ljava/lang/String;

    iget-object v3, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->phoneVerificationMethods:Ljava/util/List;

    iget-object v4, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->inputtedUsername:Ljava/lang/String;

    iget-object v5, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->selectedProfileImagePath:Ljava/lang/String;

    iget-object v6, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->email:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->phoneNumberExists:Z

    iget-object v8, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->accountVerificationMethod:Lcom/linecorp/registration/model/session/AccountVerificationMethod;

    iget-boolean v9, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->isNoNeedToVerifyPrevAccount:Z

    iget-boolean v10, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->isSameAccountFromPhone:Z

    iget-boolean v11, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->autoAddFriends:Z

    iget-boolean v12, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->allowOthersToAdd:Z

    iget-object v13, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->pullTypeSmsInfo:Lcom/linecorp/registration/model/PullTypeSmsInfo;

    iget-object v14, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->e2eeJicBackupData:Lcom/linecorp/registration/model/session/E2eeJicBackupData;

    iget-object v15, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->birthday:Lcom/linecorp/registration/model/Birthday;

    iget-boolean v0, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->allowedToRegisterDuringMigration:Z

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "PhoneLoginInfo(previousPhoneSelectedCountry="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousPhoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneVerificationMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputtedUsername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedProfileImagePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    const-string v2, ", phoneNumberExists="

    invoke-static {v0, v5, v1, v6, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", accountVerificationMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNoNeedToVerifyPrevAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSameAccountFromPhone="

    const-string v2, ", autoAddFriends="

    invoke-static {v0, v9, v1, v10, v2}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", allowOthersToAdd="

    const-string v2, ", pullTypeSmsInfo="

    invoke-static {v0, v11, v1, v12, v2}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", e2eeJicBackupData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", birthday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowedToRegisterDuringMigration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
