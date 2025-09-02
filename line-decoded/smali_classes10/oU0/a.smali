.class public final enum LoU0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LoU0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LoU0/a;

.field public static final enum ASK_TO_PREPARE_BACKUP:LoU0/a;

.field public static final enum ASK_TO_PREPARE_BACKUP_LYP_BANNER:LoU0/a;

.field public static final enum CHECK_EMAIL_FOR_PASSWORD_RESET:LoU0/a;

.field public static final enum DEFAULT:LoU0/a;

.field public static final enum EMAIL_AND_PASSWORD_NOT_REGISTERED:LoU0/a;

.field public static final enum EMAIL_NOT_REGISTERED:LoU0/a;

.field public static final enum ENTER_PASSWORD:LoU0/a;

.field public static final enum ENTER_PASSWORD_FOR_E2EE_KEY_RESTORATION:LoU0/a;

.field public static final enum ENTER_SECURE_BACKUP_PIN_CODE:LoU0/a;

.field public static final enum ENTER_SMS_CODE_AUX_LINK:LoU0/a;

.field public static final enum REQUEST_PASSWORD_RESET:LoU0/a;

.field public static final enum RESTORE_BACKUP_FINISH:LoU0/a;

.field public static final enum RESTORE_CLOUD_BACKUP:LoU0/a;

.field public static final enum RESTORE_PREMIUM_BACKUP:LoU0/a;

.field public static final enum RE_LOGIN:LoU0/a;


# instance fields
.field private final betaUrlPath:Ljava/lang/String;

.field private final jpBetaUrlPath:Ljava/lang/String;

.field private final jpRealUrlPath:Ljava/lang/String;

.field private final realUrlPath:Ljava/lang/String;

.field private final thBetaUrlPath:Ljava/lang/String;

.field private final thRealUrlPath:Ljava/lang/String;

.field private final twBetaUrlPath:Ljava/lang/String;

.field private final twRealUrlPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, LoU0/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    invoke-direct/range {v0 .. v9}, LoU0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LoU0/a;->DEFAULT:LoU0/a;

    new-instance v1, LoU0/a;

    const-string v8, "line/smartphone/sp?contentId=200000425&lang=th"

    const-string v9, "gExLaGB/btdv"

    const-string v2, "ASK_TO_PREPARE_BACKUP"

    const/4 v3, 0x1

    const-string v4, "line/?contentId=20020032"

    const-string v5, "vHUTXb2/btdv/android"

    const-string v6, "line/smartphone/sp?contentId=200000425&lang=ja"

    const-string v7, "5hMgB7Yo/btdv"

    const-string v10, "line/smartphone/sp?contentId=200000425&lang=zh-hant"

    const-string v11, "Fqoq3Jv/btdv"

    invoke-direct/range {v1 .. v11}, LoU0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LoU0/a;->ASK_TO_PREPARE_BACKUP:LoU0/a;

    new-instance v2, LoU0/a;

    const-string v9, "line/smartphone/sp?contentId=200000425&lang=th"

    const-string v10, "gExLaGB/btdv"

    const-string v3, "ASK_TO_PREPARE_BACKUP_LYP_BANNER"

    const/4 v4, 0x2

    const-string v5, "line/?contentId=20020032"

    const-string v6, "vHUTXb2/btdv/android"

    const-string v7, "line/smartphone/sp?contentId=200000425&lang=ja"

    const-string v8, "5hMgB7Yo/btdv"

    const-string v11, "line/smartphone/sp?contentId=200000425&lang=zh-hant"

    const-string v12, "Fqoq3Jv/btdv"

    invoke-direct/range {v2 .. v12}, LoU0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LoU0/a;->ASK_TO_PREPARE_BACKUP_LYP_BANNER:LoU0/a;

    new-instance v3, LoU0/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "RESTORE_CLOUD_BACKUP"

    const/4 v5, 0x3

    const-string v6, "line/android/?contentId=20020173"

    const-string v7, "0gctYuK/btdv/android"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfc

    invoke-direct/range {v3 .. v12}, LoU0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v3, LoU0/a;->RESTORE_CLOUD_BACKUP:LoU0/a;

    new-instance v4, LoU0/a;

    const/4 v12, 0x0

    const-string v5, "ENTER_SECURE_BACKUP_PIN_CODE"

    const/4 v6, 0x4

    const-string v7, "line/android/?contentId=20020034"

    const-string v8, "HUKXovM/btdv/android"

    const/16 v13, 0xfc

    invoke-direct/range {v4 .. v13}, LoU0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LoU0/a;->ENTER_SECURE_BACKUP_PIN_CODE:LoU0/a;

    new-instance v5, LoU0/a;

    const/4 v13, 0x0

    const-string v6, "RESTORE_BACKUP_FINISH"

    const/4 v7, 0x5

    const-string v8, "line/?contentId=20007389"

    const-string v9, "9vK7cdG/btdv/android"

    const/16 v14, 0xfc

    invoke-direct/range {v5 .. v14}, LoU0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LoU0/a;->RESTORE_BACKUP_FINISH:LoU0/a;

    new-instance v6, LoU0/a;

    const/4 v14, 0x0

    const-string v7, "ENTER_SMS_CODE_AUX_LINK"

    const/4 v8, 0x6

    const-string v9, "line/android/?contentId=20000104"

    const-string v10, "snTAHpx/btdv/android"

    const/16 v15, 0xfc

    invoke-direct/range {v6 .. v15}, LoU0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LoU0/a;->ENTER_SMS_CODE_AUX_LINK:LoU0/a;

    new-instance v7, LoU0/a;

    const/4 v15, 0x0

    const-string v8, "CHECK_EMAIL_FOR_PASSWORD_RESET"

    const/4 v9, 0x7

    const-string v10, "line/smartphone/sp?contentId=20000055"

    const-string v11, "line/smartphone/sp?contentId=20000055&utm_source=line&utm_medium=referral&utm_campaign=login-phone-forgotpwd-email-sent_contentid20000055&utm_term=help"

    const/16 v16, 0xfc

    invoke-direct/range {v7 .. v16}, LoU0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LoU0/a;->CHECK_EMAIL_FOR_PASSWORD_RESET:LoU0/a;

    new-instance v8, LoU0/a;

    const/16 v16, 0x0

    const-string v9, "REQUEST_PASSWORD_RESET"

    const/16 v10, 0x8

    const-string v11, "line/smartphone/sp?contentId=20000055"

    const-string v12, "NsD0hqC/btdv"

    const/16 v17, 0xfc

    invoke-direct/range {v8 .. v17}, LoU0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LoU0/a;->REQUEST_PASSWORD_RESET:LoU0/a;

    new-instance v9, LoU0/a;

    const/16 v17, 0x0

    const-string v10, "ENTER_PASSWORD"

    const/16 v11, 0x9

    const-string v12, "line/smartphone/sp?contentId=20000060"

    const-string v13, "line/smartphone/sp?contentId=20000060&utm_source=line&utm_medium=messaging&utm_campaign=login-phone-inputpwd_contentId20000060&utm_term=help"

    const/16 v18, 0xfc

    invoke-direct/range {v9 .. v18}, LoU0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v9, LoU0/a;->ENTER_PASSWORD:LoU0/a;

    new-instance v10, LoU0/a;

    const-string v17, "line/smartphone/sp?contentId=200000425&lang=zh-hant#backup_pw"

    const-string v18, "zxJNOQm/btdv"

    const-string v11, "ENTER_PASSWORD_FOR_E2EE_KEY_RESTORATION"

    const/16 v12, 0xa

    const-string v13, "line/smartphone/?contentId=200000425&lang=ja#backup_pw"

    const-string v14, "37kidKf/btdv"

    const-string v15, "line/smartphone/sp?contentId=200000425&lang=th#backup_pw"

    const-string v16, "xOlpxIY/btdv"

    const/16 v19, 0xc

    invoke-direct/range {v10 .. v19}, LoU0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v10, LoU0/a;->ENTER_PASSWORD_FOR_E2EE_KEY_RESTORATION:LoU0/a;

    new-instance v11, LoU0/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v12, "EMAIL_AND_PASSWORD_NOT_REGISTERED"

    const/16 v13, 0xb

    const-string v14, "line/smartphone/sp?contentId=20000060"

    const-string v15, "PQtoarR/btdv4"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xfc

    invoke-direct/range {v11 .. v20}, LoU0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v11, LoU0/a;->EMAIL_AND_PASSWORD_NOT_REGISTERED:LoU0/a;

    new-instance v12, LoU0/a;

    const/16 v20, 0x0

    const-string v13, "EMAIL_NOT_REGISTERED"

    const/16 v14, 0xc

    const-string v15, "line/smartphone/sp?contentId=20000060"

    const-string v16, "cHLwBtT/btdv"

    const/16 v21, 0xfc

    invoke-direct/range {v12 .. v21}, LoU0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v12, LoU0/a;->EMAIL_NOT_REGISTERED:LoU0/a;

    new-instance v13, LoU0/a;

    const-string v20, "line/smartphone/sp?contentId=200000425&lang=zh-hant#200000425_mokuji3"

    const-string v21, "omjTa1W/btdv"

    const-string v14, "RESTORE_PREMIUM_BACKUP"

    const/16 v15, 0xd

    const-string v16, "line/smartphone/sp?contentId=200000425&lang=ja#200000425_mokuji3"

    const-string v17, "5wGv880/btdv"

    const-string v18, "line/smartphone/sp?contentId=200000425&lang=th#200000425_mokuji3"

    const-string v19, "VSa2qbu/btdv"

    const/16 v22, 0xc

    invoke-direct/range {v13 .. v22}, LoU0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v13, LoU0/a;->RESTORE_PREMIUM_BACKUP:LoU0/a;

    new-instance v14, LoU0/a;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v15, "RE_LOGIN"

    const/16 v16, 0xe

    const-string v17, "line/smartphone/?contentId=20024126"

    const-string v18, "line/smartphone/?contentId=20024126&utm_source=line&utm_medium=messaging&utm_campaign=relogin_contentId20024126&utm_term=help#20024126_3"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xfc

    invoke-direct/range {v14 .. v23}, LoU0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v14, LoU0/a;->RE_LOGIN:LoU0/a;

    filled-new-array/range {v0 .. v14}, [LoU0/a;

    move-result-object v0

    sput-object v0, LoU0/a;->$VALUES:[LoU0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LoU0/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    move-object/from16 v9, p3

    goto :goto_0

    :cond_0
    move-object/from16 v9, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object/from16 v10, p4

    goto :goto_1

    :cond_1
    move-object/from16 v10, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object/from16 v11, p3

    goto :goto_2

    :cond_2
    move-object/from16 v11, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move-object/from16 v12, p4

    goto :goto_3

    :cond_3
    move-object/from16 v12, p8

    :goto_3
    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 1
    invoke-direct/range {v2 .. v12}, LoU0/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LoU0/a;->betaUrlPath:Ljava/lang/String;

    .line 4
    iput-object p4, p0, LoU0/a;->realUrlPath:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LoU0/a;->jpBetaUrlPath:Ljava/lang/String;

    .line 6
    iput-object p6, p0, LoU0/a;->jpRealUrlPath:Ljava/lang/String;

    .line 7
    iput-object p7, p0, LoU0/a;->thBetaUrlPath:Ljava/lang/String;

    .line 8
    iput-object p8, p0, LoU0/a;->thRealUrlPath:Ljava/lang/String;

    .line 9
    iput-object p9, p0, LoU0/a;->twBetaUrlPath:Ljava/lang/String;

    .line 10
    iput-object p10, p0, LoU0/a;->twRealUrlPath:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LoU0/a;
    .locals 1

    const-class v0, LoU0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LoU0/a;

    return-object p0
.end method

.method public static values()[LoU0/a;
    .locals 1

    sget-object v0, LoU0/a;->$VALUES:[LoU0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LoU0/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LoU0/a;->betaUrlPath:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LoU0/a;->jpBetaUrlPath:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LoU0/a;->jpRealUrlPath:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LoU0/a;->realUrlPath:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LoU0/a;->thBetaUrlPath:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LoU0/a;->thRealUrlPath:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LoU0/a;->twBetaUrlPath:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LoU0/a;->twRealUrlPath:Ljava/lang/String;

    return-object p0
.end method
