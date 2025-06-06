.class public final Lcom/linecorp/registration/model/session/LoginSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u001d\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0087\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000f\u0012\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\t\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010)J\u0010\u0010+\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\'J\u0010\u0010,\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\'J\u0016\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010\'J\u0010\u00100\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010\'J\u0012\u00101\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010\'J\u0010\u00102\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00084\u00103J\u0010\u00105\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010\'J\u0012\u00106\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00088\u00103J\u0010\u00109\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00089\u00103J\u0010\u0010:\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008:\u00103J\u0010\u0010;\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010=\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008=\u00103J\u0010\u0010>\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008>\u00103J\u0016\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\tH\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010.J\u0010\u0010@\u001a\u00020\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010B\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008B\u00103J\u0010\u0010C\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008C\u00103J\u0010\u0010D\u001a\u00020\"H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010EJ\u0090\u0002\u0010F\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\t2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010 \u001a\u00020\u000f2\u0008\u0008\u0002\u0010!\u001a\u00020\u000f2\u0008\u0008\u0002\u0010#\u001a\u00020\"H\u00c6\u0001\u00a2\u0006\u0004\u0008F\u0010GJ\u0010\u0010H\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008H\u0010\'J\u0010\u0010J\u001a\u00020IH\u00d6\u0001\u00a2\u0006\u0004\u0008J\u0010KJ\u001a\u0010N\u001a\u00020\u000f2\u0008\u0010M\u001a\u0004\u0018\u00010LH\u00d6\u0003\u00a2\u0006\u0004\u0008N\u0010OR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010P\u001a\u0004\u0008Q\u0010\'R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010R\u001a\u0004\u0008S\u0010)R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010R\u001a\u0004\u0008T\u0010)R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010P\u001a\u0004\u0008U\u0010\'R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010P\u001a\u0004\u0008V\u0010\'R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010W\u001a\u0004\u0008X\u0010.R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010P\u001a\u0004\u0008Y\u0010\'R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010P\u001a\u0004\u0008Z\u0010\'R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010P\u001a\u0004\u0008[\u0010\'R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\\\u001a\u0004\u0008\u0010\u00103R\u0017\u0010\u0011\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\\\u001a\u0004\u0008\u0011\u00103R\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010P\u001a\u0004\u0008]\u0010\'R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010^\u001a\u0004\u0008_\u00107R\u0017\u0010\u0015\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\\\u001a\u0004\u0008\u0015\u00103R\u0017\u0010\u0016\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\\\u001a\u0004\u0008\u0016\u00103R\u0017\u0010\u0017\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\\\u001a\u0004\u0008\u0017\u00103R\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010`\u001a\u0004\u0008a\u0010<R\u0017\u0010\u001a\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\\\u001a\u0004\u0008\u001a\u00103R\u0017\u0010\u001b\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\\\u001a\u0004\u0008\u001b\u00103R\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010W\u001a\u0004\u0008b\u0010.R\u0017\u0010\u001f\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010c\u001a\u0004\u0008d\u0010AR\u0017\u0010 \u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\\\u001a\u0004\u0008e\u00103R\u0017\u0010!\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\\\u001a\u0004\u0008f\u00103R\u0017\u0010#\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010g\u001a\u0004\u0008h\u0010E\u00a8\u0006i"
    }
    d2 = {
        "Lcom/linecorp/registration/model/session/LoginSession;",
        "Ljava/io/Serializable;",
        "",
        "sessionId",
        "Lcom/linecorp/registration/model/Country;",
        "detectedCountry",
        "currentPhoneSelectedCountry",
        "currentPhoneNumber",
        "normalizedPhoneNumber",
        "",
        "Lcom/linecorp/registration/model/session/SocialLoginType;",
        "availableEapLoginMethods",
        "username",
        "profileImagePath",
        "password",
        "",
        "isPasswordReset",
        "isSameDeviceId",
        "authTokenV1",
        "LNh/e;",
        "authCredentialV3",
        "isNewUser",
        "isDifferentOsForMigration",
        "isE2eeKeyBackupServiceConfigEnabled",
        "Lcom/linecorp/registration/model/PremiumContextForMigration;",
        "premiumContextForMigration",
        "isPremiumActive",
        "isPremiumBackupActive",
        "Lcom/linecorp/registration/model/session/RestoredBackupInfoType;",
        "restoredBackupInfoTypes",
        "Lcom/linecorp/registration/model/InitialBackupState;",
        "initialBackupState",
        "hasPremiumMessageBackup",
        "hasLifetimeE2eeKeys",
        "Lcom/linecorp/registration/model/session/LoginInfo;",
        "loginInfo",
        "<init>",
        "(Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LNh/e;ZZZLcom/linecorp/registration/model/PremiumContextForMigration;ZZLjava/util/List;Lcom/linecorp/registration/model/InitialBackupState;ZZLcom/linecorp/registration/model/session/LoginInfo;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/linecorp/registration/model/Country;",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Ljava/util/List;",
        "component7",
        "component8",
        "component9",
        "component10",
        "()Z",
        "component11",
        "component12",
        "component13",
        "()LNh/e;",
        "component14",
        "component15",
        "component16",
        "component17",
        "()Lcom/linecorp/registration/model/PremiumContextForMigration;",
        "component18",
        "component19",
        "component20",
        "component21",
        "()Lcom/linecorp/registration/model/InitialBackupState;",
        "component22",
        "component23",
        "component24",
        "()Lcom/linecorp/registration/model/session/LoginInfo;",
        "copy",
        "(Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LNh/e;ZZZLcom/linecorp/registration/model/PremiumContextForMigration;ZZLjava/util/List;Lcom/linecorp/registration/model/InitialBackupState;ZZLcom/linecorp/registration/model/session/LoginInfo;)Lcom/linecorp/registration/model/session/LoginSession;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getSessionId",
        "Lcom/linecorp/registration/model/Country;",
        "getDetectedCountry",
        "getCurrentPhoneSelectedCountry",
        "getCurrentPhoneNumber",
        "getNormalizedPhoneNumber",
        "Ljava/util/List;",
        "getAvailableEapLoginMethods",
        "getUsername",
        "getProfileImagePath",
        "getPassword",
        "Z",
        "getAuthTokenV1",
        "LNh/e;",
        "getAuthCredentialV3",
        "Lcom/linecorp/registration/model/PremiumContextForMigration;",
        "getPremiumContextForMigration",
        "getRestoredBackupInfoTypes",
        "Lcom/linecorp/registration/model/InitialBackupState;",
        "getInitialBackupState",
        "getHasPremiumMessageBackup",
        "getHasLifetimeE2eeKeys",
        "Lcom/linecorp/registration/model/session/LoginInfo;",
        "getLoginInfo",
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
.field private final authCredentialV3:LNh/e;

.field private final authTokenV1:Ljava/lang/String;

.field private final availableEapLoginMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/registration/model/session/SocialLoginType;",
            ">;"
        }
    .end annotation
.end field

.field private final currentPhoneNumber:Ljava/lang/String;

.field private final currentPhoneSelectedCountry:Lcom/linecorp/registration/model/Country;

.field private final detectedCountry:Lcom/linecorp/registration/model/Country;

.field private final hasLifetimeE2eeKeys:Z

.field private final hasPremiumMessageBackup:Z

.field private final initialBackupState:Lcom/linecorp/registration/model/InitialBackupState;

.field private final isDifferentOsForMigration:Z

.field private final isE2eeKeyBackupServiceConfigEnabled:Z

.field private final isNewUser:Z

.field private final isPasswordReset:Z

.field private final isPremiumActive:Z

.field private final isPremiumBackupActive:Z

.field private final isSameDeviceId:Z

.field private final loginInfo:Lcom/linecorp/registration/model/session/LoginInfo;

.field private final normalizedPhoneNumber:Ljava/lang/String;

.field private final transient password:Ljava/lang/String;

.field private final premiumContextForMigration:Lcom/linecorp/registration/model/PremiumContextForMigration;

.field private final profileImagePath:Ljava/lang/String;

.field private final restoredBackupInfoTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/registration/model/session/RestoredBackupInfoType;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 27

    .line 1
    const v25, 0xffffff

    const/16 v26, 0x0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v26}, Lcom/linecorp/registration/model/session/LoginSession;-><init>(Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LNh/e;ZZZLcom/linecorp/registration/model/PremiumContextForMigration;ZZLjava/util/List;Lcom/linecorp/registration/model/InitialBackupState;ZZLcom/linecorp/registration/model/session/LoginInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LNh/e;ZZZLcom/linecorp/registration/model/PremiumContextForMigration;ZZLjava/util/List;Lcom/linecorp/registration/model/InitialBackupState;ZZLcom/linecorp/registration/model/session/LoginInfo;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/linecorp/registration/model/Country;",
            "Lcom/linecorp/registration/model/Country;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/registration/model/session/SocialLoginType;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "LNh/e;",
            "ZZZ",
            "Lcom/linecorp/registration/model/PremiumContextForMigration;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/registration/model/session/RestoredBackupInfoType;",
            ">;",
            "Lcom/linecorp/registration/model/InitialBackupState;",
            "ZZ",
            "Lcom/linecorp/registration/model/session/LoginInfo;",
            ")V"
        }
    .end annotation

    move-object v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p12

    move-object/from16 v7, p17

    move-object/from16 v8, p20

    move-object/from16 v9, p21

    move-object/from16 v10, p24

    const-string v11, "sessionId"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "detectedCountry"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "currentPhoneSelectedCountry"

    invoke-static {p3, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "currentPhoneNumber"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "normalizedPhoneNumber"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "availableEapLoginMethods"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "username"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "profileImagePath"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "authTokenV1"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "premiumContextForMigration"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "restoredBackupInfoTypes"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "initialBackupState"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "loginInfo"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/registration/model/session/LoginSession;->sessionId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/linecorp/registration/model/session/LoginSession;->detectedCountry:Lcom/linecorp/registration/model/Country;

    .line 5
    iput-object v0, p0, Lcom/linecorp/registration/model/session/LoginSession;->currentPhoneSelectedCountry:Lcom/linecorp/registration/model/Country;

    .line 6
    iput-object v1, p0, Lcom/linecorp/registration/model/session/LoginSession;->currentPhoneNumber:Ljava/lang/String;

    .line 7
    iput-object v2, p0, Lcom/linecorp/registration/model/session/LoginSession;->normalizedPhoneNumber:Ljava/lang/String;

    .line 8
    iput-object v3, p0, Lcom/linecorp/registration/model/session/LoginSession;->availableEapLoginMethods:Ljava/util/List;

    .line 9
    iput-object v4, p0, Lcom/linecorp/registration/model/session/LoginSession;->username:Ljava/lang/String;

    .line 10
    iput-object v5, p0, Lcom/linecorp/registration/model/session/LoginSession;->profileImagePath:Ljava/lang/String;

    move-object/from16 p1, p9

    .line 11
    iput-object p1, p0, Lcom/linecorp/registration/model/session/LoginSession;->password:Ljava/lang/String;

    move/from16 p1, p10

    .line 12
    iput-boolean p1, p0, Lcom/linecorp/registration/model/session/LoginSession;->isPasswordReset:Z

    move/from16 p1, p11

    .line 13
    iput-boolean p1, p0, Lcom/linecorp/registration/model/session/LoginSession;->isSameDeviceId:Z

    .line 14
    iput-object v6, p0, Lcom/linecorp/registration/model/session/LoginSession;->authTokenV1:Ljava/lang/String;

    move-object/from16 p1, p13

    .line 15
    iput-object p1, p0, Lcom/linecorp/registration/model/session/LoginSession;->authCredentialV3:LNh/e;

    move/from16 p1, p14

    .line 16
    iput-boolean p1, p0, Lcom/linecorp/registration/model/session/LoginSession;->isNewUser:Z

    move/from16 p1, p15

    .line 17
    iput-boolean p1, p0, Lcom/linecorp/registration/model/session/LoginSession;->isDifferentOsForMigration:Z

    move/from16 p1, p16

    .line 18
    iput-boolean p1, p0, Lcom/linecorp/registration/model/session/LoginSession;->isE2eeKeyBackupServiceConfigEnabled:Z

    .line 19
    iput-object v7, p0, Lcom/linecorp/registration/model/session/LoginSession;->premiumContextForMigration:Lcom/linecorp/registration/model/PremiumContextForMigration;

    move/from16 p1, p18

    .line 20
    iput-boolean p1, p0, Lcom/linecorp/registration/model/session/LoginSession;->isPremiumActive:Z

    move/from16 p1, p19

    .line 21
    iput-boolean p1, p0, Lcom/linecorp/registration/model/session/LoginSession;->isPremiumBackupActive:Z

    .line 22
    iput-object v8, p0, Lcom/linecorp/registration/model/session/LoginSession;->restoredBackupInfoTypes:Ljava/util/List;

    .line 23
    iput-object v9, p0, Lcom/linecorp/registration/model/session/LoginSession;->initialBackupState:Lcom/linecorp/registration/model/InitialBackupState;

    move/from16 p1, p22

    .line 24
    iput-boolean p1, p0, Lcom/linecorp/registration/model/session/LoginSession;->hasPremiumMessageBackup:Z

    move/from16 p1, p23

    .line 25
    iput-boolean p1, p0, Lcom/linecorp/registration/model/session/LoginSession;->hasLifetimeE2eeKeys:Z

    .line 26
    iput-object v10, p0, Lcom/linecorp/registration/model/session/LoginSession;->loginInfo:Lcom/linecorp/registration/model/session/LoginInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LNh/e;ZZZLcom/linecorp/registration/model/PremiumContextForMigration;ZZLjava/util/List;Lcom/linecorp/registration/model/InitialBackupState;ZZLcom/linecorp/registration/model/session/LoginInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    .line 27
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 28
    new-instance v4, Lcom/linecorp/registration/model/Country;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/linecorp/registration/model/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 29
    new-instance v5, Lcom/linecorp/registration/model/Country;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/linecorp/registration/model/Country;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    move-object v3, v2

    goto :goto_3

    :cond_3
    move-object/from16 v3, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 30
    sget-object v8, Lik1/B;->a:Lik1/B;

    if-eqz v7, :cond_5

    move-object v7, v8

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move/from16 v15, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_c

    const/4 v12, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v12, p13

    :goto_c
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    const/4 v14, 0x1

    goto :goto_d

    :cond_d
    move/from16 v14, p14

    :goto_d
    move-object/from16 p26, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    move/from16 v1, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 31
    new-instance v17, Lcom/linecorp/registration/model/PremiumContextForMigration;

    const/16 v18, 0xf

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 p2, v17

    move/from16 p7, v18

    move-object/from16 p8, v19

    move-object/from16 p3, v20

    move-object/from16 p4, v21

    move/from16 p5, v22

    move/from16 p6, v23

    invoke-direct/range {p2 .. p8}, Lcom/linecorp/registration/model/PremiumContextForMigration;-><init>(Lcom/linecorp/registration/model/session/PremiumStatus;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    goto :goto_13

    :cond_13
    move-object/from16 v8, p20

    :goto_13
    const/high16 v20, 0x100000

    and-int v20, v0, v20

    if-eqz v20, :cond_14

    .line 32
    sget-object v20, Lcom/linecorp/registration/model/InitialBackupState;->UNSPECIFIED:Lcom/linecorp/registration/model/InitialBackupState;

    goto :goto_14

    :cond_14
    move-object/from16 v20, p21

    :goto_14
    const/high16 v21, 0x200000

    and-int v21, v0, v21

    if-eqz v21, :cond_15

    const/16 v21, 0x0

    goto :goto_15

    :cond_15
    move/from16 v21, p22

    :goto_15
    const/high16 v22, 0x400000

    and-int v22, v0, v22

    if-eqz v22, :cond_16

    const/16 v22, 0x0

    goto :goto_16

    :cond_16
    move/from16 v22, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v0, v0, v23

    if-eqz v0, :cond_17

    .line 33
    sget-object v0, Lcom/linecorp/registration/model/session/LoginInfo$Undecided;->INSTANCE:Lcom/linecorp/registration/model/session/LoginInfo$Undecided;

    move-object/from16 p25, v0

    :goto_17
    move-object/from16 p1, p0

    move-object/from16 p2, p26

    move/from16 p16, v1

    move-object/from16 p13, v2

    move-object/from16 p5, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p21, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p14, v12

    move/from16 p11, v13

    move/from16 p15, v14

    move/from16 p12, v15

    move/from16 p17, v16

    move-object/from16 p18, v17

    move/from16 p19, v18

    move/from16 p20, v19

    move-object/from16 p22, v20

    move/from16 p23, v21

    move/from16 p24, v22

    goto :goto_18

    :cond_17
    move-object/from16 p25, p24

    goto :goto_17

    .line 34
    :goto_18
    invoke-direct/range {p1 .. p25}, Lcom/linecorp/registration/model/session/LoginSession;-><init>(Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LNh/e;ZZZLcom/linecorp/registration/model/PremiumContextForMigration;ZZLjava/util/List;Lcom/linecorp/registration/model/InitialBackupState;ZZLcom/linecorp/registration/model/session/LoginInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/registration/model/session/LoginSession;Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LNh/e;ZZZLcom/linecorp/registration/model/PremiumContextForMigration;ZZLjava/util/List;Lcom/linecorp/registration/model/InitialBackupState;ZZLcom/linecorp/registration/model/session/LoginInfo;ILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginSession;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/linecorp/registration/model/session/LoginSession;->sessionId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/linecorp/registration/model/session/LoginSession;->detectedCountry:Lcom/linecorp/registration/model/Country;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/linecorp/registration/model/session/LoginSession;->currentPhoneSelectedCountry:Lcom/linecorp/registration/model/Country;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/linecorp/registration/model/session/LoginSession;->currentPhoneNumber:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/linecorp/registration/model/session/LoginSession;->normalizedPhoneNumber:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/linecorp/registration/model/session/LoginSession;->availableEapLoginMethods:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/linecorp/registration/model/session/LoginSession;->username:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/linecorp/registration/model/session/LoginSession;->profileImagePath:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/linecorp/registration/model/session/LoginSession;->password:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/linecorp/registration/model/session/LoginSession;->isPasswordReset:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/linecorp/registration/model/session/LoginSession;->isSameDeviceId:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/linecorp/registration/model/session/LoginSession;->authTokenV1:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/linecorp/registration/model/session/LoginSession;->authCredentialV3:LNh/e;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/linecorp/registration/model/session/LoginSession;->isNewUser:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/linecorp/registration/model/session/LoginSession;->isDifferentOsForMigration:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/linecorp/registration/model/session/LoginSession;->isE2eeKeyBackupServiceConfigEnabled:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p25, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/linecorp/registration/model/session/LoginSession;->premiumContextForMigration:Lcom/linecorp/registration/model/PremiumContextForMigration;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p25, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-boolean v1, v0, Lcom/linecorp/registration/model/session/LoginSession;->isPremiumActive:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p25, v16

    move/from16 p4, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lcom/linecorp/registration/model/session/LoginSession;->isPremiumBackupActive:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p25, v16

    move/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/linecorp/registration/model/session/LoginSession;->restoredBackupInfoTypes:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p25, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/linecorp/registration/model/session/LoginSession;->initialBackupState:Lcom/linecorp/registration/model/InitialBackupState;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p25, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-boolean v1, v0, Lcom/linecorp/registration/model/session/LoginSession;->hasPremiumMessageBackup:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p25, v16

    move/from16 p8, v1

    if-eqz v16, :cond_16

    iget-boolean v1, v0, Lcom/linecorp/registration/model/session/LoginSession;->hasLifetimeE2eeKeys:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p25, v16

    if-eqz v16, :cond_17

    move/from16 p9, v1

    iget-object v1, v0, Lcom/linecorp/registration/model/session/LoginSession;->loginInfo:Lcom/linecorp/registration/model/session/LoginInfo;

    move/from16 p24, p9

    move-object/from16 p25, v1

    :goto_17
    move/from16 p17, p2

    move-object/from16 p18, p3

    move/from16 p19, p4

    move/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move/from16 p23, p8

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_18

    :cond_17
    move-object/from16 p25, p24

    move/from16 p24, v1

    goto :goto_17

    :goto_18
    invoke-virtual/range {p1 .. p25}, Lcom/linecorp/registration/model/session/LoginSession;->copy(Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LNh/e;ZZZLcom/linecorp/registration/model/PremiumContextForMigration;ZZLjava/util/List;Lcom/linecorp/registration/model/InitialBackupState;ZZLcom/linecorp/registration/model/session/LoginInfo;)Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->isPasswordReset:Z

    return p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->isSameDeviceId:Z

    return p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->authTokenV1:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()LNh/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->authCredentialV3:LNh/e;

    return-object p0
.end method

.method public final component14()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->isNewUser:Z

    return p0
.end method

.method public final component15()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->isDifferentOsForMigration:Z

    return p0
.end method

.method public final component16()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->isE2eeKeyBackupServiceConfigEnabled:Z

    return p0
.end method

.method public final component17()Lcom/linecorp/registration/model/PremiumContextForMigration;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->premiumContextForMigration:Lcom/linecorp/registration/model/PremiumContextForMigration;

    return-object p0
.end method

.method public final component18()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->isPremiumActive:Z

    return p0
.end method

.method public final component19()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->isPremiumBackupActive:Z

    return p0
.end method

.method public final component2()Lcom/linecorp/registration/model/Country;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->detectedCountry:Lcom/linecorp/registration/model/Country;

    return-object p0
.end method

.method public final component20()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/registration/model/session/RestoredBackupInfoType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->restoredBackupInfoTypes:Ljava/util/List;

    return-object p0
.end method

.method public final component21()Lcom/linecorp/registration/model/InitialBackupState;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->initialBackupState:Lcom/linecorp/registration/model/InitialBackupState;

    return-object p0
.end method

.method public final component22()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->hasPremiumMessageBackup:Z

    return p0
.end method

.method public final component23()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->hasLifetimeE2eeKeys:Z

    return p0
.end method

.method public final component24()Lcom/linecorp/registration/model/session/LoginInfo;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->loginInfo:Lcom/linecorp/registration/model/session/LoginInfo;

    return-object p0
.end method

.method public final component3()Lcom/linecorp/registration/model/Country;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->currentPhoneSelectedCountry:Lcom/linecorp/registration/model/Country;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->currentPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->normalizedPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/registration/model/session/SocialLoginType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->availableEapLoginMethods:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->username:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->profileImagePath:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->password:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LNh/e;ZZZLcom/linecorp/registration/model/PremiumContextForMigration;ZZLjava/util/List;Lcom/linecorp/registration/model/InitialBackupState;ZZLcom/linecorp/registration/model/session/LoginInfo;)Lcom/linecorp/registration/model/session/LoginSession;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/linecorp/registration/model/Country;",
            "Lcom/linecorp/registration/model/Country;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/registration/model/session/SocialLoginType;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "LNh/e;",
            "ZZZ",
            "Lcom/linecorp/registration/model/PremiumContextForMigration;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/registration/model/session/RestoredBackupInfoType;",
            ">;",
            "Lcom/linecorp/registration/model/InitialBackupState;",
            "ZZ",
            "Lcom/linecorp/registration/model/session/LoginInfo;",
            ")",
            "Lcom/linecorp/registration/model/session/LoginSession;"
        }
    .end annotation

    const-string v0, "sessionId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detectedCountry"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPhoneSelectedCountry"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPhoneNumber"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normalizedPhoneNumber"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableEapLoginMethods"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileImagePath"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authTokenV1"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumContextForMigration"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restoredBackupInfoTypes"

    move-object/from16 v10, p20

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialBackupState"

    move-object/from16 v11, p21

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginInfo"

    move-object/from16 v12, p24

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/registration/model/session/LoginSession;

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v23, p22

    move/from16 v24, p23

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v25, v12

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v25}, Lcom/linecorp/registration/model/session/LoginSession;-><init>(Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LNh/e;ZZZLcom/linecorp/registration/model/PremiumContextForMigration;ZZLjava/util/List;Lcom/linecorp/registration/model/InitialBackupState;ZZLcom/linecorp/registration/model/session/LoginInfo;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/registration/model/session/LoginSession;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/registration/model/session/LoginSession;

    iget-object v1, p0, Lcom/linecorp/registration/model/session/LoginSession;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/registration/model/session/LoginSession;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/registration/model/session/LoginSession;->detectedCountry:Lcom/linecorp/registration/model/Country;

    iget-object v3, p1, Lcom/linecorp/registration/model/session/LoginSession;->detectedCountry:Lcom/linecorp/registration/model/Country;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/registration/model/session/LoginSession;->currentPhoneSelectedCountry:Lcom/linecorp/registration/model/Country;

    iget-object v3, p1, Lcom/linecorp/registration/model/session/LoginSession;->currentPhoneSelectedCountry:Lcom/linecorp/registration/model/Country;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/registration/model/session/LoginSession;->currentPhoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/registration/model/session/LoginSession;->currentPhoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/registration/model/session/LoginSession;->normalizedPhoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/registration/model/session/LoginSession;->normalizedPhoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/registration/model/session/LoginSession;->availableEapLoginMethods:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/registration/model/session/LoginSession;->availableEapLoginMethods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/registration/model/session/LoginSession;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/registration/model/session/LoginSession;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/registration/model/session/LoginSession;->profileImagePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/registration/model/session/LoginSession;->profileImagePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/registration/model/session/LoginSession;->password:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/registration/model/session/LoginSession;->password:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/linecorp/registration/model/session/LoginSession;->isPasswordReset:Z

    iget-boolean v3, p1, Lcom/linecorp/registration/model/session/LoginSession;->isPasswordReset:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/linecorp/registration/model/session/LoginSession;->isSameDeviceId:Z

    iget-boolean v3, p1, Lcom/linecorp/registration/model/session/LoginSession;->isSameDeviceId:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/linecorp/registration/model/session/LoginSession;->authTokenV1:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/registration/model/session/LoginSession;->authTokenV1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/linecorp/registration/model/session/LoginSession;->authCredentialV3:LNh/e;

    iget-object v3, p1, Lcom/linecorp/registration/model/session/LoginSession;->authCredentialV3:LNh/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/linecorp/registration/model/session/LoginSession;->isNewUser:Z

    iget-boolean v3, p1, Lcom/linecorp/registration/model/session/LoginSession;->isNewUser:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/linecorp/registration/model/session/LoginSession;->isDifferentOsForMigration:Z

    iget-boolean v3, p1, Lcom/linecorp/registration/model/session/LoginSession;->isDifferentOsForMigration:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/linecorp/registration/model/session/LoginSession;->isE2eeKeyBackupServiceConfigEnabled:Z

    iget-boolean v3, p1, Lcom/linecorp/registration/model/session/LoginSession;->isE2eeKeyBackupServiceConfigEnabled:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/linecorp/registration/model/session/LoginSession;->premiumContextForMigration:Lcom/linecorp/registration/model/PremiumContextForMigration;

    iget-object v3, p1, Lcom/linecorp/registration/model/session/LoginSession;->premiumContextForMigration:Lcom/linecorp/registration/model/PremiumContextForMigration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/linecorp/registration/model/session/LoginSession;->isPremiumActive:Z

    iget-boolean v3, p1, Lcom/linecorp/registration/model/session/LoginSession;->isPremiumActive:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/linecorp/registration/model/session/LoginSession;->isPremiumBackupActive:Z

    iget-boolean v3, p1, Lcom/linecorp/registration/model/session/LoginSession;->isPremiumBackupActive:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/linecorp/registration/model/session/LoginSession;->restoredBackupInfoTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/registration/model/session/LoginSession;->restoredBackupInfoTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/linecorp/registration/model/session/LoginSession;->initialBackupState:Lcom/linecorp/registration/model/InitialBackupState;

    iget-object v3, p1, Lcom/linecorp/registration/model/session/LoginSession;->initialBackupState:Lcom/linecorp/registration/model/InitialBackupState;

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/linecorp/registration/model/session/LoginSession;->hasPremiumMessageBackup:Z

    iget-boolean v3, p1, Lcom/linecorp/registration/model/session/LoginSession;->hasPremiumMessageBackup:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/linecorp/registration/model/session/LoginSession;->hasLifetimeE2eeKeys:Z

    iget-boolean v3, p1, Lcom/linecorp/registration/model/session/LoginSession;->hasLifetimeE2eeKeys:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->loginInfo:Lcom/linecorp/registration/model/session/LoginInfo;

    iget-object p1, p1, Lcom/linecorp/registration/model/session/LoginSession;->loginInfo:Lcom/linecorp/registration/model/session/LoginInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final getAuthCredentialV3()LNh/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->authCredentialV3:LNh/e;

    return-object p0
.end method

.method public final getAuthTokenV1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->authTokenV1:Ljava/lang/String;

    return-object p0
.end method

.method public final getAvailableEapLoginMethods()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/registration/model/session/SocialLoginType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->availableEapLoginMethods:Ljava/util/List;

    return-object p0
.end method

.method public final getCurrentPhoneNumber()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->currentPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final getCurrentPhoneSelectedCountry()Lcom/linecorp/registration/model/Country;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->currentPhoneSelectedCountry:Lcom/linecorp/registration/model/Country;

    return-object p0
.end method

.method public final getDetectedCountry()Lcom/linecorp/registration/model/Country;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->detectedCountry:Lcom/linecorp/registration/model/Country;

    return-object p0
.end method

.method public final getHasLifetimeE2eeKeys()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->hasLifetimeE2eeKeys:Z

    return p0
.end method

.method public final getHasPremiumMessageBackup()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->hasPremiumMessageBackup:Z

    return p0
.end method

.method public final getInitialBackupState()Lcom/linecorp/registration/model/InitialBackupState;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->initialBackupState:Lcom/linecorp/registration/model/InitialBackupState;

    return-object p0
.end method

.method public final getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->loginInfo:Lcom/linecorp/registration/model/session/LoginInfo;

    return-object p0
.end method

.method public final getNormalizedPhoneNumber()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->normalizedPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->password:Ljava/lang/String;

    return-object p0
.end method

.method public final getPremiumContextForMigration()Lcom/linecorp/registration/model/PremiumContextForMigration;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->premiumContextForMigration:Lcom/linecorp/registration/model/PremiumContextForMigration;

    return-object p0
.end method

.method public final getProfileImagePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->profileImagePath:Ljava/lang/String;

    return-object p0
.end method

.method public final getRestoredBackupInfoTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/registration/model/session/RestoredBackupInfoType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->restoredBackupInfoTypes:Ljava/util/List;

    return-object p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->username:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/registration/model/session/LoginSession;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/registration/model/session/LoginSession;->detectedCountry:Lcom/linecorp/registration/model/Country;

    invoke-virtual {v2}, Lcom/linecorp/registration/model/Country;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/registration/model/session/LoginSession;->currentPhoneSelectedCountry:Lcom/linecorp/registration/model/Country;

    invoke-virtual {v0}, Lcom/linecorp/registration/model/Country;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/registration/model/session/LoginSession;->currentPhoneNumber:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/registration/model/session/LoginSession;->normalizedPhoneNumber:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/registration/model/session/LoginSession;->availableEapLoginMethods:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/registration/model/session/LoginSession;->username:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/registration/model/session/LoginSession;->profileImagePath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/registration/model/session/LoginSession;->password:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/registration/model/session/LoginSession;->isPasswordReset:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/registration/model/session/LoginSession;->isSameDeviceId:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/registration/model/session/LoginSession;->authTokenV1:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/registration/model/session/LoginSession;->authCredentialV3:LNh/e;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LNh/e;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/linecorp/registration/model/session/LoginSession;->isNewUser:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/registration/model/session/LoginSession;->isDifferentOsForMigration:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/registration/model/session/LoginSession;->isE2eeKeyBackupServiceConfigEnabled:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/registration/model/session/LoginSession;->premiumContextForMigration:Lcom/linecorp/registration/model/PremiumContextForMigration;

    invoke-virtual {v2}, Lcom/linecorp/registration/model/PremiumContextForMigration;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/linecorp/registration/model/session/LoginSession;->isPremiumActive:Z

    invoke-static {v2, v1, v0}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/registration/model/session/LoginSession;->isPremiumBackupActive:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/registration/model/session/LoginSession;->restoredBackupInfoTypes:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/registration/model/session/LoginSession;->initialBackupState:Lcom/linecorp/registration/model/InitialBackupState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/linecorp/registration/model/session/LoginSession;->hasPremiumMessageBackup:Z

    invoke-static {v2, v1, v0}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/registration/model/session/LoginSession;->hasLifetimeE2eeKeys:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->loginInfo:Lcom/linecorp/registration/model/session/LoginInfo;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isDifferentOsForMigration()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->isDifferentOsForMigration:Z

    return p0
.end method

.method public final isE2eeKeyBackupServiceConfigEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->isE2eeKeyBackupServiceConfigEnabled:Z

    return p0
.end method

.method public final isNewUser()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->isNewUser:Z

    return p0
.end method

.method public final isPasswordReset()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->isPasswordReset:Z

    return p0
.end method

.method public final isPremiumActive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->isPremiumActive:Z

    return p0
.end method

.method public final isPremiumBackupActive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->isPremiumBackupActive:Z

    return p0
.end method

.method public final isSameDeviceId()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/registration/model/session/LoginSession;->isSameDeviceId:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/registration/model/session/LoginSession;->sessionId:Ljava/lang/String;

    iget-object v2, v0, Lcom/linecorp/registration/model/session/LoginSession;->detectedCountry:Lcom/linecorp/registration/model/Country;

    iget-object v3, v0, Lcom/linecorp/registration/model/session/LoginSession;->currentPhoneSelectedCountry:Lcom/linecorp/registration/model/Country;

    iget-object v4, v0, Lcom/linecorp/registration/model/session/LoginSession;->currentPhoneNumber:Ljava/lang/String;

    iget-object v5, v0, Lcom/linecorp/registration/model/session/LoginSession;->normalizedPhoneNumber:Ljava/lang/String;

    iget-object v6, v0, Lcom/linecorp/registration/model/session/LoginSession;->availableEapLoginMethods:Ljava/util/List;

    iget-object v7, v0, Lcom/linecorp/registration/model/session/LoginSession;->username:Ljava/lang/String;

    iget-object v8, v0, Lcom/linecorp/registration/model/session/LoginSession;->profileImagePath:Ljava/lang/String;

    iget-object v9, v0, Lcom/linecorp/registration/model/session/LoginSession;->password:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/linecorp/registration/model/session/LoginSession;->isPasswordReset:Z

    iget-boolean v11, v0, Lcom/linecorp/registration/model/session/LoginSession;->isSameDeviceId:Z

    iget-object v12, v0, Lcom/linecorp/registration/model/session/LoginSession;->authTokenV1:Ljava/lang/String;

    iget-object v13, v0, Lcom/linecorp/registration/model/session/LoginSession;->authCredentialV3:LNh/e;

    iget-boolean v14, v0, Lcom/linecorp/registration/model/session/LoginSession;->isNewUser:Z

    iget-boolean v15, v0, Lcom/linecorp/registration/model/session/LoginSession;->isDifferentOsForMigration:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/linecorp/registration/model/session/LoginSession;->isE2eeKeyBackupServiceConfigEnabled:Z

    move/from16 v17, v15

    iget-object v15, v0, Lcom/linecorp/registration/model/session/LoginSession;->premiumContextForMigration:Lcom/linecorp/registration/model/PremiumContextForMigration;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lcom/linecorp/registration/model/session/LoginSession;->isPremiumActive:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lcom/linecorp/registration/model/session/LoginSession;->isPremiumBackupActive:Z

    move/from16 v20, v15

    iget-object v15, v0, Lcom/linecorp/registration/model/session/LoginSession;->restoredBackupInfoTypes:Ljava/util/List;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/linecorp/registration/model/session/LoginSession;->initialBackupState:Lcom/linecorp/registration/model/InitialBackupState;

    move-object/from16 v22, v15

    iget-boolean v15, v0, Lcom/linecorp/registration/model/session/LoginSession;->hasPremiumMessageBackup:Z

    move/from16 v23, v15

    iget-boolean v15, v0, Lcom/linecorp/registration/model/session/LoginSession;->hasLifetimeE2eeKeys:Z

    iget-object v0, v0, Lcom/linecorp/registration/model/session/LoginSession;->loginInfo:Lcom/linecorp/registration/model/session/LoginInfo;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v24, v15

    const-string v15, "LoginSession(sessionId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detectedCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPhoneSelectedCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPhoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", normalizedPhoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", availableEapLoginMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileImagePath="

    const-string v2, ", password="

    invoke-static {v0, v7, v1, v8, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isPasswordReset="

    const-string v2, ", isSameDeviceId="

    invoke-static {v9, v1, v2, v0, v10}, LUe1/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", authTokenV1="

    const-string v2, ", authCredentialV3="

    invoke-static {v1, v12, v2, v0, v11}, LL/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNewUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDifferentOsForMigration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isE2eeKeyBackupServiceConfigEnabled="

    const-string v2, ", premiumContextForMigration="

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPremiumActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPremiumBackupActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", restoredBackupInfoTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialBackupState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasPremiumMessageBackup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasLifetimeE2eeKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loginInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
