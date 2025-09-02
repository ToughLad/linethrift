.class public final enum LpV0/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LpV0/b;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LpV0/b;

.field public static final enum AUTH_ERROR_DIALOG:LpV0/b;

.field public static final enum AUTH_ERROR_EAP_LOGIN_PROHIBITED:LpV0/b;

.field public static final enum CONFIRM_CALL:LpV0/b;

.field public static final enum CONFIRM_PASSWORD_RESET:LpV0/b;

.field public static final enum CONFIRM_PASSWORD_RESET_BACKUP_DELETION:LpV0/b;

.field public static final enum CONFIRM_PULL_SMS:LpV0/b;

.field public static final enum CONFIRM_PUSH_SMS:LpV0/b;

.field public static final enum CONFIRM_READ_CONTACTS_PERMISSION:LpV0/b;

.field public static final enum CONFIRM_SEND_TTS:LpV0/b;

.field public static final enum CONFIRM_SKIP_BACKUP_RESTORATION:LpV0/b;

.field public static final enum CONFIRM_START_OVER:LpV0/b;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LpV0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NETWORK_ERROR_DIALOG:LpV0/b;

.field public static final enum NONE:LpV0/b;

.field public static final enum REQUIRE_CAPTCHA:LpV0/b;

.field public static final enum REQUIRE_REGISTER_EMAIL:LpV0/b;

.field public static final enum REQUIRE_REGISTER_EMAIL_AND_PASSWORD:LpV0/b;

.field public static final enum REQUIRE_RESET:LpV0/b;

.field public static final enum REQUIRE_RETRY:LpV0/b;

.field public static final enum VERIFY_BY_WEBVIEW_FAILED:LpV0/b;

.field public static final enum VERIFY_ID_FOR_PASSWORD_FAILED:LpV0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v1, LpV0/b;

    const-string v0, "NONE"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LpV0/b;->NONE:LpV0/b;

    new-instance v2, LpV0/b;

    const-string v0, "CONFIRM_PUSH_SMS"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LpV0/b;->CONFIRM_PUSH_SMS:LpV0/b;

    new-instance v3, LpV0/b;

    const-string v0, "CONFIRM_START_OVER"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LpV0/b;->CONFIRM_START_OVER:LpV0/b;

    new-instance v4, LpV0/b;

    const-string v0, "CONFIRM_READ_CONTACTS_PERMISSION"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LpV0/b;->CONFIRM_READ_CONTACTS_PERMISSION:LpV0/b;

    new-instance v5, LpV0/b;

    const-string v0, "CONFIRM_CALL"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LpV0/b;->CONFIRM_CALL:LpV0/b;

    new-instance v6, LpV0/b;

    const-string v0, "CONFIRM_SEND_TTS"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LpV0/b;->CONFIRM_SEND_TTS:LpV0/b;

    new-instance v7, LpV0/b;

    const-string v0, "CONFIRM_PULL_SMS"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LpV0/b;->CONFIRM_PULL_SMS:LpV0/b;

    new-instance v8, LpV0/b;

    const-string v0, "CONFIRM_PASSWORD_RESET"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LpV0/b;->CONFIRM_PASSWORD_RESET:LpV0/b;

    new-instance v9, LpV0/b;

    const-string v0, "CONFIRM_SKIP_BACKUP_RESTORATION"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LpV0/b;->CONFIRM_SKIP_BACKUP_RESTORATION:LpV0/b;

    new-instance v10, LpV0/b;

    const-string v0, "CONFIRM_PASSWORD_RESET_BACKUP_DELETION"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LpV0/b;->CONFIRM_PASSWORD_RESET_BACKUP_DELETION:LpV0/b;

    new-instance v11, LpV0/b;

    const-string v0, "VERIFY_BY_WEBVIEW_FAILED"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LpV0/b;->VERIFY_BY_WEBVIEW_FAILED:LpV0/b;

    new-instance v12, LpV0/b;

    const-string v0, "VERIFY_ID_FOR_PASSWORD_FAILED"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LpV0/b;->VERIFY_ID_FOR_PASSWORD_FAILED:LpV0/b;

    new-instance v13, LpV0/b;

    const-string v0, "REQUIRE_REGISTER_EMAIL_AND_PASSWORD"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, LpV0/b;->REQUIRE_REGISTER_EMAIL_AND_PASSWORD:LpV0/b;

    new-instance v14, LpV0/b;

    const-string v0, "REQUIRE_REGISTER_EMAIL"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, LpV0/b;->REQUIRE_REGISTER_EMAIL:LpV0/b;

    new-instance v15, LpV0/b;

    const-string v0, "REQUIRE_CAPTCHA"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, LpV0/b;->REQUIRE_CAPTCHA:LpV0/b;

    new-instance v0, LpV0/b;

    const-string v1, "REQUIRE_RESET"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LpV0/b;->REQUIRE_RESET:LpV0/b;

    new-instance v1, LpV0/b;

    const-string v2, "REQUIRE_RETRY"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LpV0/b;->REQUIRE_RETRY:LpV0/b;

    new-instance v0, LpV0/b;

    const-string v2, "AUTH_ERROR_DIALOG"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LpV0/b;->AUTH_ERROR_DIALOG:LpV0/b;

    new-instance v1, LpV0/b;

    const-string v2, "AUTH_ERROR_EAP_LOGIN_PROHIBITED"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LpV0/b;->AUTH_ERROR_EAP_LOGIN_PROHIBITED:LpV0/b;

    new-instance v0, LpV0/b;

    const-string v2, "NETWORK_ERROR_DIALOG"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LpV0/b;->NETWORK_ERROR_DIALOG:LpV0/b;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v0

    filled-new-array/range {v1 .. v20}, [LpV0/b;

    move-result-object v0

    sput-object v0, LpV0/b;->$VALUES:[LpV0/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LpV0/b;->$ENTRIES:Lpk1/a;

    new-instance v0, LpV0/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LpV0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LpV0/b;
    .locals 1

    const-class v0, LpV0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LpV0/b;

    return-object p0
.end method

.method public static values()[LpV0/b;
    .locals 1

    sget-object v0, LpV0/b;->$VALUES:[LpV0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LpV0/b;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
