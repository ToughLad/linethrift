.class public final enum Lgb0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgb0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lgb0/b;

.field public static final enum BACKUP_CHECKPOINT_ERROR:Lgb0/b;

.field public static final enum BACKUP_CONVERTING_OFFSET_MISMATCHED:Lgb0/b;

.field public static final enum BACKUP_STEP_NOT_SYNCHRONIZED:Lgb0/b;

.field public static final enum CONVERT_REACTION_ERROR:Lgb0/b;

.field public static final enum FILE_SYSTEM_COLLAPSED:Lgb0/b;

.field public static final enum HMAC_MISMATCH_ERROR:Lgb0/b;

.field public static final enum INITIAL_BACKUP_KEY_ERROR:Lgb0/b;

.field public static final enum INVALID_SERVER_MESSAGE_ID_ERROR:Lgb0/b;

.field public static final enum UNKNOWN_ERROR:Lgb0/b;


# instance fields
.field private final error:LEk1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEk1/d<",
            "+",
            "Lgb0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final errorCode:I

.field private final errorName:Ljava/lang/String;

.field private final maxErrorCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lgb0/b;

    sget-object v7, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lgb0/a$a$q;

    invoke-virtual {v7, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v6

    const-string v4, "UnknownError"

    const/16 v5, 0xb

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lgb0/b;-><init>(Ljava/lang/String;IILjava/lang/String;ILEk1/d;)V

    sput-object v0, Lgb0/b;->UNKNOWN_ERROR:Lgb0/b;

    new-instance v1, Lgb0/b;

    const-class v2, Lgb0/a$b$h;

    invoke-virtual {v7, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v14

    const-string v12, "BackupConvertingOffsetMismatched"

    const/16 v13, 0xb

    const-string v9, "BACKUP_CONVERTING_OFFSET_MISMATCHED"

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lgb0/b;-><init>(Ljava/lang/String;IILjava/lang/String;ILEk1/d;)V

    sput-object v1, Lgb0/b;->BACKUP_CONVERTING_OFFSET_MISMATCHED:Lgb0/b;

    new-instance v2, Lgb0/b;

    const-class v3, Lgb0/a$a$g;

    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v14

    const-string v12, "FileSystemCollapsed"

    const/4 v13, 0x1

    const-string v9, "FILE_SYSTEM_COLLAPSED"

    const/4 v10, 0x2

    const/4 v11, 0x2

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lgb0/b;-><init>(Ljava/lang/String;IILjava/lang/String;ILEk1/d;)V

    sput-object v2, Lgb0/b;->FILE_SYSTEM_COLLAPSED:Lgb0/b;

    new-instance v3, Lgb0/b;

    const-class v4, Lgb0/a$d$b;

    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v14

    const-string v12, "BackupStepNotSynchronized"

    const/4 v13, 0x1

    const-string v9, "BACKUP_STEP_NOT_SYNCHRONIZED"

    const/4 v10, 0x3

    const/4 v11, 0x3

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lgb0/b;-><init>(Ljava/lang/String;IILjava/lang/String;ILEk1/d;)V

    sput-object v3, Lgb0/b;->BACKUP_STEP_NOT_SYNCHRONIZED:Lgb0/b;

    new-instance v4, Lgb0/b;

    const-class v5, Lgb0/a$a$o;

    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v14

    const-string v12, "InitialBackupKeyError"

    const/4 v13, 0x1

    const-string v9, "INITIAL_BACKUP_KEY_ERROR"

    const/4 v10, 0x4

    const/4 v11, 0x4

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lgb0/b;-><init>(Ljava/lang/String;IILjava/lang/String;ILEk1/d;)V

    sput-object v4, Lgb0/b;->INITIAL_BACKUP_KEY_ERROR:Lgb0/b;

    new-instance v5, Lgb0/b;

    const-class v6, Lgb0/a$b$a;

    invoke-virtual {v7, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v14

    const-string v12, "BackupCheckpointError"

    const/16 v13, 0xb

    const-string v9, "BACKUP_CHECKPOINT_ERROR"

    const/4 v10, 0x5

    const/4 v11, 0x5

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lgb0/b;-><init>(Ljava/lang/String;IILjava/lang/String;ILEk1/d;)V

    sput-object v5, Lgb0/b;->BACKUP_CHECKPOINT_ERROR:Lgb0/b;

    new-instance v6, Lgb0/b;

    const-class v8, Lgb0/a$b$b;

    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v14

    const-string v12, "ConvertReactionError"

    const/16 v13, 0xb

    const-string v9, "CONVERT_REACTION_ERROR"

    const/4 v10, 0x6

    const/4 v11, 0x6

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lgb0/b;-><init>(Ljava/lang/String;IILjava/lang/String;ILEk1/d;)V

    sput-object v6, Lgb0/b;->CONVERT_REACTION_ERROR:Lgb0/b;

    new-instance v8, Lgb0/b;

    const-class v9, Lgb0/a$c$b;

    invoke-virtual {v7, v9}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v14

    const-string v12, "HmacMismatchedError"

    const/4 v13, 0x1

    const-string v9, "HMAC_MISMATCH_ERROR"

    const/4 v10, 0x7

    const/4 v11, 0x7

    invoke-direct/range {v8 .. v14}, Lgb0/b;-><init>(Ljava/lang/String;IILjava/lang/String;ILEk1/d;)V

    sput-object v8, Lgb0/b;->HMAC_MISMATCH_ERROR:Lgb0/b;

    new-instance v9, Lgb0/b;

    const-class v10, Lgb0/a$e$c;

    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v15

    const-string v13, "InvalidServerMessageIdError"

    const/4 v14, 0x1

    const-string v10, "INVALID_SERVER_MESSAGE_ID_ERROR"

    const/16 v11, 0x8

    const/16 v12, 0x8

    invoke-direct/range {v9 .. v15}, Lgb0/b;-><init>(Ljava/lang/String;IILjava/lang/String;ILEk1/d;)V

    sput-object v9, Lgb0/b;->INVALID_SERVER_MESSAGE_ID_ERROR:Lgb0/b;

    move-object v7, v8

    move-object v8, v9

    filled-new-array/range {v0 .. v8}, [Lgb0/b;

    move-result-object v0

    sput-object v0, Lgb0/b;->$VALUES:[Lgb0/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lgb0/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;ILEk1/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "LEk1/d<",
            "+",
            "Lgb0/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgb0/b;->errorCode:I

    iput-object p4, p0, Lgb0/b;->errorName:Ljava/lang/String;

    iput p5, p0, Lgb0/b;->maxErrorCount:I

    iput-object p6, p0, Lgb0/b;->error:LEk1/d;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lgb0/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgb0/b;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgb0/b;
    .locals 1

    const-class v0, Lgb0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgb0/b;

    return-object p0
.end method

.method public static values()[Lgb0/b;
    .locals 1

    sget-object v0, Lgb0/b;->$VALUES:[Lgb0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgb0/b;

    return-object v0
.end method


# virtual methods
.method public final d()LEk1/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LEk1/d<",
            "+",
            "Lgb0/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lgb0/b;->error:LEk1/d;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lgb0/b;->errorCode:I

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgb0/b;->errorName:Ljava/lang/String;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lgb0/b;->maxErrorCount:I

    return p0
.end method
