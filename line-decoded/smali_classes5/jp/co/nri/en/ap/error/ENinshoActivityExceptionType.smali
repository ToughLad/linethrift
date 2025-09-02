.class public final enum Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

.field public static final enum MYNAPOAPP_NOTINSTALLERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

.field public static final enum MYNAPOAPP_STARTERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

.field public static final enum MYNAPO_ACCESSDENYERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

.field public static final enum MYNAPO_INTENTERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

.field public static final enum MYNAPO_RECEIVEINTENTERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

.field public static final enum MYNAPO_RESULTINTENTERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

.field public static final enum MYNAPO_RESULTINTENTERROR_W:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;


# instance fields
.field private errorCode:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private mynapoSubCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    const-string v4, ""

    const-string/jumbo v5, "\u30de\u30a4\u30ca\u30dd\u30fc\u30bf\u30eb\u30a2\u30d7\u30ea\u306e\u8d77\u52d5\u6642\u306b\u60f3\u5b9a\u5916\u306e\u30a8\u30e9\u30fc\u304c\u767a\u751f\u3057\u307e\u3057\u305f\u3002"

    const-string v1, "MYNAPOAPP_STARTERROR"

    const/4 v2, 0x0

    const-string v3, "E0000001"

    invoke-direct/range {v0 .. v5}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPOAPP_STARTERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    new-instance v1, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    const-string v5, ""

    const-string/jumbo v6, "\u30de\u30a4\u30ca\u30dd\u30fc\u30bf\u30eb\u30a2\u30d7\u30ea\u5074\u3067\u30b7\u30b9\u30c6\u30e0\u30a8\u30e9\u30fc\u304c\u767a\u751f\u3057\u307e\u3057\u305f\u3002\u8a73\u7d30\u306f\u88dc\u52a9\u30b3\u30fc\u30c9\u3092\u53c2\u7167\u3057\u3066\u304f\u3060\u3055\u3044\u3002"

    const-string v2, "MYNAPO_RESULTINTENTERROR"

    const/4 v3, 0x1

    const-string v4, "E0000002"

    invoke-direct/range {v1 .. v6}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPO_RESULTINTENTERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    new-instance v2, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    const-string v6, ""

    const-string/jumbo v7, "\u30de\u30a4\u30ca\u30dd\u30fc\u30bf\u30eb\u30a2\u30d7\u30ea\u304b\u3089\u306e\u60c5\u5831\u53d6\u5f97\u6642\u306b\u60f3\u5b9a\u5916\u306e\u30a8\u30e9\u30fc\u304c\u767a\u751f\u3057\u307e\u3057\u305f\u3002"

    const-string v3, "MYNAPO_INTENTERROR"

    const/4 v4, 0x2

    const-string v5, "E0000003"

    invoke-direct/range {v2 .. v7}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPO_INTENTERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    new-instance v3, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    const-string v7, ""

    const-string/jumbo v8, "\u30de\u30a4\u30ca\u30dd\u30fc\u30bf\u30eb\u30a2\u30d7\u30ea\u304b\u3089\u60f3\u5b9a\u3057\u3066\u3044\u306a\u3044Intent\u5fdc\u7b54\u304c\u884c\u308f\u308c\u307e\u3057\u305f\u3002"

    const-string v4, "MYNAPO_RECEIVEINTENTERROR"

    const/4 v5, 0x3

    const-string v6, "E0000004"

    invoke-direct/range {v3 .. v8}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPO_RECEIVEINTENTERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    new-instance v4, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    const-string v8, ""

    const-string/jumbo v9, "\u30de\u30a4\u30ca\u30dd\u30fc\u30bf\u30eb\u30a2\u30d7\u30ea\u3078\u306e\u30a2\u30af\u30bb\u30b9\u6a29\u304c\u3042\u308a\u307e\u305b\u3093\u3002\u6b63\u3057\u304f\u30a2\u30af\u30bb\u30b9\u6a29\u3092\u4ed8\u4e0e\u3057\u3066\u304f\u3060\u3055\u3044\u3002"

    const-string v5, "MYNAPO_ACCESSDENYERROR"

    const/4 v6, 0x4

    const-string v7, "E0000005"

    invoke-direct/range {v4 .. v9}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPO_ACCESSDENYERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    new-instance v5, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    const-string v9, ""

    const-string/jumbo v10, "\u7aef\u672b\u306b\u30de\u30a4\u30ca\u30dd\u30fc\u30bf\u30eb\u30a2\u30d7\u30ea\u304c\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u3055\u308c\u3066\u3044\u307e\u305b\u3093\u3002\u30a4\u30f3\u30b9\u30c8\u30fc\u30eb\u306e\u4e0a\u3001\u3082\u3046\u4e00\u5ea6\u521d\u3081\u304b\u3089\u304a\u624b\u7d9a\u304d\u304f\u3060\u3055\u3044\u3002"

    const-string v6, "MYNAPOAPP_NOTINSTALLERROR"

    const/4 v7, 0x5

    const-string v8, "W0000001"

    invoke-direct/range {v5 .. v10}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPOAPP_NOTINSTALLERROR:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    new-instance v6, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    const-string v10, ""

    const-string/jumbo v11, "\u30de\u30a4\u30ca\u30dd\u30fc\u30bf\u30eb\u30a2\u30d7\u30ea\u5074\u3067\u30b7\u30b9\u30c6\u30e0\u30a8\u30e9\u30fc\u304c\u767a\u751f\u3057\u307e\u3057\u305f\u3002\u8a73\u7d30\u306f\u88dc\u52a9\u30b3\u30fc\u30c9\u3092\u53c2\u7167\u3057\u3066\u304f\u3060\u3055\u3044\u3002"

    const-string v7, "MYNAPO_RESULTINTENTERROR_W"

    const/4 v8, 0x6

    const-string v9, "W0000002"

    invoke-direct/range {v6 .. v11}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->MYNAPO_RESULTINTENTERROR_W:Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    filled-new-array/range {v0 .. v6}, [Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    move-result-object v0

    sput-object v0, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->$VALUES:[Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p3}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->setMynapoSubCode(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->setMsg(Ljava/lang/String;)V

    return-void
.end method

.method public static getByCode(Ljava/lang/String;)Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;
    .locals 5

    invoke-static {}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->values()[Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->getErrorCode()Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;
    .locals 1

    const-class v0, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    return-object p0
.end method

.method public static values()[Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;
    .locals 1

    sget-object v0, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->$VALUES:[Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    invoke-virtual {v0}, [Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->errorCode:Ljava/lang/String;

    return-object p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->msg:Ljava/lang/String;

    return-object p0
.end method

.method public getMynapoSubCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->mynapoSubCode:Ljava/lang/String;

    return-object p0
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->msg:Ljava/lang/String;

    return-void
.end method

.method public setMynapoSubCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/error/ENinshoActivityExceptionType;->mynapoSubCode:Ljava/lang/String;

    return-void
.end method
