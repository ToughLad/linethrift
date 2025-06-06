.class public final enum Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;

.field public static final enum ENINSHO_CHECK_OFF:Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;

.field public static final enum ENINSHO_CHECK_ON:Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;

    const-string v1, "ENINSHO_CHECK_OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;->ENINSHO_CHECK_OFF:Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;

    new-instance v1, Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;

    const-string v2, "ENINSHO_CHECK_ON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;->ENINSHO_CHECK_ON:Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;

    filled-new-array {v0, v1}, [Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;

    move-result-object v0

    sput-object v0, Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;->$VALUES:[Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;

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

    iput p3, p0, Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;->id:I

    return-void
.end method

.method public static getType(I)Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;
    .locals 5

    invoke-static {}, Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;->values()[Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;->getInt()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;
    .locals 1

    const-class v0, Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;

    return-object p0
.end method

.method public static values()[Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;
    .locals 1

    sget-object v0, Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;->$VALUES:[Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;

    invoke-virtual {v0}, [Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;

    return-object v0
.end method


# virtual methods
.method public getInt()I
    .locals 0

    iget p0, p0, Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;->id:I

    return p0
.end method
