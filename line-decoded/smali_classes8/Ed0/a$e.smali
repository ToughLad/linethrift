.class public final enum LEd0/a$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEd0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LEd0/a$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LEd0/a$e;

.field public static final enum HMAC_KEY:LEd0/a$e;

.field public static final enum SCRYPT_PARAMS:LEd0/a$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LEd0/a$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LEd0/a$e;

    const-string v1, "hmacKey"

    const-string v2, "HMAC_KEY"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, LEd0/a$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LEd0/a$e;->HMAC_KEY:LEd0/a$e;

    new-instance v1, LEd0/a$e;

    const/4 v2, 0x2

    const-string v3, "scryptParams"

    const-string v5, "SCRYPT_PARAMS"

    invoke-direct {v1, v5, v4, v2, v3}, LEd0/a$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LEd0/a$e;->SCRYPT_PARAMS:LEd0/a$e;

    filled-new-array {v0, v1}, [LEd0/a$e;

    move-result-object v0

    sput-object v0, LEd0/a$e;->$VALUES:[LEd0/a$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LEd0/a$e;->byName:Ljava/util/Map;

    const-class v0, LEd0/a$e;

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

    check-cast v1, LEd0/a$e;

    sget-object v2, LEd0/a$e;->byName:Ljava/util/Map;

    iget-object v3, v1, LEd0/a$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, LEd0/a$e;->_thriftId:S

    iput-object p4, p0, LEd0/a$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LEd0/a$e;
    .locals 1

    const-class v0, LEd0/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEd0/a$e;

    return-object p0
.end method

.method public static values()[LEd0/a$e;
    .locals 1

    sget-object v0, LEd0/a$e;->$VALUES:[LEd0/a$e;

    invoke-virtual {v0}, [LEd0/a$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEd0/a$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, LEd0/a$e;->_thriftId:S

    return p0
.end method
