.class public final enum Lnn/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnn/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lnn/d;

.field public static final enum SELECT_EXTEND_MODE:Lnn/d;

.field public static final enum SEND_CARD:Lnn/d;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnn/d;

    const-string v1, "send_card"

    const-string v2, "SEND_CARD"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lnn/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnn/d;->SEND_CARD:Lnn/d;

    new-instance v1, Lnn/d;

    const-string v2, "select_extend_mode"

    const-string v3, "SELECT_EXTEND_MODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lnn/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnn/d;->SELECT_EXTEND_MODE:Lnn/d;

    filled-new-array {v0, v1}, [Lnn/d;

    move-result-object v0

    sput-object v0, Lnn/d;->$VALUES:[Lnn/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lnn/d;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lnn/d;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnn/d;
    .locals 1

    const-class v0, Lnn/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnn/d;

    return-object p0
.end method

.method public static values()[Lnn/d;
    .locals 1

    sget-object v0, Lnn/d;->$VALUES:[Lnn/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnn/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnn/d;->value:Ljava/lang/String;

    return-object p0
.end method
