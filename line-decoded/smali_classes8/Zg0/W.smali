.class public final enum LZg0/W;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZg0/W$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZg0/W;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZg0/W;

.field public static final enum AUTOMATIC_BACKUP:LZg0/W;

.field public static final enum BACKUP_CREATED_TIME:LZg0/W;

.field public static final enum BACKUP_FILE_SIZE:LZg0/W;

.field public static final enum BACKUP_PIN:LZg0/W;

.field public static final Companion:LZg0/W$a;

.field public static final enum GOOGLE_ACCOUNT:LZg0/W;

.field private static final SETTINGS_CATEGORY_PREFIX:Ljava/lang/String; = "line-chat-backup-settings"


# instance fields
.field private final settingItemName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LZg0/W;

    const-string v1, "backup-created-time"

    const-string v2, "BACKUP_CREATED_TIME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LZg0/W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZg0/W;->BACKUP_CREATED_TIME:LZg0/W;

    new-instance v1, LZg0/W;

    const-string v2, "backup-file-size"

    const-string v3, "BACKUP_FILE_SIZE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LZg0/W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZg0/W;->BACKUP_FILE_SIZE:LZg0/W;

    new-instance v2, LZg0/W;

    const-string v3, "automatic-backup"

    const-string v4, "AUTOMATIC_BACKUP"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LZg0/W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LZg0/W;->AUTOMATIC_BACKUP:LZg0/W;

    new-instance v3, LZg0/W;

    const-string v4, "google-account"

    const-string v5, "GOOGLE_ACCOUNT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LZg0/W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LZg0/W;->GOOGLE_ACCOUNT:LZg0/W;

    new-instance v4, LZg0/W;

    const-string v5, "backup-pin"

    const-string v6, "BACKUP_PIN"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LZg0/W;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LZg0/W;->BACKUP_PIN:LZg0/W;

    filled-new-array {v0, v1, v2, v3, v4}, [LZg0/W;

    move-result-object v0

    sput-object v0, LZg0/W;->$VALUES:[LZg0/W;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZg0/W;->$ENTRIES:Lpk1/a;

    new-instance v0, LZg0/W$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZg0/W;->Companion:LZg0/W$a;

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

    iput-object p3, p0, LZg0/W;->settingItemName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZg0/W;
    .locals 1

    const-class v0, LZg0/W;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZg0/W;

    return-object p0
.end method

.method public static values()[LZg0/W;
    .locals 1

    sget-object v0, LZg0/W;->$VALUES:[LZg0/W;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZg0/W;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LZg0/W;->settingItemName:Ljava/lang/String;

    const-string v0, "line-chat-backup-settings."

    invoke-static {v0, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
