.class public final enum Lcom/facebook/yoga/YogaUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/yoga/YogaUnit;

.field public static final enum AUTO:Lcom/facebook/yoga/YogaUnit;

.field public static final enum PERCENT:Lcom/facebook/yoga/YogaUnit;

.field public static final enum POINT:Lcom/facebook/yoga/YogaUnit;

.field public static final enum UNDEFINED:Lcom/facebook/yoga/YogaUnit;


# instance fields
.field private final mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/facebook/yoga/YogaUnit;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaUnit;->UNDEFINED:Lcom/facebook/yoga/YogaUnit;

    new-instance v1, Lcom/facebook/yoga/YogaUnit;

    const-string v2, "POINT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/facebook/yoga/YogaUnit;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    new-instance v2, Lcom/facebook/yoga/YogaUnit;

    const-string v3, "PERCENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/facebook/yoga/YogaUnit;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/yoga/YogaUnit;->PERCENT:Lcom/facebook/yoga/YogaUnit;

    new-instance v3, Lcom/facebook/yoga/YogaUnit;

    const-string v4, "AUTO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/facebook/yoga/YogaUnit;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/yoga/YogaUnit;->AUTO:Lcom/facebook/yoga/YogaUnit;

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/yoga/YogaUnit;

    move-result-object v0

    sput-object v0, Lcom/facebook/yoga/YogaUnit;->$VALUES:[Lcom/facebook/yoga/YogaUnit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/yoga/YogaUnit;->mIntValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/facebook/yoga/YogaUnit;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/facebook/yoga/YogaUnit;->AUTO:Lcom/facebook/yoga/YogaUnit;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-static {p0, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/facebook/yoga/YogaUnit;->PERCENT:Lcom/facebook/yoga/YogaUnit;

    return-object p0

    :cond_2
    sget-object p0, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    return-object p0

    :cond_3
    sget-object p0, Lcom/facebook/yoga/YogaUnit;->UNDEFINED:Lcom/facebook/yoga/YogaUnit;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaUnit;
    .locals 1

    const-class v0, Lcom/facebook/yoga/YogaUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/YogaUnit;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/YogaUnit;
    .locals 1

    sget-object v0, Lcom/facebook/yoga/YogaUnit;->$VALUES:[Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaUnit;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 0

    iget p0, p0, Lcom/facebook/yoga/YogaUnit;->mIntValue:I

    return p0
.end method
