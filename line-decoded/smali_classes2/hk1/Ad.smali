.class public final enum Lhk1/Ad;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/Ad;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/Ad;

.field public static final enum OVER:Lhk1/Ad;

.field public static final enum UNDEFINED:Lhk1/Ad;

.field public static final enum UNDER:Lhk1/Ad;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhk1/Ad;

    const-string v1, "OVER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lhk1/Ad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhk1/Ad;->OVER:Lhk1/Ad;

    new-instance v1, Lhk1/Ad;

    const-string v2, "UNDER"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lhk1/Ad;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhk1/Ad;->UNDER:Lhk1/Ad;

    new-instance v2, Lhk1/Ad;

    const-string v3, "UNDEFINED"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lhk1/Ad;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhk1/Ad;->UNDEFINED:Lhk1/Ad;

    filled-new-array {v0, v1, v2}, [Lhk1/Ad;

    move-result-object v0

    sput-object v0, Lhk1/Ad;->$VALUES:[Lhk1/Ad;

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

    iput p3, p0, Lhk1/Ad;->value:I

    return-void
.end method

.method public static a(I)Lhk1/Ad;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lhk1/Ad;->UNDEFINED:Lhk1/Ad;

    return-object p0

    :cond_1
    sget-object p0, Lhk1/Ad;->UNDER:Lhk1/Ad;

    return-object p0

    :cond_2
    sget-object p0, Lhk1/Ad;->OVER:Lhk1/Ad;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/Ad;
    .locals 1

    const-class v0, Lhk1/Ad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/Ad;

    return-object p0
.end method

.method public static values()[Lhk1/Ad;
    .locals 1

    sget-object v0, Lhk1/Ad;->$VALUES:[Lhk1/Ad;

    invoke-virtual {v0}, [Lhk1/Ad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/Ad;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lhk1/Ad;->value:I

    return p0
.end method
