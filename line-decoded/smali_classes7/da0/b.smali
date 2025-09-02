.class public final enum Lda0/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lda0/b;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lda0/b;

.field public static final enum INITIAL_BACKUP_FAILED_WITH_LOCAL_STORAGE_ERROR:Lda0/b;

.field public static final enum INITIAL_BACKUP_FAILED_WITH_NETWORK_ERROR:Lda0/b;

.field public static final enum INITIAL_BACKUP_FAILED_WITH_REMOTE_STORAGE_ERROR:Lda0/b;

.field public static final enum INITIAL_BACKUP_FAILED_WITH_UNKNOWN_ERROR:Lda0/b;

.field public static final enum INITIAL_BACKUP_IN_PROGRESS:Lda0/b;

.field public static final enum INITIAL_BACKUP_NOT_STARTED:Lda0/b;

.field public static final enum INITIAL_BACKUP_PREPARING:Lda0/b;

.field public static final enum INITIAL_BACKUP_PREPARING_FAILED_WITH_LOCAL_STORAGE_ERROR:Lda0/b;

.field public static final enum INITIAL_BACKUP_PREPARING_FAILED_WITH_UNKNOWN_ERROR:Lda0/b;

.field public static final enum REALTIME_BACKUP_IN_PROGRESS:Lda0/b;

.field public static final enum REALTIME_BACKUP_STOPPED:Lda0/b;

.field public static final enum RESTORE_FAILED_WITH_LOCAL_STORAGE_ERROR:Lda0/b;

.field public static final enum RESTORE_FAILED_WITH_UNKNOWN_ERROR:Lda0/b;

.field public static final enum RESTORE_IN_PROGRESS:Lda0/b;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lda0/b;

    const-string v1, "initial_not_start"

    const-string v2, "INITIAL_BACKUP_NOT_STARTED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lda0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lda0/b;->INITIAL_BACKUP_NOT_STARTED:Lda0/b;

    new-instance v1, Lda0/b;

    const-string v2, "initial_preparing"

    const-string v3, "INITIAL_BACKUP_PREPARING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lda0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lda0/b;->INITIAL_BACKUP_PREPARING:Lda0/b;

    new-instance v2, Lda0/b;

    const-string v3, "initial_preparing_error_unknown"

    const-string v4, "INITIAL_BACKUP_PREPARING_FAILED_WITH_UNKNOWN_ERROR"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lda0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lda0/b;->INITIAL_BACKUP_PREPARING_FAILED_WITH_UNKNOWN_ERROR:Lda0/b;

    new-instance v3, Lda0/b;

    const-string v4, "initial_preparing_error_devicestorage"

    const-string v5, "INITIAL_BACKUP_PREPARING_FAILED_WITH_LOCAL_STORAGE_ERROR"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lda0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lda0/b;->INITIAL_BACKUP_PREPARING_FAILED_WITH_LOCAL_STORAGE_ERROR:Lda0/b;

    new-instance v4, Lda0/b;

    const-string v5, "initial_progress"

    const-string v6, "INITIAL_BACKUP_IN_PROGRESS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lda0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lda0/b;->INITIAL_BACKUP_IN_PROGRESS:Lda0/b;

    new-instance v5, Lda0/b;

    const-string v6, "initial_error_unknown"

    const-string v7, "INITIAL_BACKUP_FAILED_WITH_UNKNOWN_ERROR"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lda0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lda0/b;->INITIAL_BACKUP_FAILED_WITH_UNKNOWN_ERROR:Lda0/b;

    new-instance v6, Lda0/b;

    const-string v7, "initial_error_network"

    const-string v8, "INITIAL_BACKUP_FAILED_WITH_NETWORK_ERROR"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lda0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lda0/b;->INITIAL_BACKUP_FAILED_WITH_NETWORK_ERROR:Lda0/b;

    new-instance v7, Lda0/b;

    const-string v8, "initial_error_devicestorage"

    const-string v9, "INITIAL_BACKUP_FAILED_WITH_LOCAL_STORAGE_ERROR"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lda0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lda0/b;->INITIAL_BACKUP_FAILED_WITH_LOCAL_STORAGE_ERROR:Lda0/b;

    new-instance v8, Lda0/b;

    const-string v9, "initial_error_linestorage"

    const-string v10, "INITIAL_BACKUP_FAILED_WITH_REMOTE_STORAGE_ERROR"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lda0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lda0/b;->INITIAL_BACKUP_FAILED_WITH_REMOTE_STORAGE_ERROR:Lda0/b;

    new-instance v9, Lda0/b;

    const-string v10, "backup_progress"

    const-string v11, "REALTIME_BACKUP_IN_PROGRESS"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lda0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lda0/b;->REALTIME_BACKUP_IN_PROGRESS:Lda0/b;

    new-instance v10, Lda0/b;

    const-string v11, "backup_stopped"

    const-string v12, "REALTIME_BACKUP_STOPPED"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lda0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lda0/b;->REALTIME_BACKUP_STOPPED:Lda0/b;

    new-instance v11, Lda0/b;

    const-string v12, "restore_progress"

    const-string v13, "RESTORE_IN_PROGRESS"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lda0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lda0/b;->RESTORE_IN_PROGRESS:Lda0/b;

    new-instance v12, Lda0/b;

    const-string v13, "restore_error_unknown"

    const-string v14, "RESTORE_FAILED_WITH_UNKNOWN_ERROR"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, Lda0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lda0/b;->RESTORE_FAILED_WITH_UNKNOWN_ERROR:Lda0/b;

    new-instance v13, Lda0/b;

    const-string v14, "restore_error_devicestorage"

    const-string v15, "RESTORE_FAILED_WITH_LOCAL_STORAGE_ERROR"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v14}, Lda0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lda0/b;->RESTORE_FAILED_WITH_LOCAL_STORAGE_ERROR:Lda0/b;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [Lda0/b;

    move-result-object v0

    sput-object v0, Lda0/b;->$VALUES:[Lda0/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lda0/b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lda0/b;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lda0/b;
    .locals 1

    const-class v0, Lda0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lda0/b;

    return-object p0
.end method

.method public static values()[Lda0/b;
    .locals 1

    sget-object v0, Lda0/b;->$VALUES:[Lda0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lda0/b;

    return-object v0
.end method


# virtual methods
.method public final e()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lif1/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lda0/e;->BACKUP_STATUS:Lda0/e;

    iget-object p0, p0, Lda0/b;->logValue:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lda0/b;->logValue:Ljava/lang/String;

    return-object p0
.end method
