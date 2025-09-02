.class public final enum Lda0/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lda0/d;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lda0/d;

.field public static final enum AGREEMENT_POPUP:Lda0/d;

.field public static final enum BACKUP_COMPLETED_POPUP:Lda0/d;

.field public static final enum BACKUP_GUIDE_LYP:Lda0/d;

.field public static final enum BACKUP_SETTING_LYP:Lda0/d;

.field public static final enum BACKUP_STOPPED_POPUP:Lda0/d;

.field public static final enum BACKUP_STOP_MEDIA_POPUP:Lda0/d;

.field public static final enum BACKUP_STOP_MESSAGE_POPUP:Lda0/d;

.field public static final enum CELLULAR_POPUP:Lda0/d;

.field public static final enum CREATE_PASSWORD_POPUP:Lda0/d;

.field public static final enum ENTER_PASSWORD:Lda0/d;

.field public static final enum INITIAL_BACKUP:Lda0/d;

.field public static final enum LOW_APP_VER_POPUP:Lda0/d;

.field public static final enum MANAGE_STORAGE_LYP:Lda0/d;

.field public static final enum RESTORE_CONFIRM_POPUP:Lda0/d;

.field public static final enum RESTORE_NO_DATA_POPUP:Lda0/d;

.field public static final enum RESTORE_POPUP:Lda0/d;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, Lda0/d;

    const-string v0, "initial_backup"

    const-string v2, "INITIAL_BACKUP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lda0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lda0/d;->INITIAL_BACKUP:Lda0/d;

    new-instance v2, Lda0/d;

    const-string v0, "cellular_popup"

    const-string v3, "CELLULAR_POPUP"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lda0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lda0/d;->CELLULAR_POPUP:Lda0/d;

    new-instance v3, Lda0/d;

    const-string v0, "backup_completed_popup"

    const-string v4, "BACKUP_COMPLETED_POPUP"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, Lda0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lda0/d;->BACKUP_COMPLETED_POPUP:Lda0/d;

    new-instance v4, Lda0/d;

    const-string v0, "backup_stop_message_popup"

    const-string v5, "BACKUP_STOP_MESSAGE_POPUP"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, Lda0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lda0/d;->BACKUP_STOP_MESSAGE_POPUP:Lda0/d;

    new-instance v5, Lda0/d;

    const-string v0, "backup_stop_media_popup"

    const-string v6, "BACKUP_STOP_MEDIA_POPUP"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, Lda0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lda0/d;->BACKUP_STOP_MEDIA_POPUP:Lda0/d;

    new-instance v6, Lda0/d;

    const-string v0, "backup_stopped_popup"

    const-string v7, "BACKUP_STOPPED_POPUP"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, Lda0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lda0/d;->BACKUP_STOPPED_POPUP:Lda0/d;

    new-instance v7, Lda0/d;

    const-string v0, "manage_storage_lyp"

    const-string v8, "MANAGE_STORAGE_LYP"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, Lda0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lda0/d;->MANAGE_STORAGE_LYP:Lda0/d;

    new-instance v8, Lda0/d;

    const-string v0, "backup_guide_lyp"

    const-string v9, "BACKUP_GUIDE_LYP"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, Lda0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lda0/d;->BACKUP_GUIDE_LYP:Lda0/d;

    new-instance v9, Lda0/d;

    const-string v0, "agreement_popup"

    const-string v10, "AGREEMENT_POPUP"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, Lda0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lda0/d;->AGREEMENT_POPUP:Lda0/d;

    new-instance v10, Lda0/d;

    const-string v0, "create_password_popup"

    const-string v11, "CREATE_PASSWORD_POPUP"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, Lda0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lda0/d;->CREATE_PASSWORD_POPUP:Lda0/d;

    new-instance v11, Lda0/d;

    const-string v0, "enter_password"

    const-string v12, "ENTER_PASSWORD"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, Lda0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lda0/d;->ENTER_PASSWORD:Lda0/d;

    new-instance v12, Lda0/d;

    const-string v0, "backup_setting_lyp"

    const-string v13, "BACKUP_SETTING_LYP"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, Lda0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lda0/d;->BACKUP_SETTING_LYP:Lda0/d;

    new-instance v13, Lda0/d;

    const-string v0, "restore_popup"

    const-string v14, "RESTORE_POPUP"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, Lda0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lda0/d;->RESTORE_POPUP:Lda0/d;

    new-instance v14, Lda0/d;

    const-string v0, "restore_confirm_popup"

    const-string v15, "RESTORE_CONFIRM_POPUP"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lda0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lda0/d;->RESTORE_CONFIRM_POPUP:Lda0/d;

    new-instance v15, Lda0/d;

    const-string v0, "restore_nodata_popup"

    const-string v1, "RESTORE_NO_DATA_POPUP"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, Lda0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lda0/d;->RESTORE_NO_DATA_POPUP:Lda0/d;

    new-instance v0, Lda0/d;

    const-string v1, "low_appver_popup"

    const-string v2, "LOW_APP_VER_POPUP"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lda0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lda0/d;->LOW_APP_VER_POPUP:Lda0/d;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lda0/d;

    move-result-object v0

    sput-object v0, Lda0/d;->$VALUES:[Lda0/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lda0/d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lda0/d;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lda0/d;
    .locals 1

    const-class v0, Lda0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lda0/d;

    return-object p0
.end method

.method public static values()[Lda0/d;
    .locals 1

    sget-object v0, Lda0/d;->$VALUES:[Lda0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lda0/d;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lda0/d;->logValue:Ljava/lang/String;

    return-object p0
.end method
