.class public final enum Lcom/facebook/yoga/YogaLayoutType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaLayoutType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/yoga/YogaLayoutType;

.field public static final enum CACHED_LAYOUT:Lcom/facebook/yoga/YogaLayoutType;

.field public static final enum CACHED_MEASURE:Lcom/facebook/yoga/YogaLayoutType;

.field public static final enum LAYOUT:Lcom/facebook/yoga/YogaLayoutType;

.field public static final enum MEASURE:Lcom/facebook/yoga/YogaLayoutType;


# instance fields
.field private final mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/facebook/yoga/YogaLayoutType;

    const-string v1, "LAYOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaLayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaLayoutType;->LAYOUT:Lcom/facebook/yoga/YogaLayoutType;

    new-instance v1, Lcom/facebook/yoga/YogaLayoutType;

    const-string v2, "MEASURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/facebook/yoga/YogaLayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/yoga/YogaLayoutType;->MEASURE:Lcom/facebook/yoga/YogaLayoutType;

    new-instance v2, Lcom/facebook/yoga/YogaLayoutType;

    const-string v3, "CACHED_LAYOUT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/facebook/yoga/YogaLayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/yoga/YogaLayoutType;->CACHED_LAYOUT:Lcom/facebook/yoga/YogaLayoutType;

    new-instance v3, Lcom/facebook/yoga/YogaLayoutType;

    const-string v4, "CACHED_MEASURE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/facebook/yoga/YogaLayoutType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/yoga/YogaLayoutType;->CACHED_MEASURE:Lcom/facebook/yoga/YogaLayoutType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/yoga/YogaLayoutType;

    move-result-object v0

    sput-object v0, Lcom/facebook/yoga/YogaLayoutType;->$VALUES:[Lcom/facebook/yoga/YogaLayoutType;

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

    iput p3, p0, Lcom/facebook/yoga/YogaLayoutType;->mIntValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/facebook/yoga/YogaLayoutType;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/facebook/yoga/YogaLayoutType;->CACHED_MEASURE:Lcom/facebook/yoga/YogaLayoutType;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-static {p0, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/facebook/yoga/YogaLayoutType;->CACHED_LAYOUT:Lcom/facebook/yoga/YogaLayoutType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/facebook/yoga/YogaLayoutType;->MEASURE:Lcom/facebook/yoga/YogaLayoutType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/facebook/yoga/YogaLayoutType;->LAYOUT:Lcom/facebook/yoga/YogaLayoutType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaLayoutType;
    .locals 1

    const-class v0, Lcom/facebook/yoga/YogaLayoutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/YogaLayoutType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/YogaLayoutType;
    .locals 1

    sget-object v0, Lcom/facebook/yoga/YogaLayoutType;->$VALUES:[Lcom/facebook/yoga/YogaLayoutType;

    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaLayoutType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaLayoutType;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 0

    iget p0, p0, Lcom/facebook/yoga/YogaLayoutType;->mIntValue:I

    return p0
.end method
