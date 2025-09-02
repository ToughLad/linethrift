.class public final enum Lfh0/m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfh0/m;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lfh0/m;

.field public static final enum ACTION_OFF_TO_ON:Lfh0/m;

.field public static final enum ACTION_ON_TO_OFF:Lfh0/m;

.field public static final enum CATEGORY:Lfh0/m;

.field public static final enum TARGET_AUTO_BACKUP:Lfh0/m;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfh0/m;

    const-string v1, "auto_backup_settings"

    const-string v2, "CATEGORY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lfh0/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfh0/m;->CATEGORY:Lfh0/m;

    new-instance v1, Lfh0/m;

    const-string v2, "auto_backup"

    const-string v3, "TARGET_AUTO_BACKUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lfh0/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfh0/m;->TARGET_AUTO_BACKUP:Lfh0/m;

    new-instance v2, Lfh0/m;

    const-string v3, "off_to_on"

    const-string v4, "ACTION_OFF_TO_ON"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lfh0/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lfh0/m;->ACTION_OFF_TO_ON:Lfh0/m;

    new-instance v3, Lfh0/m;

    const-string v4, "on_to_off"

    const-string v5, "ACTION_ON_TO_OFF"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lfh0/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lfh0/m;->ACTION_ON_TO_OFF:Lfh0/m;

    filled-new-array {v0, v1, v2, v3}, [Lfh0/m;

    move-result-object v0

    sput-object v0, Lfh0/m;->$VALUES:[Lfh0/m;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lfh0/m;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lfh0/m;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfh0/m;
    .locals 1

    const-class v0, Lfh0/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfh0/m;

    return-object p0
.end method

.method public static values()[Lfh0/m;
    .locals 1

    sget-object v0, Lfh0/m;->$VALUES:[Lfh0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfh0/m;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfh0/m;->logValue:Ljava/lang/String;

    return-object p0
.end method
