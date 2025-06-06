.class public final enum LYj/q$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYj/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYj/q$b;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LYj/q$b;

.field public static final enum CONSENT_REQUIRED:LYj/q$b;

.field public static final enum ID_FEDERATION_REQUIRED:LYj/q$b;

.field public static final enum PERMANENT_LINK_INVALID_REQUEST:LYj/q$b;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LYj/q$b;",
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

    new-instance v0, LYj/q$b;

    const/4 v1, 0x3

    const-string v2, "consentRequired"

    const-string v3, "CONSENT_REQUIRED"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, LYj/q$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LYj/q$b;->CONSENT_REQUIRED:LYj/q$b;

    new-instance v1, LYj/q$b;

    const/4 v2, 0x4

    const-string v3, "permanentLinkInvalidRequest"

    const-string v4, "PERMANENT_LINK_INVALID_REQUEST"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, LYj/q$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LYj/q$b;->PERMANENT_LINK_INVALID_REQUEST:LYj/q$b;

    new-instance v2, LYj/q$b;

    const/4 v3, 0x5

    const-string v4, "idFederationRequired"

    const-string v5, "ID_FEDERATION_REQUIRED"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, LYj/q$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, LYj/q$b;->ID_FEDERATION_REQUIRED:LYj/q$b;

    filled-new-array {v0, v1, v2}, [LYj/q$b;

    move-result-object v0

    sput-object v0, LYj/q$b;->$VALUES:[LYj/q$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LYj/q$b;->byName:Ljava/util/Map;

    const-class v0, LYj/q$b;

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

    check-cast v1, LYj/q$b;

    sget-object v2, LYj/q$b;->byName:Ljava/util/Map;

    iget-object v3, v1, LYj/q$b;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, LYj/q$b;->_thriftId:S

    iput-object p4, p0, LYj/q$b;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static d(I)LYj/q$b;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LYj/q$b;->ID_FEDERATION_REQUIRED:LYj/q$b;

    return-object p0

    :cond_1
    sget-object p0, LYj/q$b;->PERMANENT_LINK_INVALID_REQUEST:LYj/q$b;

    return-object p0

    :cond_2
    sget-object p0, LYj/q$b;->CONSENT_REQUIRED:LYj/q$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LYj/q$b;
    .locals 1

    const-class v0, LYj/q$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYj/q$b;

    return-object p0
.end method

.method public static values()[LYj/q$b;
    .locals 1

    sget-object v0, LYj/q$b;->$VALUES:[LYj/q$b;

    invoke-virtual {v0}, [LYj/q$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYj/q$b;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, LYj/q$b;->_thriftId:S

    return p0
.end method
