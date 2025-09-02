.class public final enum Lwd0/u$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwd0/u$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwd0/u$e;

.field public static final enum HASHED_PASSWORD:Lwd0/u$e;

.field public static final enum NEXT_BACKUP_HEADER:Lwd0/u$e;

.field public static final enum PAYLOAD_DATA_LIST:Lwd0/u$e;

.field public static final enum SESSION_ID:Lwd0/u$e;

.field public static final enum WITH_NEW_MASTER_KEY:Lwd0/u$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwd0/u$e;",
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

    new-instance v0, Lwd0/u$e;

    const-string v1, "sessionId"

    const-string v2, "SESSION_ID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lwd0/u$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lwd0/u$e;->SESSION_ID:Lwd0/u$e;

    new-instance v1, Lwd0/u$e;

    const-string v2, "hashedPassword"

    const-string v3, "HASHED_PASSWORD"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lwd0/u$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lwd0/u$e;->HASHED_PASSWORD:Lwd0/u$e;

    new-instance v2, Lwd0/u$e;

    const-string v3, "nextBackupHeader"

    const-string v4, "NEXT_BACKUP_HEADER"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, Lwd0/u$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lwd0/u$e;->NEXT_BACKUP_HEADER:Lwd0/u$e;

    new-instance v3, Lwd0/u$e;

    const-string v4, "withNewMasterKey"

    const-string v5, "WITH_NEW_MASTER_KEY"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, Lwd0/u$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lwd0/u$e;->WITH_NEW_MASTER_KEY:Lwd0/u$e;

    new-instance v4, Lwd0/u$e;

    const/4 v5, 0x5

    const-string v6, "payloadDataList"

    const-string v8, "PAYLOAD_DATA_LIST"

    invoke-direct {v4, v8, v7, v5, v6}, Lwd0/u$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lwd0/u$e;->PAYLOAD_DATA_LIST:Lwd0/u$e;

    filled-new-array {v0, v1, v2, v3, v4}, [Lwd0/u$e;

    move-result-object v0

    sput-object v0, Lwd0/u$e;->$VALUES:[Lwd0/u$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lwd0/u$e;->byName:Ljava/util/Map;

    const-class v0, Lwd0/u$e;

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

    check-cast v1, Lwd0/u$e;

    sget-object v2, Lwd0/u$e;->byName:Ljava/util/Map;

    iget-object v3, v1, Lwd0/u$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lwd0/u$e;->_thriftId:S

    iput-object p4, p0, Lwd0/u$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwd0/u$e;
    .locals 1

    const-class v0, Lwd0/u$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwd0/u$e;

    return-object p0
.end method

.method public static values()[Lwd0/u$e;
    .locals 1

    sget-object v0, Lwd0/u$e;->$VALUES:[Lwd0/u$e;

    invoke-virtual {v0}, [Lwd0/u$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwd0/u$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lwd0/u$e;->_thriftId:S

    return p0
.end method
