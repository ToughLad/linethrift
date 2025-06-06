.class public final enum Lop0/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lop0/i;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lop0/i;

.field public static final enum NOTI_ID:Lop0/i;

.field public static final enum NOTI_TYPE:Lop0/i;

.field public static final enum OP_NOTI_ID:Lop0/i;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lop0/i;

    const-string v1, "noti_type"

    const-string v2, "NOTI_TYPE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lop0/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lop0/i;->NOTI_TYPE:Lop0/i;

    new-instance v1, Lop0/i;

    const-string v2, "noti_id"

    const-string v3, "NOTI_ID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lop0/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lop0/i;->NOTI_ID:Lop0/i;

    new-instance v2, Lop0/i;

    const-string v3, "op_noti_id"

    const-string v4, "OP_NOTI_ID"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lop0/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lop0/i;->OP_NOTI_ID:Lop0/i;

    filled-new-array {v0, v1, v2}, [Lop0/i;

    move-result-object v0

    sput-object v0, Lop0/i;->$VALUES:[Lop0/i;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lop0/i;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lop0/i;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lop0/i;
    .locals 1

    const-class v0, Lop0/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lop0/i;

    return-object p0
.end method

.method public static values()[Lop0/i;
    .locals 1

    sget-object v0, Lop0/i;->$VALUES:[Lop0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lop0/i;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lop0/i;->logValue:Ljava/lang/String;

    return-object p0
.end method
