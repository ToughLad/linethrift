.class public final enum Lcom/linecorp/elsa/ElsaMediaKit/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/ElsaMediaKit/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/elsa/ElsaMediaKit/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/elsa/ElsaMediaKit/a;

.field public static final enum BYTE_BUFFER_NATIVE:Lcom/linecorp/elsa/ElsaMediaKit/a;

.field public static final Companion:Lcom/linecorp/elsa/ElsaMediaKit/a$a;

.field public static final DEFAULT_VALUE:Lcom/linecorp/elsa/ElsaMediaKit/a;

.field public static final enum INPUT_SURFACE_JAVA:Lcom/linecorp/elsa/ElsaMediaKit/a;

.field public static final enum INPUT_SURFACE_NATIVE:Lcom/linecorp/elsa/ElsaMediaKit/a;

.field public static final enum NONE:Lcom/linecorp/elsa/ElsaMediaKit/a;

.field private static final typeValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/linecorp/elsa/ElsaMediaKit/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final desc:Ljava/lang/String;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v1}, Lcom/linecorp/elsa/ElsaMediaKit/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/a;->NONE:Lcom/linecorp/elsa/ElsaMediaKit/a;

    new-instance v1, Lcom/linecorp/elsa/ElsaMediaKit/a;

    const-string v3, "INPUT_SURFACE_NATIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v3}, Lcom/linecorp/elsa/ElsaMediaKit/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/elsa/ElsaMediaKit/a;->INPUT_SURFACE_NATIVE:Lcom/linecorp/elsa/ElsaMediaKit/a;

    new-instance v3, Lcom/linecorp/elsa/ElsaMediaKit/a;

    const-string v4, "INPUT_SURFACE_JAVA"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5, v4}, Lcom/linecorp/elsa/ElsaMediaKit/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/linecorp/elsa/ElsaMediaKit/a;->INPUT_SURFACE_JAVA:Lcom/linecorp/elsa/ElsaMediaKit/a;

    new-instance v4, Lcom/linecorp/elsa/ElsaMediaKit/a;

    const-string v5, "BYTE_BUFFER_NATIVE"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v6, v5}, Lcom/linecorp/elsa/ElsaMediaKit/a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/linecorp/elsa/ElsaMediaKit/a;->BYTE_BUFFER_NATIVE:Lcom/linecorp/elsa/ElsaMediaKit/a;

    filled-new-array {v0, v1, v3, v4}, [Lcom/linecorp/elsa/ElsaMediaKit/a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/a;->$VALUES:[Lcom/linecorp/elsa/ElsaMediaKit/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/a;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/a$a;

    sput-object v1, Lcom/linecorp/elsa/ElsaMediaKit/a;->DEFAULT_VALUE:Lcom/linecorp/elsa/ElsaMediaKit/a;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/a;->values()[Lcom/linecorp/elsa/ElsaMediaKit/a;

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

    iget v5, v4, Lcom/linecorp/elsa/ElsaMediaKit/a;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, Lcom/linecorp/elsa/ElsaMediaKit/a;->typeValues:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/elsa/ElsaMediaKit/a;->type:I

    iput-object p4, p0, Lcom/linecorp/elsa/ElsaMediaKit/a;->desc:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/a;->typeValues:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/elsa/ElsaMediaKit/a;
    .locals 1

    const-class v0, Lcom/linecorp/elsa/ElsaMediaKit/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/ElsaMediaKit/a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/elsa/ElsaMediaKit/a;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/a;->$VALUES:[Lcom/linecorp/elsa/ElsaMediaKit/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/elsa/ElsaMediaKit/a;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/a;->type:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaMediaKit/a;->desc:Ljava/lang/String;

    iget p0, p0, Lcom/linecorp/elsa/ElsaMediaKit/a;->type:I

    const-string v1, "("

    const-string v2, ")"

    invoke-static {p0, v0, v1, v2}, LB/t;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
