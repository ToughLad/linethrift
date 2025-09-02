.class public final enum Lhk1/g4$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/g4$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/g4$e;

.field public static final enum ALLOWED_TYPES:Lhk1/g4$e;

.field public static final enum CREATOR:Lhk1/g4$e;

.field public static final enum CREATOR_KEY_ID:Lhk1/g4$e;

.field public static final enum ENCRYPTED_SHARED_KEY:Lhk1/g4$e;

.field public static final enum GROUP_KEY_ID:Lhk1/g4$e;

.field public static final enum KEY_VERSION:Lhk1/g4$e;

.field public static final enum RECEIVER:Lhk1/g4$e;

.field public static final enum RECEIVER_KEY_ID:Lhk1/g4$e;

.field public static final enum SPEC_VERSION:Lhk1/g4$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhk1/g4$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lhk1/g4$e;

    const-string v1, "keyVersion"

    const-string v2, "KEY_VERSION"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lhk1/g4$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/g4$e;->KEY_VERSION:Lhk1/g4$e;

    new-instance v1, Lhk1/g4$e;

    const-string v2, "groupKeyId"

    const-string v3, "GROUP_KEY_ID"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lhk1/g4$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/g4$e;->GROUP_KEY_ID:Lhk1/g4$e;

    new-instance v2, Lhk1/g4$e;

    const-string v3, "creator"

    const-string v4, "CREATOR"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, Lhk1/g4$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lhk1/g4$e;->CREATOR:Lhk1/g4$e;

    new-instance v3, Lhk1/g4$e;

    const-string v4, "creatorKeyId"

    const-string v5, "CREATOR_KEY_ID"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, Lhk1/g4$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lhk1/g4$e;->CREATOR_KEY_ID:Lhk1/g4$e;

    new-instance v4, Lhk1/g4$e;

    const-string v5, "receiver"

    const-string v6, "RECEIVER"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, Lhk1/g4$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lhk1/g4$e;->RECEIVER:Lhk1/g4$e;

    new-instance v5, Lhk1/g4$e;

    const-string v6, "receiverKeyId"

    const-string v7, "RECEIVER_KEY_ID"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9, v6}, Lhk1/g4$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lhk1/g4$e;->RECEIVER_KEY_ID:Lhk1/g4$e;

    new-instance v6, Lhk1/g4$e;

    const-string v7, "encryptedSharedKey"

    const-string v8, "ENCRYPTED_SHARED_KEY"

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10, v7}, Lhk1/g4$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lhk1/g4$e;->ENCRYPTED_SHARED_KEY:Lhk1/g4$e;

    new-instance v7, Lhk1/g4$e;

    const-string v8, "allowedTypes"

    const-string v9, "ALLOWED_TYPES"

    const/16 v11, 0x8

    invoke-direct {v7, v9, v10, v11, v8}, Lhk1/g4$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lhk1/g4$e;->ALLOWED_TYPES:Lhk1/g4$e;

    new-instance v8, Lhk1/g4$e;

    const/16 v9, 0x9

    const-string v10, "specVersion"

    const-string v12, "SPEC_VERSION"

    invoke-direct {v8, v12, v11, v9, v10}, Lhk1/g4$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lhk1/g4$e;->SPEC_VERSION:Lhk1/g4$e;

    filled-new-array/range {v0 .. v8}, [Lhk1/g4$e;

    move-result-object v0

    sput-object v0, Lhk1/g4$e;->$VALUES:[Lhk1/g4$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhk1/g4$e;->byName:Ljava/util/Map;

    const-class v0, Lhk1/g4$e;

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

    check-cast v1, Lhk1/g4$e;

    sget-object v2, Lhk1/g4$e;->byName:Ljava/util/Map;

    iget-object v3, v1, Lhk1/g4$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lhk1/g4$e;->_thriftId:S

    iput-object p4, p0, Lhk1/g4$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/g4$e;
    .locals 1

    const-class v0, Lhk1/g4$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/g4$e;

    return-object p0
.end method

.method public static values()[Lhk1/g4$e;
    .locals 1

    sget-object v0, Lhk1/g4$e;->$VALUES:[Lhk1/g4$e;

    invoke-virtual {v0}, [Lhk1/g4$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/g4$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lhk1/g4$e;->_thriftId:S

    return p0
.end method
