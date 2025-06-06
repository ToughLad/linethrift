.class public final enum LeW0/y;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LeW0/y;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LeW0/y;

.field public static final enum PAYLOAD_BONUS:LeW0/y;

.field public static final enum PAYLOAD_BUY:LeW0/y;

.field public static final enum PAYLOAD_CS:LeW0/y;

.field public static final enum PAYLOAD_EVENT:LeW0/y;

.field public static final enum PAYLOAD_POINT_AUTO_EXCHANGED:LeW0/y;

.field public static final enum PAYLOAD_POINT_MANUAL_EXCHANGED:LeW0/y;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LeW0/y;

    const/16 v1, 0x65

    const-string v2, "PAYLOAD_BUY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LeW0/y;-><init>(Ljava/lang/String;II)V

    sput-object v0, LeW0/y;->PAYLOAD_BUY:LeW0/y;

    new-instance v1, LeW0/y;

    const/16 v2, 0x6f

    const-string v3, "PAYLOAD_CS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LeW0/y;-><init>(Ljava/lang/String;II)V

    sput-object v1, LeW0/y;->PAYLOAD_CS:LeW0/y;

    new-instance v2, LeW0/y;

    const/16 v3, 0x79

    const-string v4, "PAYLOAD_BONUS"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LeW0/y;-><init>(Ljava/lang/String;II)V

    sput-object v2, LeW0/y;->PAYLOAD_BONUS:LeW0/y;

    new-instance v3, LeW0/y;

    const/16 v4, 0x83

    const-string v5, "PAYLOAD_EVENT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LeW0/y;-><init>(Ljava/lang/String;II)V

    sput-object v3, LeW0/y;->PAYLOAD_EVENT:LeW0/y;

    new-instance v4, LeW0/y;

    const/16 v5, 0x8d

    const-string v6, "PAYLOAD_POINT_AUTO_EXCHANGED"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LeW0/y;-><init>(Ljava/lang/String;II)V

    sput-object v4, LeW0/y;->PAYLOAD_POINT_AUTO_EXCHANGED:LeW0/y;

    new-instance v5, LeW0/y;

    const/16 v6, 0x97

    const-string v7, "PAYLOAD_POINT_MANUAL_EXCHANGED"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LeW0/y;-><init>(Ljava/lang/String;II)V

    sput-object v5, LeW0/y;->PAYLOAD_POINT_MANUAL_EXCHANGED:LeW0/y;

    filled-new-array/range {v0 .. v5}, [LeW0/y;

    move-result-object v0

    sput-object v0, LeW0/y;->$VALUES:[LeW0/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LeW0/y;->value:I

    return-void
.end method

.method public static a(I)LeW0/y;
    .locals 1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_5

    const/16 v0, 0x6f

    if-eq p0, v0, :cond_4

    const/16 v0, 0x79

    if-eq p0, v0, :cond_3

    const/16 v0, 0x83

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x97

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LeW0/y;->PAYLOAD_POINT_MANUAL_EXCHANGED:LeW0/y;

    return-object p0

    :cond_1
    sget-object p0, LeW0/y;->PAYLOAD_POINT_AUTO_EXCHANGED:LeW0/y;

    return-object p0

    :cond_2
    sget-object p0, LeW0/y;->PAYLOAD_EVENT:LeW0/y;

    return-object p0

    :cond_3
    sget-object p0, LeW0/y;->PAYLOAD_BONUS:LeW0/y;

    return-object p0

    :cond_4
    sget-object p0, LeW0/y;->PAYLOAD_CS:LeW0/y;

    return-object p0

    :cond_5
    sget-object p0, LeW0/y;->PAYLOAD_BUY:LeW0/y;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LeW0/y;
    .locals 1

    const-class v0, LeW0/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LeW0/y;

    return-object p0
.end method

.method public static values()[LeW0/y;
    .locals 1

    sget-object v0, LeW0/y;->$VALUES:[LeW0/y;

    invoke-virtual {v0}, [LeW0/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LeW0/y;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LeW0/y;->value:I

    return p0
.end method
