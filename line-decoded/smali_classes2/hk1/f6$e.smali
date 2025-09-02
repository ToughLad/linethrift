.class public final enum Lhk1/f6$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/f6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/f6$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/f6$e;

.field public static final enum REQ_SEQ:Lhk1/f6$e;

.field public static final enum URL_ID:Lhk1/f6$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhk1/f6$e;",
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

    new-instance v0, Lhk1/f6$e;

    const-string v1, "urlId"

    const-string v2, "URL_ID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lhk1/f6$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/f6$e;->URL_ID:Lhk1/f6$e;

    new-instance v1, Lhk1/f6$e;

    const/4 v2, 0x2

    const-string v3, "reqSeq"

    const-string v5, "REQ_SEQ"

    invoke-direct {v1, v5, v4, v2, v3}, Lhk1/f6$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/f6$e;->REQ_SEQ:Lhk1/f6$e;

    filled-new-array {v0, v1}, [Lhk1/f6$e;

    move-result-object v0

    sput-object v0, Lhk1/f6$e;->$VALUES:[Lhk1/f6$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhk1/f6$e;->byName:Ljava/util/Map;

    const-class v0, Lhk1/f6$e;

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

    check-cast v1, Lhk1/f6$e;

    sget-object v2, Lhk1/f6$e;->byName:Ljava/util/Map;

    iget-object v3, v1, Lhk1/f6$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lhk1/f6$e;->_thriftId:S

    iput-object p4, p0, Lhk1/f6$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/f6$e;
    .locals 1

    const-class v0, Lhk1/f6$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/f6$e;

    return-object p0
.end method

.method public static values()[Lhk1/f6$e;
    .locals 1

    sget-object v0, Lhk1/f6$e;->$VALUES:[Lhk1/f6$e;

    invoke-virtual {v0}, [Lhk1/f6$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/f6$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lhk1/f6$e;->_thriftId:S

    return p0
.end method
