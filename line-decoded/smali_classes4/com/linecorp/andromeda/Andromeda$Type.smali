.class public final enum Lcom/linecorp/andromeda/Andromeda$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/Andromeda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/Andromeda$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/Andromeda$Type;

.field public static final enum Akari:Lcom/linecorp/andromeda/Andromeda$Type;

.field public static final enum Herschel:Lcom/linecorp/andromeda/Andromeda$Type;

.field public static final enum Hubble:Lcom/linecorp/andromeda/Andromeda$Type;

.field public static final enum Spitzer:Lcom/linecorp/andromeda/Andromeda$Type;

.field public static final enum Tess:Lcom/linecorp/andromeda/Andromeda$Type;


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/Andromeda$Type;
    .locals 5

    sget-object v0, Lcom/linecorp/andromeda/Andromeda$Type;->Hubble:Lcom/linecorp/andromeda/Andromeda$Type;

    sget-object v1, Lcom/linecorp/andromeda/Andromeda$Type;->Spitzer:Lcom/linecorp/andromeda/Andromeda$Type;

    sget-object v2, Lcom/linecorp/andromeda/Andromeda$Type;->Tess:Lcom/linecorp/andromeda/Andromeda$Type;

    sget-object v3, Lcom/linecorp/andromeda/Andromeda$Type;->Herschel:Lcom/linecorp/andromeda/Andromeda$Type;

    sget-object v4, Lcom/linecorp/andromeda/Andromeda$Type;->Akari:Lcom/linecorp/andromeda/Andromeda$Type;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/linecorp/andromeda/Andromeda$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/Andromeda$Type;

    const-string v1, "Hubble"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/Andromeda$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/Andromeda$Type;->Hubble:Lcom/linecorp/andromeda/Andromeda$Type;

    new-instance v0, Lcom/linecorp/andromeda/Andromeda$Type;

    const-string v1, "Spitzer"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/Andromeda$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/Andromeda$Type;->Spitzer:Lcom/linecorp/andromeda/Andromeda$Type;

    new-instance v0, Lcom/linecorp/andromeda/Andromeda$Type;

    const-string v1, "Tess"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/Andromeda$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/Andromeda$Type;->Tess:Lcom/linecorp/andromeda/Andromeda$Type;

    new-instance v0, Lcom/linecorp/andromeda/Andromeda$Type;

    const-string v1, "Herschel"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/Andromeda$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/Andromeda$Type;->Herschel:Lcom/linecorp/andromeda/Andromeda$Type;

    new-instance v0, Lcom/linecorp/andromeda/Andromeda$Type;

    const-string v1, "Akari"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/Andromeda$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/Andromeda$Type;->Akari:Lcom/linecorp/andromeda/Andromeda$Type;

    invoke-static {}, Lcom/linecorp/andromeda/Andromeda$Type;->$values()[Lcom/linecorp/andromeda/Andromeda$Type;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/Andromeda$Type;->$VALUES:[Lcom/linecorp/andromeda/Andromeda$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/Andromeda$Type;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/Andromeda$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/Andromeda$Type;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/Andromeda$Type;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/Andromeda$Type;->$VALUES:[Lcom/linecorp/andromeda/Andromeda$Type;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/Andromeda$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/Andromeda$Type;

    return-object v0
.end method
