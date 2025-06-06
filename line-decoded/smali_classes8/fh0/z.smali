.class public final enum Lfh0/z;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfh0/z;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lfh0/z;

.field public static final enum ACTION_TURN_ON:Lfh0/z;

.field public static final enum CATEGORY:Lfh0/z;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfh0/z;

    const-string v1, "notification_permission"

    const-string v2, "CATEGORY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lfh0/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfh0/z;->CATEGORY:Lfh0/z;

    new-instance v1, Lfh0/z;

    const-string v2, "turn_on"

    const-string v3, "ACTION_TURN_ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lfh0/z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfh0/z;->ACTION_TURN_ON:Lfh0/z;

    filled-new-array {v0, v1}, [Lfh0/z;

    move-result-object v0

    sput-object v0, Lfh0/z;->$VALUES:[Lfh0/z;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lfh0/z;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lfh0/z;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfh0/z;
    .locals 1

    const-class v0, Lfh0/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfh0/z;

    return-object p0
.end method

.method public static values()[Lfh0/z;
    .locals 1

    sget-object v0, Lfh0/z;->$VALUES:[Lfh0/z;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfh0/z;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfh0/z;->logValue:Ljava/lang/String;

    return-object p0
.end method
