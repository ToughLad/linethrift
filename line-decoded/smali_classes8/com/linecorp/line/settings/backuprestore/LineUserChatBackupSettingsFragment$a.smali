.class public final enum Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$a;

.field public static final enum CREATE_PIN_CODE_BACKUP_PIN:Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$a;

.field public static final enum MY_PIN_CODE_BACKUP_PIN:Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$a;

.field public static final enum OVERALL:Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$a;


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private final utmCampaign:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$a;

    const-string v1, "OVERALL"

    const/4 v2, 0x0

    const-string v3, "https://help.line.me/line/smartphone/sp?contentId=20023473&utm_source=line&utm_medium=messaging&utm_term=help"

    const-string v4, "settings-backup-screentop_contentId20023473"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$a;->OVERALL:Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$a;

    new-instance v1, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$a;

    const-string v2, "MY_PIN_CODE_BACKUP_PIN"

    const/4 v3, 0x1

    const-string v4, "https://help.line.me/line/smartphone/sp?contentId=20020033&utm_source=line&utm_medium=messaging&utm_term=help"

    const-string v5, "settings-backup-backupin-seemore_contentId20020033"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$a;->MY_PIN_CODE_BACKUP_PIN:Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$a;

    new-instance v2, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$a;

    const-string v3, "settings-backup-backupnow-learnmore_contentId20020033"

    const-string v5, "CREATE_PIN_CODE_BACKUP_PIN"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4, v3}, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$a;->CREATE_PIN_CODE_BACKUP_PIN:Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$a;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$a;->$VALUES:[Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$a;->baseUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$a;->utmCampaign:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$a;
    .locals 1

    const-class v0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$a;->$VALUES:[Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$a;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$a;->baseUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "utm_campaign"

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/LineUserChatBackupSettingsFragment$a;->utmCampaign:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
