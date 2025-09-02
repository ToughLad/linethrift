.class public final enum Lhk1/y$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/y$a;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/y$a;

.field public static final enum CARRIER:Lhk1/y$a;

.field public static final enum SESSION_ID:Lhk1/y$a;

.field public static final enum STANDARD_AGE:Lhk1/y$a;

.field public static final enum VERIFIER:Lhk1/y$a;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhk1/y$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhk1/y$a;

    const-string v1, "carrier"

    const-string v2, "CARRIER"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Lhk1/y$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/y$a;->CARRIER:Lhk1/y$a;

    new-instance v1, Lhk1/y$a;

    const-string v2, "sessionId"

    const-string v3, "SESSION_ID"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v3, v5, v6, v2}, Lhk1/y$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/y$a;->SESSION_ID:Lhk1/y$a;

    new-instance v2, Lhk1/y$a;

    const/4 v3, 0x4

    const-string v5, "verifier"

    const-string v7, "VERIFIER"

    invoke-direct {v2, v7, v4, v3, v5}, Lhk1/y$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lhk1/y$a;->VERIFIER:Lhk1/y$a;

    new-instance v3, Lhk1/y$a;

    const/4 v4, 0x5

    const-string v5, "standardAge"

    const-string v7, "STANDARD_AGE"

    invoke-direct {v3, v7, v6, v4, v5}, Lhk1/y$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lhk1/y$a;->STANDARD_AGE:Lhk1/y$a;

    filled-new-array {v0, v1, v2, v3}, [Lhk1/y$a;

    move-result-object v0

    sput-object v0, Lhk1/y$a;->$VALUES:[Lhk1/y$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhk1/y$a;->byName:Ljava/util/Map;

    const-class v0, Lhk1/y$a;

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

    check-cast v1, Lhk1/y$a;

    sget-object v2, Lhk1/y$a;->byName:Ljava/util/Map;

    iget-object v3, v1, Lhk1/y$a;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lhk1/y$a;->_thriftId:S

    iput-object p4, p0, Lhk1/y$a;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/y$a;
    .locals 1

    const-class v0, Lhk1/y$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/y$a;

    return-object p0
.end method

.method public static values()[Lhk1/y$a;
    .locals 1

    sget-object v0, Lhk1/y$a;->$VALUES:[Lhk1/y$a;

    invoke-virtual {v0}, [Lhk1/y$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/y$a;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lhk1/y$a;->_thriftId:S

    return p0
.end method
