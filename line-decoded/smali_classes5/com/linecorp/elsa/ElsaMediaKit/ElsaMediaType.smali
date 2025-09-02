.class public final enum Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0087\u0081\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\tj\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;",
        "",
        "",
        "type",
        "",
        "desc",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "getType",
        "()I",
        "Ljava/lang/String;",
        "getDesc",
        "Companion",
        "a",
        "VIDEO",
        "AUDIO",
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

.field private static final synthetic $VALUES:[Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;

.field public static final enum AUDIO:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;

.field public static final Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType$a;

.field public static final DEFAULT_VALUE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;

.field public static final enum VIDEO:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;

.field private static final typeValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final desc:Ljava/lang/String;

.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;
    .locals 2

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;->VIDEO:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;

    sget-object v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;->AUDIO:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;

    filled-new-array {v0, v1}, [Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;->VIDEO:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;

    new-instance v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;

    const-string v4, "AUDIO"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5, v4}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;->AUDIO:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;->$values()[Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;

    move-result-object v1

    sput-object v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;->$VALUES:[Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;

    invoke-static {v1}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v1

    sput-object v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;->$ENTRIES:Lpk1/a;

    new-instance v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType$a;

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;->DEFAULT_VALUE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;->values()[Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    move v1, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget v5, v4, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;->typeValues:Ljava/util/Map;

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

    iput p3, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;->type:I

    iput-object p4, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;->desc:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTypeValues$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;->typeValues:Ljava/util/Map;

    return-object v0
.end method

.method public static final findByType(I)Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;->access$getTypeValues$cp()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;

    if-nez p0, :cond_0

    sget-object p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;->DEFAULT_VALUE:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;

    :cond_0
    return-object p0
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;
    .locals 1

    const-class v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;->$VALUES:[Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;->type:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;->desc:Ljava/lang/String;

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaType;->type:I

    const-string v1, "("

    const-string v2, ")"

    invoke-static {p0, v0, v1, v2}, LB/t;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
