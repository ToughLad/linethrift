.class public final enum LAV0/Z$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAV0/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAV0/Z$b;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LAV0/Z$b;

.field public static final enum BOT:LAV0/Z$b;

.field public static final enum NOT_BLOCKED:LAV0/Z$b;

.field public static final enum USER:LAV0/Z$b;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LAV0/Z$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LAV0/Z$b;

    const-string v1, "user"

    const-string v2, "USER"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, LAV0/Z$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LAV0/Z$b;->USER:LAV0/Z$b;

    new-instance v1, LAV0/Z$b;

    const-string v2, "bot"

    const-string v3, "BOT"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, LAV0/Z$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LAV0/Z$b;->BOT:LAV0/Z$b;

    new-instance v2, LAV0/Z$b;

    const/4 v3, 0x3

    const-string v4, "notBlocked"

    const-string v6, "NOT_BLOCKED"

    invoke-direct {v2, v6, v5, v3, v4}, LAV0/Z$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, LAV0/Z$b;->NOT_BLOCKED:LAV0/Z$b;

    filled-new-array {v0, v1, v2}, [LAV0/Z$b;

    move-result-object v0

    sput-object v0, LAV0/Z$b;->$VALUES:[LAV0/Z$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LAV0/Z$b;->byName:Ljava/util/Map;

    const-class v0, LAV0/Z$b;

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

    check-cast v1, LAV0/Z$b;

    sget-object v2, LAV0/Z$b;->byName:Ljava/util/Map;

    iget-object v3, v1, LAV0/Z$b;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, LAV0/Z$b;->_thriftId:S

    iput-object p4, p0, LAV0/Z$b;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static d(I)LAV0/Z$b;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LAV0/Z$b;->NOT_BLOCKED:LAV0/Z$b;

    return-object p0

    :cond_1
    sget-object p0, LAV0/Z$b;->BOT:LAV0/Z$b;

    return-object p0

    :cond_2
    sget-object p0, LAV0/Z$b;->USER:LAV0/Z$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LAV0/Z$b;
    .locals 1

    const-class v0, LAV0/Z$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAV0/Z$b;

    return-object p0
.end method

.method public static values()[LAV0/Z$b;
    .locals 1

    sget-object v0, LAV0/Z$b;->$VALUES:[LAV0/Z$b;

    invoke-virtual {v0}, [LAV0/Z$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAV0/Z$b;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, LAV0/Z$b;->_thriftId:S

    return p0
.end method
