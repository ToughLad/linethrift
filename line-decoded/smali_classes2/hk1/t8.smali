.class public final enum Lhk1/t8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/t8;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/t8;

.field public static final enum COUPON:Lhk1/t8;

.field public static final enum MEMBERSHIP:Lhk1/t8;

.field public static final enum RESERVATION:Lhk1/t8;

.field public static final enum SHOPCARD:Lhk1/t8;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhk1/t8;

    const-string v1, "RESERVATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhk1/t8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhk1/t8;->RESERVATION:Lhk1/t8;

    new-instance v1, Lhk1/t8;

    const-string v2, "MEMBERSHIP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lhk1/t8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhk1/t8;->MEMBERSHIP:Lhk1/t8;

    new-instance v2, Lhk1/t8;

    const-string v3, "COUPON"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lhk1/t8;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhk1/t8;->COUPON:Lhk1/t8;

    new-instance v3, Lhk1/t8;

    const-string v4, "SHOPCARD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lhk1/t8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhk1/t8;->SHOPCARD:Lhk1/t8;

    filled-new-array {v0, v1, v2, v3}, [Lhk1/t8;

    move-result-object v0

    sput-object v0, Lhk1/t8;->$VALUES:[Lhk1/t8;

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

    iput p3, p0, Lhk1/t8;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/t8;
    .locals 1

    const-class v0, Lhk1/t8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/t8;

    return-object p0
.end method

.method public static values()[Lhk1/t8;
    .locals 1

    sget-object v0, Lhk1/t8;->$VALUES:[Lhk1/t8;

    invoke-virtual {v0}, [Lhk1/t8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/t8;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lhk1/t8;->value:I

    return p0
.end method
