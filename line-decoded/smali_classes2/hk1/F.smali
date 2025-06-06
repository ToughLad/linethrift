.class public final enum Lhk1/F;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/F;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/F;

.field public static final enum GOOGLE_ASSISTANT:Lhk1/F;

.field public static final enum OS_SHARE:Lhk1/F;

.field public static final enum SIRI:Lhk1/F;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhk1/F;

    const-string v1, "SIRI"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lhk1/F;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhk1/F;->SIRI:Lhk1/F;

    new-instance v1, Lhk1/F;

    const-string v2, "GOOGLE_ASSISTANT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lhk1/F;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhk1/F;->GOOGLE_ASSISTANT:Lhk1/F;

    new-instance v2, Lhk1/F;

    const-string v3, "OS_SHARE"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lhk1/F;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhk1/F;->OS_SHARE:Lhk1/F;

    filled-new-array {v0, v1, v2}, [Lhk1/F;

    move-result-object v0

    sput-object v0, Lhk1/F;->$VALUES:[Lhk1/F;

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

    iput p3, p0, Lhk1/F;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/F;
    .locals 1

    const-class v0, Lhk1/F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/F;

    return-object p0
.end method

.method public static values()[Lhk1/F;
    .locals 1

    sget-object v0, Lhk1/F;->$VALUES:[Lhk1/F;

    invoke-virtual {v0}, [Lhk1/F;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/F;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lhk1/F;->value:I

    return p0
.end method
