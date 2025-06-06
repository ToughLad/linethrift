.class public final enum Lmf/b$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmf/b$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmf/b$e;

.field public static final enum BASIC_SEARCH_ID:Lmf/b$e;

.field public static final enum OTP:Lmf/b$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmf/b$e;",
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

    new-instance v0, Lmf/b$e;

    const-string v1, "basicSearchId"

    const-string v2, "BASIC_SEARCH_ID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lmf/b$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lmf/b$e;->BASIC_SEARCH_ID:Lmf/b$e;

    new-instance v1, Lmf/b$e;

    const/4 v2, 0x2

    const-string v3, "otp"

    const-string v5, "OTP"

    invoke-direct {v1, v5, v4, v2, v3}, Lmf/b$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lmf/b$e;->OTP:Lmf/b$e;

    filled-new-array {v0, v1}, [Lmf/b$e;

    move-result-object v0

    sput-object v0, Lmf/b$e;->$VALUES:[Lmf/b$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmf/b$e;->byName:Ljava/util/Map;

    const-class v0, Lmf/b$e;

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

    check-cast v1, Lmf/b$e;

    sget-object v2, Lmf/b$e;->byName:Ljava/util/Map;

    iget-object v3, v1, Lmf/b$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lmf/b$e;->_thriftId:S

    iput-object p4, p0, Lmf/b$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmf/b$e;
    .locals 1

    const-class v0, Lmf/b$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmf/b$e;

    return-object p0
.end method

.method public static values()[Lmf/b$e;
    .locals 1

    sget-object v0, Lmf/b$e;->$VALUES:[Lmf/b$e;

    invoke-virtual {v0}, [Lmf/b$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmf/b$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lmf/b$e;->_thriftId:S

    return p0
.end method
