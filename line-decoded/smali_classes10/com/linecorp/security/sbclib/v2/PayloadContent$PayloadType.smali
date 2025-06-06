.class final enum Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/security/sbclib/v2/PayloadContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayloadType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;

.field public static final enum InitialFullSyncKey:Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;

.field public static final enum LetterSealingKey:Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;

.field public static final SUPPORTED_TYPE_IDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final valueMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;
    .locals 2

    sget-object v0, Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;->LetterSealingKey:Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;

    sget-object v1, Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;->InitialFullSyncKey:Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;

    filled-new-array {v0, v1}, [Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;

    const-string v1, "LetterSealingKey"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;->LetterSealingKey:Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;

    new-instance v1, Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;

    const-string v2, "InitialFullSyncKey"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;->InitialFullSyncKey:Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;

    invoke-static {}, Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;->$values()[Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;

    move-result-object v2

    sput-object v2, Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;->$VALUES:[Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;

    new-instance v2, Ljava/util/EnumMap;

    const-class v4, Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;

    invoke-direct {v2, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v2, Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;->valueMap:Ljava/util/EnumMap;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;->SUPPORTED_TYPE_IDS:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static fromPayloadTypeId(I)Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;
    .locals 3

    sget-object v0, Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;->valueMap:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Payload Content Type ID: "

    invoke-static {p0, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;
    .locals 1

    const-class v0, Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;
    .locals 1

    sget-object v0, Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;->$VALUES:[Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;

    invoke-virtual {v0}, [Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;

    return-object v0
.end method


# virtual methods
.method public toPayloadTypeID()I
    .locals 1

    sget-object v0, Lcom/linecorp/security/sbclib/v2/PayloadContent$PayloadType;->valueMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
