.class public final enum Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/SubgroupControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnsubscribeResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;

.field public static final enum HAS_ACTIVE_AUDIO:Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;

.field public static final enum HAS_ACTIVE_VIDEO:Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;

.field public static final enum INTERNAL:Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;

.field public static final enum INVALID_STATE:Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;

.field public static final enum NOT_SUBSCRIBED:Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;

.field public static final enum SUCCESS:Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;

.field public static final enum UNKNOWN:Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;


# instance fields
.field public final id:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;
    .locals 7

    sget-object v0, Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;->SUCCESS:Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;

    sget-object v1, Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;->INTERNAL:Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;

    sget-object v2, Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;->INVALID_STATE:Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;

    sget-object v3, Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;->NOT_SUBSCRIBED:Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;

    sget-object v4, Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;->HAS_ACTIVE_AUDIO:Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;

    sget-object v5, Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;->HAS_ACTIVE_VIDEO:Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;

    sget-object v6, Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;->UNKNOWN:Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;

    filled-new-array/range {v0 .. v6}, [Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;->SUCCESS:Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;

    new-instance v0, Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;

    const-string v1, "INTERNAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;->INTERNAL:Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;

    new-instance v0, Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;

    const-string v1, "INVALID_STATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;->INVALID_STATE:Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;

    new-instance v0, Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;

    const-string v1, "NOT_SUBSCRIBED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;->NOT_SUBSCRIBED:Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;

    new-instance v0, Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;

    const-string v1, "HAS_ACTIVE_AUDIO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;->HAS_ACTIVE_AUDIO:Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;

    new-instance v0, Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;

    const-string v1, "HAS_ACTIVE_VIDEO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;->HAS_ACTIVE_VIDEO:Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;

    new-instance v0, Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;

    const/4 v1, 0x6

    const/4 v2, -0x1

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;->UNKNOWN:Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;

    invoke-static {}, Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;->$values()[Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;->$VALUES:[Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;

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

    iput p3, p0, Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;->id:I

    return-void
.end method

.method public static fromId(I)Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;
    .locals 5

    invoke-static {}, Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;->values()[Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;->id:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;->UNKNOWN:Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;->$VALUES:[Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/SubgroupControl$UnsubscribeResult;

    return-object v0
.end method
