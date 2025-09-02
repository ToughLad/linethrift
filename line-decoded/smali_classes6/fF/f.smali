.class public final enum LfF/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LfF/f;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LfF/f;

.field public static final enum BACKUP_NOW:LfF/f;

.field public static final enum CANCEL:LfF/f;

.field public static final enum CLOSE:LfF/f;

.field public static final enum CONTINUE:LfF/f;

.field public static final enum LATER:LfF/f;

.field public static final enum START_BACKUP:LfF/f;

.field public static final enum STOP_BACKUP:LfF/f;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LfF/f;

    const-string v1, "close"

    const-string v2, "CLOSE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LfF/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LfF/f;->CLOSE:LfF/f;

    new-instance v1, LfF/f;

    const-string v2, "backup_now"

    const-string v3, "BACKUP_NOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LfF/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LfF/f;->BACKUP_NOW:LfF/f;

    new-instance v2, LfF/f;

    const-string v3, "start_backup"

    const-string v4, "START_BACKUP"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LfF/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LfF/f;->START_BACKUP:LfF/f;

    new-instance v3, LfF/f;

    const-string v4, "stop_backup"

    const-string v5, "STOP_BACKUP"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LfF/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LfF/f;->STOP_BACKUP:LfF/f;

    new-instance v4, LfF/f;

    const-string v5, "later"

    const-string v6, "LATER"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LfF/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LfF/f;->LATER:LfF/f;

    new-instance v5, LfF/f;

    const-string v6, "continue"

    const-string v7, "CONTINUE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LfF/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LfF/f;->CONTINUE:LfF/f;

    new-instance v6, LfF/f;

    const-string v7, "cancel"

    const-string v8, "CANCEL"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LfF/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LfF/f;->CANCEL:LfF/f;

    filled-new-array/range {v0 .. v6}, [LfF/f;

    move-result-object v0

    sput-object v0, LfF/f;->$VALUES:[LfF/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LfF/f;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LfF/f;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LfF/f;
    .locals 1

    const-class v0, LfF/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LfF/f;

    return-object p0
.end method

.method public static values()[LfF/f;
    .locals 1

    sget-object v0, LfF/f;->$VALUES:[LfF/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LfF/f;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LfF/f;->logValue:Ljava/lang/String;

    return-object p0
.end method
