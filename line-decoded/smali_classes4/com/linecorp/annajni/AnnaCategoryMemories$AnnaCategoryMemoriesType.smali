.class public final enum Lcom/linecorp/annajni/AnnaCategoryMemories$AnnaCategoryMemoriesType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/annajni/AnnaCategoryMemories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnnaCategoryMemoriesType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/annajni/AnnaCategoryMemories$AnnaCategoryMemoriesType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/annajni/AnnaCategoryMemories$AnnaCategoryMemoriesType;

.field public static final enum ANIMAL:Lcom/linecorp/annajni/AnnaCategoryMemories$AnnaCategoryMemoriesType;

.field public static final enum FOOD:Lcom/linecorp/annajni/AnnaCategoryMemories$AnnaCategoryMemoriesType;

.field public static final enum OTHERS:Lcom/linecorp/annajni/AnnaCategoryMemories$AnnaCategoryMemoriesType;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/linecorp/annajni/AnnaCategoryMemories$AnnaCategoryMemoriesType;
    .locals 3

    sget-object v0, Lcom/linecorp/annajni/AnnaCategoryMemories$AnnaCategoryMemoriesType;->OTHERS:Lcom/linecorp/annajni/AnnaCategoryMemories$AnnaCategoryMemoriesType;

    sget-object v1, Lcom/linecorp/annajni/AnnaCategoryMemories$AnnaCategoryMemoriesType;->ANIMAL:Lcom/linecorp/annajni/AnnaCategoryMemories$AnnaCategoryMemoriesType;

    sget-object v2, Lcom/linecorp/annajni/AnnaCategoryMemories$AnnaCategoryMemoriesType;->FOOD:Lcom/linecorp/annajni/AnnaCategoryMemories$AnnaCategoryMemoriesType;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/annajni/AnnaCategoryMemories$AnnaCategoryMemoriesType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/annajni/AnnaCategoryMemories$AnnaCategoryMemoriesType;

    const-string v1, "OTHERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/annajni/AnnaCategoryMemories$AnnaCategoryMemoriesType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/annajni/AnnaCategoryMemories$AnnaCategoryMemoriesType;->OTHERS:Lcom/linecorp/annajni/AnnaCategoryMemories$AnnaCategoryMemoriesType;

    new-instance v0, Lcom/linecorp/annajni/AnnaCategoryMemories$AnnaCategoryMemoriesType;

    const-string v1, "ANIMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/annajni/AnnaCategoryMemories$AnnaCategoryMemoriesType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/annajni/AnnaCategoryMemories$AnnaCategoryMemoriesType;->ANIMAL:Lcom/linecorp/annajni/AnnaCategoryMemories$AnnaCategoryMemoriesType;

    new-instance v0, Lcom/linecorp/annajni/AnnaCategoryMemories$AnnaCategoryMemoriesType;

    const-string v1, "FOOD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/annajni/AnnaCategoryMemories$AnnaCategoryMemoriesType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/annajni/AnnaCategoryMemories$AnnaCategoryMemoriesType;->FOOD:Lcom/linecorp/annajni/AnnaCategoryMemories$AnnaCategoryMemoriesType;

    invoke-static {}, Lcom/linecorp/annajni/AnnaCategoryMemories$AnnaCategoryMemoriesType;->$values()[Lcom/linecorp/annajni/AnnaCategoryMemories$AnnaCategoryMemoriesType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/annajni/AnnaCategoryMemories$AnnaCategoryMemoriesType;->$VALUES:[Lcom/linecorp/annajni/AnnaCategoryMemories$AnnaCategoryMemoriesType;

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

    iput p3, p0, Lcom/linecorp/annajni/AnnaCategoryMemories$AnnaCategoryMemoriesType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/annajni/AnnaCategoryMemories$AnnaCategoryMemoriesType;
    .locals 1

    const-class v0, Lcom/linecorp/annajni/AnnaCategoryMemories$AnnaCategoryMemoriesType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/annajni/AnnaCategoryMemories$AnnaCategoryMemoriesType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/annajni/AnnaCategoryMemories$AnnaCategoryMemoriesType;
    .locals 1

    sget-object v0, Lcom/linecorp/annajni/AnnaCategoryMemories$AnnaCategoryMemoriesType;->$VALUES:[Lcom/linecorp/annajni/AnnaCategoryMemories$AnnaCategoryMemoriesType;

    invoke-virtual {v0}, [Lcom/linecorp/annajni/AnnaCategoryMemories$AnnaCategoryMemoriesType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/annajni/AnnaCategoryMemories$AnnaCategoryMemoriesType;

    return-object v0
.end method
