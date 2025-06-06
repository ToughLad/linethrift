.class public final enum Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/protocol/thrift/common/SquareMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "_Fields"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;

.field public static final enum EXCLUDED:Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;

.field public static final enum MID:Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;

.field public static final enum NO_AD:Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;

.field public static final enum REVISION:Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;

.field public static final enum UPDATED_AT:Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;

    const-string v1, "mid"

    const-string v2, "MID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;->MID:Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;

    const-string v2, "excluded"

    const-string v3, "EXCLUDED"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;->EXCLUDED:Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;

    new-instance v2, Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;

    const-string v3, "revision"

    const-string v4, "REVISION"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;->REVISION:Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;

    new-instance v3, Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;

    const-string v4, "noAd"

    const-string v5, "NO_AD"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;->NO_AD:Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;

    new-instance v4, Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;

    const/4 v5, 0x5

    const-string v6, "updatedAt"

    const-string v8, "UPDATED_AT"

    invoke-direct {v4, v8, v7, v5, v6}, Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;->UPDATED_AT:Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;->byName:Ljava/util/Map;

    const-class v0, Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;

    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;->byName:Ljava/util/Map;

    iget-object v3, v1, Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;->_fieldName:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;->_thriftId:S

    iput-object p4, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;
    .locals 1

    const-class v0, Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;
    .locals 1

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;

    invoke-virtual {v0}, [Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMetadata$_Fields;->_thriftId:S

    return p0
.end method
