.class public final enum Lda0/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lda0/h;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lda0/h;

.field public static final enum AGREE:Lda0/h;

.field public static final enum BACK:Lda0/h;

.field public static final enum CANCEL:Lda0/h;

.field public static final enum CHANGE_PASSWORD:Lda0/h;

.field public static final enum CLOSE:Lda0/h;

.field public static final enum CLOUD_BACKUP_SETTING:Lda0/h;

.field public static final enum CONFIRM:Lda0/h;

.field public static final enum CONTINUE:Lda0/h;

.field public static final enum DELETE:Lda0/h;

.field public static final enum HELP:Lda0/h;

.field public static final enum LATER:Lda0/h;

.field public static final enum MANAGE_STORAGE:Lda0/h;

.field public static final enum OK:Lda0/h;

.field public static final enum REJOIN_LYP:Lda0/h;

.field public static final enum RESTART:Lda0/h;

.field public static final enum RESTORE:Lda0/h;

.field public static final enum RESUME:Lda0/h;

.field public static final enum RESUME_LYP:Lda0/h;

.field public static final enum SELECT_ALL:Lda0/h;

.field public static final enum START_INITIAL_BACKUP:Lda0/h;

.field public static final enum STOP:Lda0/h;

.field public static final enum USE_DATA:Lda0/h;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v1, Lda0/h;

    const-string v0, "close"

    const-string v2, "CLOSE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lda0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lda0/h;->CLOSE:Lda0/h;

    new-instance v2, Lda0/h;

    const-string v0, "stop"

    const-string v3, "STOP"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lda0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lda0/h;->STOP:Lda0/h;

    new-instance v3, Lda0/h;

    const-string v0, "restart"

    const-string v4, "RESTART"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, Lda0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lda0/h;->RESTART:Lda0/h;

    new-instance v4, Lda0/h;

    const-string v0, "resume"

    const-string v5, "RESUME"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, Lda0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lda0/h;->RESUME:Lda0/h;

    new-instance v5, Lda0/h;

    const-string v0, "manage_storage"

    const-string v6, "MANAGE_STORAGE"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, Lda0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lda0/h;->MANAGE_STORAGE:Lda0/h;

    new-instance v6, Lda0/h;

    const-string v0, "continue"

    const-string v7, "CONTINUE"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, Lda0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lda0/h;->CONTINUE:Lda0/h;

    new-instance v7, Lda0/h;

    const-string v0, "cancel"

    const-string v8, "CANCEL"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, Lda0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lda0/h;->CANCEL:Lda0/h;

    new-instance v8, Lda0/h;

    const-string v0, "confirm"

    const-string v9, "CONFIRM"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, Lda0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lda0/h;->CONFIRM:Lda0/h;

    new-instance v9, Lda0/h;

    const-string v0, "ok"

    const-string v10, "OK"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, Lda0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lda0/h;->OK:Lda0/h;

    new-instance v10, Lda0/h;

    const-string v0, "select_all"

    const-string v11, "SELECT_ALL"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, Lda0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lda0/h;->SELECT_ALL:Lda0/h;

    new-instance v11, Lda0/h;

    const-string v0, "delete"

    const-string v12, "DELETE"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, Lda0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lda0/h;->DELETE:Lda0/h;

    new-instance v12, Lda0/h;

    const-string v0, "back"

    const-string v13, "BACK"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, Lda0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lda0/h;->BACK:Lda0/h;

    new-instance v13, Lda0/h;

    const-string v0, "start_initial_backup"

    const-string v14, "START_INITIAL_BACKUP"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, Lda0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lda0/h;->START_INITIAL_BACKUP:Lda0/h;

    new-instance v14, Lda0/h;

    const-string v0, "cloud_backup_setting"

    const-string v15, "CLOUD_BACKUP_SETTING"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lda0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lda0/h;->CLOUD_BACKUP_SETTING:Lda0/h;

    new-instance v15, Lda0/h;

    const-string v0, "change_password"

    const-string v1, "CHANGE_PASSWORD"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, Lda0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lda0/h;->CHANGE_PASSWORD:Lda0/h;

    new-instance v0, Lda0/h;

    const-string v1, "use_data"

    const-string v2, "USE_DATA"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lda0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lda0/h;->USE_DATA:Lda0/h;

    new-instance v1, Lda0/h;

    const-string v2, "help"

    const-string v3, "HELP"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, Lda0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lda0/h;->HELP:Lda0/h;

    new-instance v0, Lda0/h;

    const-string v2, "resume_lyp"

    const-string v3, "RESUME_LYP"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, Lda0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lda0/h;->RESUME_LYP:Lda0/h;

    new-instance v1, Lda0/h;

    const-string v2, "rejoin_lyp"

    const-string v3, "REJOIN_LYP"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, Lda0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lda0/h;->REJOIN_LYP:Lda0/h;

    new-instance v0, Lda0/h;

    const-string v2, "restore"

    const-string v3, "RESTORE"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, Lda0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lda0/h;->RESTORE:Lda0/h;

    new-instance v1, Lda0/h;

    const-string v2, "agree"

    const-string v3, "AGREE"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, Lda0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lda0/h;->AGREE:Lda0/h;

    new-instance v0, Lda0/h;

    const-string v2, "later"

    const-string v3, "LATER"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, Lda0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lda0/h;->LATER:Lda0/h;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v0

    filled-new-array/range {v1 .. v22}, [Lda0/h;

    move-result-object v0

    sput-object v0, Lda0/h;->$VALUES:[Lda0/h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lda0/h;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lda0/h;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lda0/h;
    .locals 1

    const-class v0, Lda0/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lda0/h;

    return-object p0
.end method

.method public static values()[Lda0/h;
    .locals 1

    sget-object v0, Lda0/h;->$VALUES:[Lda0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lda0/h;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lda0/h;->logValue:Ljava/lang/String;

    return-object p0
.end method
