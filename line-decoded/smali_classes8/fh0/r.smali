.class public final enum Lfh0/r;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh0/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfh0/r;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lfh0/r;

.field public static final enum ACTION_TASK:Lfh0/r;

.field public static final enum CATEGORY:Lfh0/r;

.field public static final Companion:Lfh0/r$a;

.field public static final enum PARAM_KEY_AMOUNT:Lfh0/r;

.field public static final enum PARAM_KEY_STATUS:Lfh0/r;

.field public static final enum PARAM_KEY_TASK_NAME:Lfh0/r;

.field public static final enum PARAM_KEY_TIMESTAMP:Lfh0/r;

.field public static final STATUS_CANCELLED:Ljava/lang/String; = "cancel"

.field public static final STATUS_FAILED:Ljava/lang/String; = "fail"

.field public static final STATUS_STARTED:Ljava/lang/String; = "start"

.field public static final STATUS_SUCCEEDED:Ljava/lang/String; = "success"

.field public static final TASK_NAME_AUTO_BACKUP:Ljava/lang/String; = "auto_backup"

.field public static final TASK_NAME_MANUAL_BACKUP:Ljava/lang/String; = "manual_backup"


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfh0/r;

    const-string v1, "backup_task"

    const-string v2, "CATEGORY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lfh0/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfh0/r;->CATEGORY:Lfh0/r;

    new-instance v1, Lfh0/r;

    const-string v2, "task"

    const-string v3, "ACTION_TASK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lfh0/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfh0/r;->ACTION_TASK:Lfh0/r;

    new-instance v2, Lfh0/r;

    const-string v3, "taskname"

    const-string v4, "PARAM_KEY_TASK_NAME"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lfh0/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lfh0/r;->PARAM_KEY_TASK_NAME:Lfh0/r;

    new-instance v3, Lfh0/r;

    const-string v4, "status"

    const-string v5, "PARAM_KEY_STATUS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lfh0/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lfh0/r;->PARAM_KEY_STATUS:Lfh0/r;

    new-instance v4, Lfh0/r;

    const-string v5, "amount"

    const-string v6, "PARAM_KEY_AMOUNT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lfh0/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lfh0/r;->PARAM_KEY_AMOUNT:Lfh0/r;

    new-instance v5, Lfh0/r;

    const-string v6, "timestamp"

    const-string v7, "PARAM_KEY_TIMESTAMP"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lfh0/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lfh0/r;->PARAM_KEY_TIMESTAMP:Lfh0/r;

    filled-new-array/range {v0 .. v5}, [Lfh0/r;

    move-result-object v0

    sput-object v0, Lfh0/r;->$VALUES:[Lfh0/r;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lfh0/r;->$ENTRIES:Lpk1/a;

    new-instance v0, Lfh0/r$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfh0/r;->Companion:Lfh0/r$a;

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

    iput-object p3, p0, Lfh0/r;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfh0/r;
    .locals 1

    const-class v0, Lfh0/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfh0/r;

    return-object p0
.end method

.method public static values()[Lfh0/r;
    .locals 1

    sget-object v0, Lfh0/r;->$VALUES:[Lfh0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfh0/r;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfh0/r;->logValue:Ljava/lang/String;

    return-object p0
.end method
