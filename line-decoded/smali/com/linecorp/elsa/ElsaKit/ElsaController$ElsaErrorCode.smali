.class public final enum Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/ElsaKit/ElsaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ElsaErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;",
        "",
        "i",
        "",
        "(Ljava/lang/String;II)V",
        "value",
        "getValue",
        "ElsaErrorCodeUnknown",
        "ElsaErrorCodeSuccess",
        "ElsaErrorCodeAssert",
        "ElsaErrorCodeRenderFail",
        "ElsaErrorCodeResourceFail",
        "ElsaErrorCodeContentFail",
        "ElsaErrorCodeEngineFail",
        "ElsaErrorCodeLicenseFail",
        "ElsaErrorCodeInitializeFail",
        "ElsaErrorCodeTerminate",
        "ElsaKit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

.field public static final enum ElsaErrorCodeAssert:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

.field public static final enum ElsaErrorCodeContentFail:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

.field public static final enum ElsaErrorCodeEngineFail:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

.field public static final enum ElsaErrorCodeInitializeFail:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

.field public static final enum ElsaErrorCodeLicenseFail:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

.field public static final enum ElsaErrorCodeRenderFail:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

.field public static final enum ElsaErrorCodeResourceFail:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

.field public static final enum ElsaErrorCodeSuccess:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

.field public static final enum ElsaErrorCodeTerminate:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

.field public static final enum ElsaErrorCodeUnknown:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;
    .locals 10

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;->ElsaErrorCodeUnknown:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;->ElsaErrorCodeSuccess:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

    sget-object v2, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;->ElsaErrorCodeAssert:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

    sget-object v3, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;->ElsaErrorCodeRenderFail:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

    sget-object v4, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;->ElsaErrorCodeResourceFail:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

    sget-object v5, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;->ElsaErrorCodeContentFail:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

    sget-object v6, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;->ElsaErrorCodeEngineFail:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

    sget-object v7, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;->ElsaErrorCodeLicenseFail:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

    sget-object v8, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;->ElsaErrorCodeInitializeFail:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

    sget-object v9, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;->ElsaErrorCodeTerminate:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

    filled-new-array/range {v0 .. v9}, [Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

    const-string v1, "ElsaErrorCodeUnknown"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;->ElsaErrorCodeUnknown:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

    const-string v1, "ElsaErrorCodeSuccess"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;->ElsaErrorCodeSuccess:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

    const-string v1, "ElsaErrorCodeAssert"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;->ElsaErrorCodeAssert:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

    const-string v1, "ElsaErrorCodeRenderFail"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;->ElsaErrorCodeRenderFail:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

    const-string v1, "ElsaErrorCodeResourceFail"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;->ElsaErrorCodeResourceFail:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

    const-string v1, "ElsaErrorCodeContentFail"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;->ElsaErrorCodeContentFail:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

    const-string v1, "ElsaErrorCodeEngineFail"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;->ElsaErrorCodeEngineFail:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

    const-string v1, "ElsaErrorCodeLicenseFail"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;->ElsaErrorCodeLicenseFail:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

    const-string v1, "ElsaErrorCodeInitializeFail"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;->ElsaErrorCodeInitializeFail:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

    const v1, 0x98967f

    const-string v2, "ElsaErrorCodeTerminate"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;->ElsaErrorCodeTerminate:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;->$values()[Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;->$VALUES:[Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;->value:I

    return-void
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;
    .locals 1

    const-class v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;->$VALUES:[Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaErrorCode;->value:I

    return p0
.end method
