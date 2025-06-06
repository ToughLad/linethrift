.class public final enum Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001c\u0008\u0087\u0081\u0002\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\tR$\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;",
        "",
        "",
        "errorCode",
        "",
        "errorDesc",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "getErrorCode",
        "()I",
        "Ljava/lang/String;",
        "getErrorDesc",
        "details",
        "getDetails",
        "setDetails",
        "(Ljava/lang/String;)V",
        "Companion",
        "a",
        "UNKNOWN_ERROR",
        "SUCCESS",
        "FAIL_PREPARE",
        "FAIL_DECODE_IMAGE",
        "FAIL_WRITE",
        "FAIL_STORYBOARD",
        "FAIL_PROCESS",
        "FAIL_MEDIA_READER",
        "FAIL_MEDIA_WRITER",
        "FAIL_INSUFFICIENT_RESOURCE",
        "UNCLASSIFIED_EXCEPTION",
        "ElsaMediaKit_release"
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

.field private static final synthetic $VALUES:[Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

.field public static final Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError$a;

.field public static final DEFAULT_VALUE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

.field public static final enum FAIL_DECODE_IMAGE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

.field public static final enum FAIL_INSUFFICIENT_RESOURCE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

.field public static final enum FAIL_MEDIA_READER:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

.field public static final enum FAIL_MEDIA_WRITER:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

.field public static final enum FAIL_PREPARE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

.field public static final enum FAIL_PROCESS:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

.field public static final enum FAIL_STORYBOARD:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

.field public static final enum FAIL_WRITE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

.field public static final enum SUCCESS:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

.field public static final enum UNCLASSIFIED_EXCEPTION:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

.field public static final enum UNKNOWN_ERROR:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

.field private static final errorCodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private details:Ljava/lang/String;

.field private final errorCode:I

.field private final errorDesc:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;
    .locals 11

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->UNKNOWN_ERROR:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    sget-object v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->SUCCESS:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    sget-object v2, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->FAIL_PREPARE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    sget-object v3, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->FAIL_DECODE_IMAGE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    sget-object v4, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->FAIL_WRITE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    sget-object v5, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->FAIL_STORYBOARD:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    sget-object v6, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->FAIL_PROCESS:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    sget-object v7, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->FAIL_MEDIA_READER:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    sget-object v8, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->FAIL_MEDIA_WRITER:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    sget-object v9, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->FAIL_INSUFFICIENT_RESOURCE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    sget-object v10, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->UNCLASSIFIED_EXCEPTION:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    filled-new-array/range {v0 .. v10}, [Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->UNKNOWN_ERROR:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    const-string v1, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2, v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->SUCCESS:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    const-string v1, "FAIL_PREPARE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->FAIL_PREPARE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    const-string v1, "FAIL_DECODE_IMAGE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2, v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->FAIL_DECODE_IMAGE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    const-string v1, "FAIL_WRITE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->FAIL_WRITE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    const-string v1, "FAIL_STORYBOARD"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2, v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->FAIL_STORYBOARD:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    const-string v1, "FAIL_PROCESS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->FAIL_PROCESS:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    const-string v1, "FAIL_MEDIA_READER"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v2, v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->FAIL_MEDIA_READER:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    const-string v1, "FAIL_MEDIA_WRITER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->FAIL_MEDIA_WRITER:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    const-string v1, "FAIL_INSUFFICIENT_RESOURCE"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v2, v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->FAIL_INSUFFICIENT_RESOURCE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    const-string v1, "UNCLASSIFIED_EXCEPTION"

    const/16 v2, 0xa

    const v3, 0x7fffffff

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->UNCLASSIFIED_EXCEPTION:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->$values()[Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    move-result-object v1

    sput-object v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->$VALUES:[Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    invoke-static {v1}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v1

    sput-object v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->$ENTRIES:Lpk1/a;

    new-instance v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError$a;

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->DEFAULT_VALUE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->getEntries()Lpk1/a;

    move-result-object v0

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    iget v3, v3, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->errorCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->errorCodes:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->errorCode:I

    iput-object p4, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->errorDesc:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getErrorCodes$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->errorCodes:Ljava/util/Map;

    return-object v0
.end method

.method public static final getByErrorCode(ILjava/lang/String;)Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError$a;->a(ILjava/lang/String;)Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;
    .locals 1

    const-class v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->$VALUES:[Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;

    return-object v0
.end method


# virtual methods
.method public final getDetails()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->details:Ljava/lang/String;

    return-object p0
.end method

.method public final getErrorCode()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->errorCode:I

    return p0
.end method

.method public final getErrorDesc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->errorDesc:Ljava/lang/String;

    return-object p0
.end method

.method public final setDetails(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->details:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->errorDesc:Ljava/lang/String;

    iget v1, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->errorCode:I

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaError;->details:Ljava/lang/String;

    const-string v2, "ElsaMediaError ("

    const-string v3, "("

    const-string v4, "), details="

    invoke-static {v1, v2, v0, v3, v4}, LNl0/b;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
