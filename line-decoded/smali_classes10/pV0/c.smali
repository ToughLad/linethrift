.class public final enum LpV0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LpV0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LpV0/c;

.field public static final enum CONFIRM_CAPTCHA_VERIFICATION_SUCCEED:LpV0/c;

.field public static final enum CONFIRM_PASSWORD_RESET:LpV0/c;

.field public static final enum CONFIRM_PULL_SMS_CODE:LpV0/c;

.field public static final enum CONFIRM_PUSH_SMS_CODE:LpV0/c;

.field public static final enum CONFIRM_READ_CONTACTS_PERMISSION:LpV0/c;

.field public static final enum CONFIRM_SEND_TTS_CODE:LpV0/c;

.field public static final enum CONFIRM_START_OVER:LpV0/c;

.field public static final enum CONFIRM_START_OVER_EASY_MIGRATION:LpV0/c;

.field public static final enum CONFIRM_START_OVER_FROM_ENTER_PIN:LpV0/c;

.field public static final enum CONFIRM_START_OVER_FROM_PULL_TYPE_SMS_WAITING:LpV0/c;

.field public static final enum CONFIRM_START_OVER_RESET_PASSWORD_CHECK_EMAIL:LpV0/c;

.field public static final enum EASY_MIGRATION_NETWORK_ERROR_DIALOG:LpV0/c;

.field public static final enum EMAIL_AND_PASSWORD_NOT_REGISTERED:LpV0/c;

.field public static final enum MASKED_EMAIL_DIALOG:LpV0/c;

.field public static final enum NETWORK_ERROR_DIALOG:LpV0/c;

.field public static final enum PASSWORD_MISMATCH:LpV0/c;

.field public static final enum PULL_TYPE_SMS_VERIFICATION_NETWORK_ERROR_DIALOG:LpV0/c;

.field public static final enum REQUEST_SIGNUP_DIALOG:LpV0/c;

.field public static final enum RESEND_VERIFICATION_CODE_CALL_INSTEAD:LpV0/c;

.field public static final enum RESEND_VERIFICATION_CODE_SMS:LpV0/c;

.field public static final enum UNKNOWN_ERROR_DIALOG:LpV0/c;

.field public static final enum UNKNOWN_ERROR_DIALOG_RESTART:LpV0/c;

.field public static final enum USERNAME_TOO_LONG:LpV0/c;

.field public static final enum VERIFICATION_BY_WEBVIEW_FAILED_DIALOG:LpV0/c;

.field public static final enum VERIFY_ID_FOR_PASSWORD_FAILED_DIALOG:LpV0/c;


# instance fields
.field private final cancelable:Z

.field private final messageResId:I

.field private final primaryButtonTextResId:I

.field private final request:LpV0/b;

.field private final secondaryButtonTextResId:Ljava/lang/Integer;

.field private final titleResId:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 67

    new-instance v0, LpV0/c;

    sget-object v3, LpV0/b;->CONFIRM_PUSH_SMS:LpV0/b;

    const v1, 0x7f15096a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v1, "CONFIRM_PUSH_SMS_CODE"

    const/4 v2, 0x0

    const v4, 0x7f1535bb

    const v5, 0x7f151ecd

    const/16 v9, 0x20

    move-object v6, v10

    invoke-direct/range {v0 .. v9}, LpV0/c;-><init>(Ljava/lang/String;ILpV0/b;IILjava/lang/Integer;ZLjava/lang/Integer;I)V

    sput-object v0, LpV0/c;->CONFIRM_PUSH_SMS_CODE:LpV0/c;

    sget-object v14, LpV0/b;->CONFIRM_PULL_SMS:LpV0/b;

    new-instance v2, LpV0/c;

    const v1, 0x7f1536b9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v12, "CONFIRM_PULL_SMS_CODE"

    const/4 v13, 0x1

    const v15, 0x7f1536b7

    const v16, 0x7f1536b8

    const/16 v20, 0x8

    move-object v11, v2

    invoke-direct/range {v11 .. v20}, LpV0/c;-><init>(Ljava/lang/String;ILpV0/b;IILjava/lang/Integer;ZLjava/lang/Integer;I)V

    sput-object v2, LpV0/c;->CONFIRM_PULL_SMS_CODE:LpV0/c;

    new-instance v3, LpV0/c;

    sget-object v7, LpV0/b;->CONFIRM_SEND_TTS:LpV0/b;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v5, "CONFIRM_SEND_TTS_CODE"

    const/4 v6, 0x2

    const v8, 0x7f1535be

    const v9, 0x7f151ecd

    const/16 v13, 0x20

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, LpV0/c;-><init>(Ljava/lang/String;ILpV0/b;IILjava/lang/Integer;ZLjava/lang/Integer;I)V

    sput-object v3, LpV0/c;->CONFIRM_SEND_TTS_CODE:LpV0/c;

    new-instance v4, LpV0/c;

    sget-object v7, LpV0/b;->CONFIRM_START_OVER:LpV0/b;

    const-string v5, "CONFIRM_START_OVER"

    const/4 v6, 0x3

    const v8, 0x7f1535c0

    invoke-direct/range {v4 .. v13}, LpV0/c;-><init>(Ljava/lang/String;ILpV0/b;IILjava/lang/Integer;ZLjava/lang/Integer;I)V

    move-object v1, v4

    sput-object v1, LpV0/c;->CONFIRM_START_OVER:LpV0/c;

    new-instance v4, LpV0/c;

    const-string v5, "CONFIRM_START_OVER_FROM_ENTER_PIN"

    const/4 v6, 0x4

    const v8, 0x7f1535bc

    invoke-direct/range {v4 .. v13}, LpV0/c;-><init>(Ljava/lang/String;ILpV0/b;IILjava/lang/Integer;ZLjava/lang/Integer;I)V

    move-object/from16 v21, v4

    sput-object v21, LpV0/c;->CONFIRM_START_OVER_FROM_ENTER_PIN:LpV0/c;

    new-instance v4, LpV0/c;

    const-string v5, "CONFIRM_START_OVER_FROM_PULL_TYPE_SMS_WAITING"

    const/4 v6, 0x5

    const v8, 0x7f1535c7

    invoke-direct/range {v4 .. v13}, LpV0/c;-><init>(Ljava/lang/String;ILpV0/b;IILjava/lang/Integer;ZLjava/lang/Integer;I)V

    move-object/from16 v22, v4

    sput-object v22, LpV0/c;->CONFIRM_START_OVER_FROM_PULL_TYPE_SMS_WAITING:LpV0/c;

    new-instance v11, LpV0/c;

    const v4, 0x7f153685

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x0

    const-string v12, "CONFIRM_START_OVER_EASY_MIGRATION"

    const/4 v13, 0x6

    const v15, 0x7f15368c

    const v16, 0x7f153687

    const/16 v20, 0x20

    move-object v14, v7

    invoke-direct/range {v11 .. v20}, LpV0/c;-><init>(Ljava/lang/String;ILpV0/b;IILjava/lang/Integer;ZLjava/lang/Integer;I)V

    move-object/from16 v23, v11

    sput-object v23, LpV0/c;->CONFIRM_START_OVER_EASY_MIGRATION:LpV0/c;

    new-instance v8, LpV0/c;

    const v4, 0x7f15364d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v12, "CONFIRM_START_OVER_RESET_PASSWORD_CHECK_EMAIL"

    const/4 v13, 0x7

    const v15, 0x7f15364f

    const v16, 0x7f1535ea

    move-object v11, v8

    invoke-direct/range {v11 .. v20}, LpV0/c;-><init>(Ljava/lang/String;ILpV0/b;IILjava/lang/Integer;ZLjava/lang/Integer;I)V

    move-object/from16 v24, v11

    sput-object v24, LpV0/c;->CONFIRM_START_OVER_RESET_PASSWORD_CHECK_EMAIL:LpV0/c;

    new-instance v25, LpV0/c;

    sget-object v28, LpV0/b;->CONFIRM_READ_CONTACTS_PERMISSION:LpV0/b;

    const v4, 0x7f152dbe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v32, 0x1

    const/16 v33, 0x0

    const-string v26, "CONFIRM_READ_CONTACTS_PERMISSION"

    const/16 v27, 0x8

    const v29, 0x7f152dbf

    const v30, 0x7f152dbd

    const/16 v34, 0x20

    invoke-direct/range {v25 .. v34}, LpV0/c;-><init>(Ljava/lang/String;ILpV0/b;IILjava/lang/Integer;ZLjava/lang/Integer;I)V

    sput-object v25, LpV0/c;->CONFIRM_READ_CONTACTS_PERMISSION:LpV0/c;

    new-instance v26, LpV0/c;

    sget-object v29, LpV0/b;->CONFIRM_PASSWORD_RESET:LpV0/b;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-string v27, "CONFIRM_PASSWORD_RESET"

    const/16 v28, 0x9

    const v30, 0x7f153645

    const v31, 0x7f15367c

    const/16 v32, 0x0

    const/16 v35, 0x38

    invoke-direct/range {v26 .. v35}, LpV0/c;-><init>(Ljava/lang/String;ILpV0/b;IILjava/lang/Integer;ZLjava/lang/Integer;I)V

    sput-object v26, LpV0/c;->CONFIRM_PASSWORD_RESET:LpV0/c;

    new-instance v27, LpV0/c;

    sget-object v31, LpV0/b;->NONE:LpV0/b;

    const/16 v34, 0x1

    const/16 v35, 0x0

    const-string v28, "RESEND_VERIFICATION_CODE_SMS"

    const/16 v29, 0xa

    move-object/from16 v30, v31

    const v31, 0x7f1535bd

    const v32, 0x7f151ecd

    const/16 v33, 0x0

    const/16 v36, 0x28

    invoke-direct/range {v27 .. v36}, LpV0/c;-><init>(Ljava/lang/String;ILpV0/b;IILjava/lang/Integer;ZLjava/lang/Integer;I)V

    move-object/from16 v31, v30

    sput-object v27, LpV0/c;->RESEND_VERIFICATION_CODE_SMS:LpV0/c;

    new-instance v32, LpV0/c;

    sget-object v35, LpV0/b;->CONFIRM_CALL:LpV0/b;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-string v33, "RESEND_VERIFICATION_CODE_CALL_INSTEAD"

    const/16 v34, 0xb

    const v36, 0x7f1535be

    const v37, 0x7f151ecd

    const/16 v38, 0x0

    const/16 v41, 0x38

    invoke-direct/range {v32 .. v41}, LpV0/c;-><init>(Ljava/lang/String;ILpV0/b;IILjava/lang/Integer;ZLjava/lang/Integer;I)V

    move-object/from16 v38, v32

    sput-object v38, LpV0/c;->RESEND_VERIFICATION_CODE_CALL_INSTEAD:LpV0/c;

    new-instance v28, LpV0/c;

    const/16 v35, 0x1

    const/16 v36, 0x0

    const-string v29, "PASSWORD_MISMATCH"

    const/16 v30, 0xc

    const v32, 0x7f1535c6

    const v33, 0x7f151ecd

    const/16 v34, 0x0

    const/16 v37, 0x28

    invoke-direct/range {v28 .. v37}, LpV0/c;-><init>(Ljava/lang/String;ILpV0/b;IILjava/lang/Integer;ZLjava/lang/Integer;I)V

    move-object/from16 v39, v28

    sput-object v39, LpV0/c;->PASSWORD_MISMATCH:LpV0/c;

    new-instance v28, LpV0/c;

    const-string v29, "USERNAME_TOO_LONG"

    const/16 v30, 0xd

    const v32, 0x7f152d0c

    invoke-direct/range {v28 .. v37}, LpV0/c;-><init>(Ljava/lang/String;ILpV0/b;IILjava/lang/Integer;ZLjava/lang/Integer;I)V

    move-object/from16 v40, v28

    sput-object v40, LpV0/c;->USERNAME_TOO_LONG:LpV0/c;

    new-instance v4, LpV0/c;

    sget-object v7, LpV0/b;->VERIFY_BY_WEBVIEW_FAILED:LpV0/b;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v5, "VERIFICATION_BY_WEBVIEW_FAILED_DIALOG"

    const/16 v6, 0xe

    const v8, 0x7f1535bf

    const/16 v13, 0x20

    invoke-direct/range {v4 .. v13}, LpV0/c;-><init>(Ljava/lang/String;ILpV0/b;IILjava/lang/Integer;ZLjava/lang/Integer;I)V

    move-object/from16 v41, v4

    sput-object v41, LpV0/c;->VERIFICATION_BY_WEBVIEW_FAILED_DIALOG:LpV0/c;

    new-instance v16, LpV0/c;

    sget-object v7, LpV0/b;->VERIFY_ID_FOR_PASSWORD_FAILED:LpV0/b;

    const-string v5, "VERIFY_ID_FOR_PASSWORD_FAILED_DIALOG"

    const/16 v6, 0xf

    const v8, 0x7f1535c5

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v13}, LpV0/c;-><init>(Ljava/lang/String;ILpV0/b;IILjava/lang/Integer;ZLjava/lang/Integer;I)V

    move-object/from16 v42, v4

    sput-object v42, LpV0/c;->VERIFY_ID_FOR_PASSWORD_FAILED_DIALOG:LpV0/c;

    new-instance v17, LpV0/c;

    const-string v29, "CONFIRM_CAPTCHA_VERIFICATION_SUCCEED"

    const/16 v30, 0x10

    const v32, 0x7f1535c1

    move-object/from16 v28, v17

    invoke-direct/range {v28 .. v37}, LpV0/c;-><init>(Ljava/lang/String;ILpV0/b;IILjava/lang/Integer;ZLjava/lang/Integer;I)V

    move-object/from16 v43, v28

    sput-object v43, LpV0/c;->CONFIRM_CAPTCHA_VERIFICATION_SUCCEED:LpV0/c;

    new-instance v18, LpV0/c;

    sget-object v47, LpV0/b;->NETWORK_ERROR_DIALOG:LpV0/b;

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-string v45, "NETWORK_ERROR_DIALOG"

    const/16 v46, 0x11

    const v48, 0x7f1535c4

    const v49, 0x7f151ecd

    const/16 v50, 0x0

    const/16 v53, 0x38

    move-object/from16 v44, v18

    invoke-direct/range {v44 .. v53}, LpV0/c;-><init>(Ljava/lang/String;ILpV0/b;IILjava/lang/Integer;ZLjava/lang/Integer;I)V

    move-object/from16 v54, v44

    sput-object v54, LpV0/c;->NETWORK_ERROR_DIALOG:LpV0/c;

    new-instance v19, LpV0/c;

    const/4 v11, 0x0

    const-string v5, "EASY_MIGRATION_NETWORK_ERROR_DIALOG"

    const/16 v6, 0x12

    const v8, 0x7f1535c4

    const v9, 0x7f152dc5

    move-object/from16 v4, v19

    move-object/from16 v7, v47

    invoke-direct/range {v4 .. v13}, LpV0/c;-><init>(Ljava/lang/String;ILpV0/b;IILjava/lang/Integer;ZLjava/lang/Integer;I)V

    sput-object v4, LpV0/c;->EASY_MIGRATION_NETWORK_ERROR_DIALOG:LpV0/c;

    new-instance v20, LpV0/c;

    const v5, 0x7f1536bc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    const-string v45, "PULL_TYPE_SMS_VERIFICATION_NETWORK_ERROR_DIALOG"

    const/16 v46, 0x13

    const v48, 0x7f1536ba

    const v49, 0x7f1536bb

    const/16 v53, 0x8

    move-object/from16 v44, v20

    invoke-direct/range {v44 .. v53}, LpV0/c;-><init>(Ljava/lang/String;ILpV0/b;IILjava/lang/Integer;ZLjava/lang/Integer;I)V

    sput-object v44, LpV0/c;->PULL_TYPE_SMS_VERIFICATION_NETWORK_ERROR_DIALOG:LpV0/c;

    new-instance v55, LpV0/c;

    sget-object v58, LpV0/b;->REQUIRE_REGISTER_EMAIL_AND_PASSWORD:LpV0/b;

    const v5, 0x7f15362d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v61

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-string v56, "EMAIL_AND_PASSWORD_NOT_REGISTERED"

    const/16 v57, 0x14

    const v59, 0x7f153631

    const v60, 0x7f15362e

    const/16 v64, 0x30

    invoke-direct/range {v55 .. v64}, LpV0/c;-><init>(Ljava/lang/String;ILpV0/b;IILjava/lang/Integer;ZLjava/lang/Integer;I)V

    sput-object v55, LpV0/c;->EMAIL_AND_PASSWORD_NOT_REGISTERED:LpV0/c;

    new-instance v28, LpV0/c;

    const/16 v35, 0x0

    const-string v29, "MASKED_EMAIL_DIALOG"

    const/16 v30, 0x15

    const v32, 0x7f153654

    const v33, 0x7f15367c

    const/16 v37, 0x38

    invoke-direct/range {v28 .. v37}, LpV0/c;-><init>(Ljava/lang/String;ILpV0/b;IILjava/lang/Integer;ZLjava/lang/Integer;I)V

    sput-object v28, LpV0/c;->MASKED_EMAIL_DIALOG:LpV0/c;

    new-instance v56, LpV0/c;

    sget-object v59, LpV0/b;->AUTH_ERROR_DIALOG:LpV0/b;

    const/16 v63, 0x0

    const/16 v64, 0x0

    const-string v57, "UNKNOWN_ERROR_DIALOG"

    const/16 v58, 0x16

    const v60, 0x7f1535c8

    const v61, 0x7f151ecd

    const/16 v62, 0x0

    const/16 v65, 0x38

    invoke-direct/range {v56 .. v65}, LpV0/c;-><init>(Ljava/lang/String;ILpV0/b;IILjava/lang/Integer;ZLjava/lang/Integer;I)V

    sput-object v56, LpV0/c;->UNKNOWN_ERROR_DIALOG:LpV0/c;

    new-instance v11, LpV0/c;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v12, "UNKNOWN_ERROR_DIALOG_RESTART"

    const/16 v13, 0x17

    const v15, 0x7f1535c8

    const v16, 0x7f151ecd

    const/16 v17, 0x0

    const/16 v20, 0x38

    invoke-direct/range {v11 .. v20}, LpV0/c;-><init>(Ljava/lang/String;ILpV0/b;IILjava/lang/Integer;ZLjava/lang/Integer;I)V

    sput-object v11, LpV0/c;->UNKNOWN_ERROR_DIALOG_RESTART:LpV0/c;

    new-instance v57, LpV0/c;

    sget-object v60, LpV0/b;->REQUIRE_RESET:LpV0/b;

    const/16 v64, 0x0

    const/16 v65, 0x0

    const-string v58, "REQUEST_SIGNUP_DIALOG"

    const/16 v59, 0x18

    const v61, 0x7f15174f

    const v62, 0x7f151ecd

    const/16 v63, 0x0

    const/16 v66, 0x38

    invoke-direct/range {v57 .. v66}, LpV0/c;-><init>(Ljava/lang/String;ILpV0/b;IILjava/lang/Integer;ZLjava/lang/Integer;I)V

    sput-object v57, LpV0/c;->REQUEST_SIGNUP_DIALOG:LpV0/c;

    move-object/from16 v19, v4

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move-object/from16 v22, v28

    move-object/from16 v12, v38

    move-object/from16 v13, v39

    move-object/from16 v14, v40

    move-object/from16 v15, v41

    move-object/from16 v16, v42

    move-object/from16 v17, v43

    move-object/from16 v20, v44

    move-object/from16 v18, v54

    move-object/from16 v21, v55

    move-object/from16 v23, v56

    move-object/from16 v25, v57

    move-object v4, v1

    move-object/from16 v24, v11

    move-object/from16 v11, v27

    move-object v1, v0

    filled-new-array/range {v1 .. v25}, [LpV0/c;

    move-result-object v0

    sput-object v0, LpV0/c;->$VALUES:[LpV0/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LpV0/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILpV0/b;IILjava/lang/Integer;ZLjava/lang/Integer;I)V
    .locals 2

    and-int/lit8 v0, p9, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p6, v1

    :cond_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    const/4 p7, 0x0

    :cond_1
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_2

    move-object p8, v1

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, LpV0/c;->request:LpV0/b;

    .line 3
    iput p4, p0, LpV0/c;->messageResId:I

    .line 4
    iput p5, p0, LpV0/c;->primaryButtonTextResId:I

    .line 5
    iput-object p6, p0, LpV0/c;->secondaryButtonTextResId:Ljava/lang/Integer;

    .line 6
    iput-boolean p7, p0, LpV0/c;->cancelable:Z

    .line 7
    iput-object p8, p0, LpV0/c;->titleResId:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LpV0/c;
    .locals 1

    const-class v0, LpV0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LpV0/c;

    return-object p0
.end method

.method public static values()[LpV0/c;
    .locals 1

    sget-object v0, LpV0/c;->$VALUES:[LpV0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LpV0/c;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LpV0/c;->cancelable:Z

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LpV0/c;->messageResId:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LpV0/c;->primaryButtonTextResId:I

    return p0
.end method

.method public final f()LpV0/b;
    .locals 0

    iget-object p0, p0, LpV0/c;->request:LpV0/b;

    return-object p0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LpV0/c;->secondaryButtonTextResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LpV0/c;->titleResId:Ljava/lang/Integer;

    return-object p0
.end method
