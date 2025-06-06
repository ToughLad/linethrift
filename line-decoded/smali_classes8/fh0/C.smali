.class public final enum Lfh0/C;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfh0/C;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lfh0/C;

.field public static final enum GUIDE_NOTIFICATION_PERMISSION:Lfh0/C;

.field public static final enum SETTINGS_BACKUP_AUTO_SETTINGS:Lfh0/C;

.field public static final enum SETTINGS_BACKUP_CHANGE_PIN:Lfh0/C;

.field public static final enum SETTINGS_BACKUP_CHAT_HISTORY:Lfh0/C;

.field public static final enum SETTINGS_BACKUP_CREATE_PIN:Lfh0/C;

.field public static final enum SETTINGS_BACKUP_EXISTING_PIN:Lfh0/C;

.field public static final enum SETTINGS_LABS:Lfh0/C;

.field public static final enum SETTINGS_LNP:Lfh0/C;

.field public static final enum SETTINGS_LYP:Lfh0/C;

.field public static final enum SETTINGS_MAIN:Lfh0/C;

.field public static final enum SETTINGS_PRIVACY:Lfh0/C;

.field public static final enum SETTINGS_PRIVACY_AGREEMENT_CHAT:Lfh0/C;

.field public static final enum SETTINGS_PRIVACY_AGREEMENT_LOCATION:Lfh0/C;

.field public static final enum SETTINGS_PRIVACY_DELETE_DATA:Lfh0/C;

.field public static final enum SETTINGS_PRIVACY_PROVIDE_USAGE_DATA:Lfh0/C;

.field public static final enum SETTINGS_SEARCH:Lfh0/C;

.field public static final enum SETTINGS_THEMES:Lfh0/C;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v1, Lfh0/C;

    const-string v0, "settings/main"

    const-string v2, "SETTINGS_MAIN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lfh0/C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfh0/C;->SETTINGS_MAIN:Lfh0/C;

    new-instance v2, Lfh0/C;

    const-string v0, "settings/privacy"

    const-string v3, "SETTINGS_PRIVACY"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lfh0/C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lfh0/C;->SETTINGS_PRIVACY:Lfh0/C;

    new-instance v3, Lfh0/C;

    const-string v0, "settings/privacy_provide_usage_data"

    const-string v4, "SETTINGS_PRIVACY_PROVIDE_USAGE_DATA"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, Lfh0/C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lfh0/C;->SETTINGS_PRIVACY_PROVIDE_USAGE_DATA:Lfh0/C;

    new-instance v4, Lfh0/C;

    const-string v0, "settings/privacy_agreement_chat"

    const-string v5, "SETTINGS_PRIVACY_AGREEMENT_CHAT"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, Lfh0/C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lfh0/C;->SETTINGS_PRIVACY_AGREEMENT_CHAT:Lfh0/C;

    new-instance v5, Lfh0/C;

    const-string v0, "settings/privacy_agreement_location"

    const-string v6, "SETTINGS_PRIVACY_AGREEMENT_LOCATION"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, Lfh0/C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lfh0/C;->SETTINGS_PRIVACY_AGREEMENT_LOCATION:Lfh0/C;

    new-instance v6, Lfh0/C;

    const-string v0, "settings/privacy_delete_data"

    const-string v7, "SETTINGS_PRIVACY_DELETE_DATA"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, Lfh0/C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lfh0/C;->SETTINGS_PRIVACY_DELETE_DATA:Lfh0/C;

    new-instance v7, Lfh0/C;

    const-string v0, "settings/backup_create_pin"

    const-string v8, "SETTINGS_BACKUP_CREATE_PIN"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, Lfh0/C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lfh0/C;->SETTINGS_BACKUP_CREATE_PIN:Lfh0/C;

    new-instance v8, Lfh0/C;

    const-string v0, "settings/backup_change_pin"

    const-string v9, "SETTINGS_BACKUP_CHANGE_PIN"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, Lfh0/C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lfh0/C;->SETTINGS_BACKUP_CHANGE_PIN:Lfh0/C;

    new-instance v9, Lfh0/C;

    const-string v0, "settings/backup_pin"

    const-string v10, "SETTINGS_BACKUP_EXISTING_PIN"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, Lfh0/C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lfh0/C;->SETTINGS_BACKUP_EXISTING_PIN:Lfh0/C;

    new-instance v10, Lfh0/C;

    const-string v0, "settings/backup_chat_history"

    const-string v11, "SETTINGS_BACKUP_CHAT_HISTORY"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, Lfh0/C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lfh0/C;->SETTINGS_BACKUP_CHAT_HISTORY:Lfh0/C;

    new-instance v11, Lfh0/C;

    const-string v0, "settings/backup_auto_settings"

    const-string v12, "SETTINGS_BACKUP_AUTO_SETTINGS"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, Lfh0/C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lfh0/C;->SETTINGS_BACKUP_AUTO_SETTINGS:Lfh0/C;

    new-instance v12, Lfh0/C;

    const-string v0, "settings/notification_description"

    const-string v13, "GUIDE_NOTIFICATION_PERMISSION"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, Lfh0/C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lfh0/C;->GUIDE_NOTIFICATION_PERMISSION:Lfh0/C;

    new-instance v13, Lfh0/C;

    const-string v0, "settings/labs"

    const-string v14, "SETTINGS_LABS"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, Lfh0/C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lfh0/C;->SETTINGS_LABS:Lfh0/C;

    new-instance v14, Lfh0/C;

    const-string v0, "settings/themes"

    const-string v15, "SETTINGS_THEMES"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lfh0/C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lfh0/C;->SETTINGS_THEMES:Lfh0/C;

    new-instance v15, Lfh0/C;

    const-string v0, "settings/lyp"

    const-string v1, "SETTINGS_LYP"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, Lfh0/C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lfh0/C;->SETTINGS_LYP:Lfh0/C;

    new-instance v0, Lfh0/C;

    const-string v1, "settings/lnp"

    const-string v2, "SETTINGS_LNP"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lfh0/C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfh0/C;->SETTINGS_LNP:Lfh0/C;

    new-instance v1, Lfh0/C;

    const-string v2, "settings/search"

    const-string v3, "SETTINGS_SEARCH"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, Lfh0/C;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfh0/C;->SETTINGS_SEARCH:Lfh0/C;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    filled-new-array/range {v1 .. v17}, [Lfh0/C;

    move-result-object v0

    sput-object v0, Lfh0/C;->$VALUES:[Lfh0/C;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lfh0/C;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lfh0/C;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfh0/C;
    .locals 1

    const-class v0, Lfh0/C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfh0/C;

    return-object p0
.end method

.method public static values()[Lfh0/C;
    .locals 1

    sget-object v0, Lfh0/C;->$VALUES:[Lfh0/C;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfh0/C;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfh0/C;->logValue:Ljava/lang/String;

    return-object p0
.end method
