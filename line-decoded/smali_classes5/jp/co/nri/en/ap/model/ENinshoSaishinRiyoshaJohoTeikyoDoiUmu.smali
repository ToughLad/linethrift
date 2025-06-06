.class public final enum Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

.field public static final enum ENINSHO_DOI:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

.field public static final enum ENINSHO_DOI_NOT_EXIST:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

.field public static final enum ENINSHO_NOT_DOI:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    const/4 v1, 0x0

    const-string v2, "1"

    const-string v3, "ENINSHO_DOI"

    invoke-direct {v0, v3, v1, v2}, Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;->ENINSHO_DOI:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    new-instance v1, Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    const/4 v2, 0x1

    const-string v3, "0"

    const-string v4, "ENINSHO_NOT_DOI"

    invoke-direct {v1, v4, v2, v3}, Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;->ENINSHO_NOT_DOI:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    new-instance v2, Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    const/4 v3, 0x2

    const-string v4, ""

    const-string v5, "ENINSHO_DOI_NOT_EXIST"

    invoke-direct {v2, v5, v3, v4}, Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;->ENINSHO_DOI_NOT_EXIST:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    filled-new-array {v0, v1, v2}, [Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    move-result-object v0

    sput-object v0, Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;->$VALUES:[Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;->id:Ljava/lang/String;

    return-void
.end method

.method public static getType(Ljava/lang/String;)Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;
    .locals 5

    invoke-static {}, Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;->values()[Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;
    .locals 1

    const-class v0, Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    return-object p0
.end method

.method public static values()[Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;
    .locals 1

    sget-object v0, Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;->$VALUES:[Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    invoke-virtual {v0}, [Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;->id:Ljava/lang/String;

    return-object p0
.end method
