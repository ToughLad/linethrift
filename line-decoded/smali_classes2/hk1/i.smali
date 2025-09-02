.class public final enum Lhk1/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/i;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/i;

.field public static final enum PINCODE:Lhk1/i;

.field public static final enum SECURITY_CENTER:Lhk1/i;

.field public static final enum SKIP:Lhk1/i;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhk1/i;

    const-string v1, "SKIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhk1/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhk1/i;->SKIP:Lhk1/i;

    new-instance v1, Lhk1/i;

    const-string v2, "PINCODE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lhk1/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhk1/i;->PINCODE:Lhk1/i;

    new-instance v2, Lhk1/i;

    const-string v3, "SECURITY_CENTER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lhk1/i;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhk1/i;->SECURITY_CENTER:Lhk1/i;

    filled-new-array {v0, v1, v2}, [Lhk1/i;

    move-result-object v0

    sput-object v0, Lhk1/i;->$VALUES:[Lhk1/i;

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

    iput p3, p0, Lhk1/i;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/i;
    .locals 1

    const-class v0, Lhk1/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/i;

    return-object p0
.end method

.method public static values()[Lhk1/i;
    .locals 1

    sget-object v0, Lhk1/i;->$VALUES:[Lhk1/i;

    invoke-virtual {v0}, [Lhk1/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/i;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lhk1/i;->value:I

    return p0
.end method
