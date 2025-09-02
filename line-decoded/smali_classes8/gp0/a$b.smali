.class public final enum Lgp0/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgp0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgp0/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lgp0/a$b;

.field public static final enum BACKUP_COMPLETED:Lgp0/a$b;

.field public static final enum BACKUP_PREPARATION_FINISHED:Lgp0/a$b;

.field public static final enum BACKUP_STARTED:Lgp0/a$b;

.field public static final enum ERROR:Lgp0/a$b;

.field public static final enum INITIALIZED:Lgp0/a$b;

.field public static final enum RESTORE_COMPLETED:Lgp0/a$b;

.field public static final enum RESTORE_PREPARATION_FINISHED:Lgp0/a$b;

.field public static final enum RESTORE_STARTED:Lgp0/a$b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lgp0/a$b;

    const-string v1, "initialized"

    const-string v2, "INITIALIZED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lgp0/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgp0/a$b;->INITIALIZED:Lgp0/a$b;

    new-instance v1, Lgp0/a$b;

    const-string v2, "backup_preparation_finished"

    const-string v3, "BACKUP_PREPARATION_FINISHED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lgp0/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lgp0/a$b;->BACKUP_PREPARATION_FINISHED:Lgp0/a$b;

    new-instance v2, Lgp0/a$b;

    const-string v3, "backup_started"

    const-string v4, "BACKUP_STARTED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lgp0/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lgp0/a$b;->BACKUP_STARTED:Lgp0/a$b;

    new-instance v3, Lgp0/a$b;

    const-string v4, "backup_completed"

    const-string v5, "BACKUP_COMPLETED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lgp0/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lgp0/a$b;->BACKUP_COMPLETED:Lgp0/a$b;

    new-instance v4, Lgp0/a$b;

    const-string v5, "restore_preparation_finished"

    const-string v6, "RESTORE_PREPARATION_FINISHED"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lgp0/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lgp0/a$b;->RESTORE_PREPARATION_FINISHED:Lgp0/a$b;

    new-instance v5, Lgp0/a$b;

    const-string v6, "restore_started"

    const-string v7, "RESTORE_STARTED"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lgp0/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lgp0/a$b;->RESTORE_STARTED:Lgp0/a$b;

    new-instance v6, Lgp0/a$b;

    const-string v7, "restore_completed"

    const-string v8, "RESTORE_COMPLETED"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lgp0/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lgp0/a$b;->RESTORE_COMPLETED:Lgp0/a$b;

    new-instance v7, Lgp0/a$b;

    const-string v8, "error"

    const-string v9, "ERROR"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lgp0/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lgp0/a$b;->ERROR:Lgp0/a$b;

    filled-new-array/range {v0 .. v7}, [Lgp0/a$b;

    move-result-object v0

    sput-object v0, Lgp0/a$b;->$VALUES:[Lgp0/a$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lgp0/a$b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lgp0/a$b;->value:Ljava/lang/String;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lgp0/a$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgp0/a$b;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgp0/a$b;
    .locals 1

    const-class v0, Lgp0/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgp0/a$b;

    return-object p0
.end method

.method public static values()[Lgp0/a$b;
    .locals 1

    sget-object v0, Lgp0/a$b;->$VALUES:[Lgp0/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgp0/a$b;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgp0/a$b;->value:Ljava/lang/String;

    return-object p0
.end method
