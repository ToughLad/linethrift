.class public final enum LAV0/g0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAV0/g0;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LAV0/g0;

.field public static final enum ADD:LAV0/g0;

.field public static final enum MODIFY:LAV0/g0;

.field public static final enum REMOVE:LAV0/g0;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAV0/g0;

    const-string v1, "ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LAV0/g0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LAV0/g0;->ADD:LAV0/g0;

    new-instance v1, LAV0/g0;

    const-string v2, "REMOVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LAV0/g0;-><init>(Ljava/lang/String;II)V

    sput-object v1, LAV0/g0;->REMOVE:LAV0/g0;

    new-instance v2, LAV0/g0;

    const-string v3, "MODIFY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LAV0/g0;-><init>(Ljava/lang/String;II)V

    sput-object v2, LAV0/g0;->MODIFY:LAV0/g0;

    filled-new-array {v0, v1, v2}, [LAV0/g0;

    move-result-object v0

    sput-object v0, LAV0/g0;->$VALUES:[LAV0/g0;

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

    iput p3, p0, LAV0/g0;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAV0/g0;
    .locals 1

    const-class v0, LAV0/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAV0/g0;

    return-object p0
.end method

.method public static values()[LAV0/g0;
    .locals 1

    sget-object v0, LAV0/g0;->$VALUES:[LAV0/g0;

    invoke-virtual {v0}, [LAV0/g0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAV0/g0;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LAV0/g0;->value:I

    return p0
.end method
