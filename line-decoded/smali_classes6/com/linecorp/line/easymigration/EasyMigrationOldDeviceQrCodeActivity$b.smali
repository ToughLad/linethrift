.class public final synthetic Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$b;->values()[Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$b;->CONFIRM:Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$b;->CANCEL:Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity$b;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/linecorp/line/easymigration/EasyMigrationRetrySendingE2eeKeyDialogFragment$a;->values()[Lcom/linecorp/line/easymigration/EasyMigrationRetrySendingE2eeKeyDialogFragment$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/linecorp/line/easymigration/EasyMigrationRetrySendingE2eeKeyDialogFragment$a;->RETRY:Lcom/linecorp/line/easymigration/EasyMigrationRetrySendingE2eeKeyDialogFragment$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/linecorp/line/easymigration/EasyMigrationRetrySendingE2eeKeyDialogFragment$a;->CANCEL:Lcom/linecorp/line/easymigration/EasyMigrationRetrySendingE2eeKeyDialogFragment$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity$b;->$EnumSwitchMapping$1:[I

    invoke-static {}, LqC0/b$a;->values()[LqC0/b$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v3, LqC0/b$a;->NOT_AVAILABLE:LqC0/b$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, LqC0/b$a;->AUTHENTICATED:LqC0/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, LqC0/b$a;->NOT_AUTHENTICATED:LqC0/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity$b;->$EnumSwitchMapping$2:[I

    return-void
.end method
