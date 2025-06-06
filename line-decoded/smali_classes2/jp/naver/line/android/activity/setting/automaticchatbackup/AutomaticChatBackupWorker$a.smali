.class public final enum Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;

.field public static final enum GOOGLE_AUTHENTICATION:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;

.field public static final enum GOOGLE_DRIVE_STORAGE_INSUFFICIENT:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;

.field public static final enum LOCAL_DEVICE_STORAGE_INSUFFICIENT:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;

.field public static final enum NAME_NOT_SET:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;


# instance fields
.field private final cloudBackupErrorType:Ldh0/e$b;

.field private final notificationErrorMessageResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;

    sget-object v1, Ldh0/e$b;->LOCAL_DEVICE_STORAGE_INSUFFICIENT:Ldh0/e$b;

    const-string v2, "LOCAL_DEVICE_STORAGE_INSUFFICIENT"

    const/4 v3, 0x0

    const v4, 0x7f1517cf

    invoke-direct {v0, v2, v3, v1, v4}, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;-><init>(Ljava/lang/String;ILdh0/e$b;I)V

    sput-object v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;->LOCAL_DEVICE_STORAGE_INSUFFICIENT:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;

    new-instance v1, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;

    sget-object v2, Ldh0/e$b;->GOOGLE_DRIVE_STORAGE_INSUFFICIENT_DURING_AUTO_BACKUP:Ldh0/e$b;

    const-string v3, "GOOGLE_DRIVE_STORAGE_INSUFFICIENT"

    const/4 v4, 0x1

    const v5, 0x7f1517d0

    invoke-direct {v1, v3, v4, v2, v5}, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;-><init>(Ljava/lang/String;ILdh0/e$b;I)V

    sput-object v1, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;->GOOGLE_DRIVE_STORAGE_INSUFFICIENT:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;

    new-instance v2, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;

    sget-object v3, Ldh0/e$b;->NAME_NOT_SET:Ldh0/e$b;

    const-string v4, "NAME_NOT_SET"

    const/4 v5, 0x2

    const v6, 0x7f151731

    invoke-direct {v2, v4, v5, v3, v6}, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;-><init>(Ljava/lang/String;ILdh0/e$b;I)V

    sput-object v2, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;->NAME_NOT_SET:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;

    new-instance v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;

    sget-object v4, Ldh0/e$b;->GOOGLE_AUTHENTICATION:Ldh0/e$b;

    const-string v5, "GOOGLE_AUTHENTICATION"

    const/4 v6, 0x3

    const v7, 0x7f151730

    invoke-direct {v3, v5, v6, v4, v7}, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;-><init>(Ljava/lang/String;ILdh0/e$b;I)V

    sput-object v3, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;->GOOGLE_AUTHENTICATION:Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;

    filled-new-array {v0, v1, v2, v3}, [Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;->$VALUES:[Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILdh0/e$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh0/e$b;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;->cloudBackupErrorType:Ldh0/e$b;

    iput p4, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;->notificationErrorMessageResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;
    .locals 1

    const-class v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;
    .locals 1

    sget-object v0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;->$VALUES:[Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ldh0/e$b;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/automaticchatbackup/AutomaticChatBackupWorker$a;->cloudBackupErrorType:Ldh0/e$b;

    return-object p0
.end method
