.class public final enum Lhk1/I3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/I3;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/I3;

.field public static final enum EUROPEAN_ECONOMIC_AREA:Lhk1/I3;

.field public static final enum UNKNOWN:Lhk1/I3;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhk1/I3;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhk1/I3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhk1/I3;->UNKNOWN:Lhk1/I3;

    new-instance v1, Lhk1/I3;

    const-string v2, "EUROPEAN_ECONOMIC_AREA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lhk1/I3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhk1/I3;->EUROPEAN_ECONOMIC_AREA:Lhk1/I3;

    filled-new-array {v0, v1}, [Lhk1/I3;

    move-result-object v0

    sput-object v0, Lhk1/I3;->$VALUES:[Lhk1/I3;

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

    iput p3, p0, Lhk1/I3;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/I3;
    .locals 1

    const-class v0, Lhk1/I3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/I3;

    return-object p0
.end method

.method public static values()[Lhk1/I3;
    .locals 1

    sget-object v0, Lhk1/I3;->$VALUES:[Lhk1/I3;

    invoke-virtual {v0}, [Lhk1/I3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/I3;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lhk1/I3;->value:I

    return p0
.end method
