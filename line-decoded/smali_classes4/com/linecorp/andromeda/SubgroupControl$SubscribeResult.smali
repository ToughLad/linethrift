.class public final enum Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/SubgroupControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubscribeResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

.field public static final enum ALREADY_SUBSCRIBED:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

.field public static final enum AUTH_ERROR:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

.field public static final enum EXCEED_LIMIT:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

.field public static final enum INTERNAL:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

.field public static final enum NAME_RESTRICT:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

.field public static final enum OVER_MAX_SUBGROUP_CNT:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

.field public static final enum SUCCESS:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

.field public static final enum TIMEOUT:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

.field public static final enum UNKNOWN:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

.field public static final enum WRONG_ATTR:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;


# instance fields
.field public final id:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;
    .locals 10

    sget-object v0, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;->SUCCESS:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    sget-object v1, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;->INTERNAL:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    sget-object v2, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;->TIMEOUT:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    sget-object v3, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;->WRONG_ATTR:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    sget-object v4, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;->OVER_MAX_SUBGROUP_CNT:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    sget-object v5, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;->ALREADY_SUBSCRIBED:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    sget-object v6, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;->AUTH_ERROR:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    sget-object v7, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;->EXCEED_LIMIT:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    sget-object v8, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;->NAME_RESTRICT:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    sget-object v9, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;->UNKNOWN:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    filled-new-array/range {v0 .. v9}, [Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;->SUCCESS:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    new-instance v0, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    const-string v1, "INTERNAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;->INTERNAL:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    new-instance v0, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;->TIMEOUT:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    new-instance v0, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    const-string v1, "WRONG_ATTR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;->WRONG_ATTR:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    new-instance v0, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    const-string v1, "OVER_MAX_SUBGROUP_CNT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;->OVER_MAX_SUBGROUP_CNT:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    new-instance v0, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    const-string v1, "ALREADY_SUBSCRIBED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;->ALREADY_SUBSCRIBED:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    new-instance v0, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    const-string v1, "AUTH_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;->AUTH_ERROR:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    new-instance v0, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    const-string v1, "EXCEED_LIMIT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;->EXCEED_LIMIT:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    new-instance v0, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    const-string v1, "NAME_RESTRICT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;->NAME_RESTRICT:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    new-instance v0, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    const/16 v1, 0x9

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;->UNKNOWN:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    invoke-static {}, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;->$values()[Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;->$VALUES:[Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

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

    iput p3, p0, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;->id:I

    return-void
.end method

.method public static fromId(I)Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;
    .locals 5

    invoke-static {}, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;->values()[Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;->id:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;->UNKNOWN:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    return-object p0
.end method

.method public static isSuccess(I)Z
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;->SUCCESS:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    iget v0, v0, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;->id:I

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;->ALREADY_SUBSCRIBED:Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    iget v0, v0, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;->id:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;->$VALUES:[Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/SubgroupControl$SubscribeResult;

    return-object v0
.end method
