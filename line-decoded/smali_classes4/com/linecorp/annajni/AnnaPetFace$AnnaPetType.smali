.class public final enum Lcom/linecorp/annajni/AnnaPetFace$AnnaPetType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/annajni/AnnaPetFace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnnaPetType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/annajni/AnnaPetFace$AnnaPetType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/annajni/AnnaPetFace$AnnaPetType;

.field public static final enum CAT:Lcom/linecorp/annajni/AnnaPetFace$AnnaPetType;

.field public static final enum DOG:Lcom/linecorp/annajni/AnnaPetFace$AnnaPetType;

.field public static final enum UNKNOWN:Lcom/linecorp/annajni/AnnaPetFace$AnnaPetType;


# direct methods
.method private static synthetic $values()[Lcom/linecorp/annajni/AnnaPetFace$AnnaPetType;
    .locals 3

    sget-object v0, Lcom/linecorp/annajni/AnnaPetFace$AnnaPetType;->UNKNOWN:Lcom/linecorp/annajni/AnnaPetFace$AnnaPetType;

    sget-object v1, Lcom/linecorp/annajni/AnnaPetFace$AnnaPetType;->CAT:Lcom/linecorp/annajni/AnnaPetFace$AnnaPetType;

    sget-object v2, Lcom/linecorp/annajni/AnnaPetFace$AnnaPetType;->DOG:Lcom/linecorp/annajni/AnnaPetFace$AnnaPetType;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/annajni/AnnaPetFace$AnnaPetType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/annajni/AnnaPetFace$AnnaPetType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/annajni/AnnaPetFace$AnnaPetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/annajni/AnnaPetFace$AnnaPetType;->UNKNOWN:Lcom/linecorp/annajni/AnnaPetFace$AnnaPetType;

    new-instance v0, Lcom/linecorp/annajni/AnnaPetFace$AnnaPetType;

    const-string v1, "CAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/linecorp/annajni/AnnaPetFace$AnnaPetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/annajni/AnnaPetFace$AnnaPetType;->CAT:Lcom/linecorp/annajni/AnnaPetFace$AnnaPetType;

    new-instance v0, Lcom/linecorp/annajni/AnnaPetFace$AnnaPetType;

    const-string v1, "DOG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/linecorp/annajni/AnnaPetFace$AnnaPetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/annajni/AnnaPetFace$AnnaPetType;->DOG:Lcom/linecorp/annajni/AnnaPetFace$AnnaPetType;

    invoke-static {}, Lcom/linecorp/annajni/AnnaPetFace$AnnaPetType;->$values()[Lcom/linecorp/annajni/AnnaPetFace$AnnaPetType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/annajni/AnnaPetFace$AnnaPetType;->$VALUES:[Lcom/linecorp/annajni/AnnaPetFace$AnnaPetType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/annajni/AnnaPetFace$AnnaPetType;
    .locals 1

    const-class v0, Lcom/linecorp/annajni/AnnaPetFace$AnnaPetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/annajni/AnnaPetFace$AnnaPetType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/annajni/AnnaPetFace$AnnaPetType;
    .locals 1

    sget-object v0, Lcom/linecorp/annajni/AnnaPetFace$AnnaPetType;->$VALUES:[Lcom/linecorp/annajni/AnnaPetFace$AnnaPetType;

    invoke-virtual {v0}, [Lcom/linecorp/annajni/AnnaPetFace$AnnaPetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/annajni/AnnaPetFace$AnnaPetType;

    return-object v0
.end method
