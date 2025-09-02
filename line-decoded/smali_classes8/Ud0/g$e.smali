.class public final enum LUd0/g$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUd0/g$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LUd0/g$e;

.field public static final enum ATTESTATION:LUd0/g$e;

.field public static final enum AUTHENTICATOR_SELECTION:LUd0/g$e;

.field public static final enum CHALLENGE:LUd0/g$e;

.field public static final enum EXCLUDE_CREDENTIALS:LUd0/g$e;

.field public static final enum EXTENSIONS:LUd0/g$e;

.field public static final enum PUB_KEY_CRED_PARAMS:LUd0/g$e;

.field public static final enum RP:LUd0/g$e;

.field public static final enum TIMEOUT:LUd0/g$e;

.field public static final enum USER:LUd0/g$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LUd0/g$e;",
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

    new-instance v0, LUd0/g$e;

    const-string v1, "rp"

    const-string v2, "RP"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, LUd0/g$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LUd0/g$e;->RP:LUd0/g$e;

    new-instance v1, LUd0/g$e;

    const-string v2, "user"

    const-string v3, "USER"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, LUd0/g$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LUd0/g$e;->USER:LUd0/g$e;

    new-instance v2, LUd0/g$e;

    const-string v3, "challenge"

    const-string v4, "CHALLENGE"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, LUd0/g$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, LUd0/g$e;->CHALLENGE:LUd0/g$e;

    new-instance v3, LUd0/g$e;

    const-string v4, "pubKeyCredParams"

    const-string v5, "PUB_KEY_CRED_PARAMS"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, LUd0/g$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, LUd0/g$e;->PUB_KEY_CRED_PARAMS:LUd0/g$e;

    new-instance v4, LUd0/g$e;

    const-string v5, "timeout"

    const-string v6, "TIMEOUT"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, LUd0/g$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, LUd0/g$e;->TIMEOUT:LUd0/g$e;

    new-instance v5, LUd0/g$e;

    const-string v6, "excludeCredentials"

    const-string v7, "EXCLUDE_CREDENTIALS"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9, v6}, LUd0/g$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, LUd0/g$e;->EXCLUDE_CREDENTIALS:LUd0/g$e;

    new-instance v6, LUd0/g$e;

    const-string v7, "authenticatorSelection"

    const-string v8, "AUTHENTICATOR_SELECTION"

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10, v7}, LUd0/g$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, LUd0/g$e;->AUTHENTICATOR_SELECTION:LUd0/g$e;

    new-instance v7, LUd0/g$e;

    const-string v8, "attestation"

    const-string v9, "ATTESTATION"

    const/16 v11, 0x8

    invoke-direct {v7, v9, v10, v11, v8}, LUd0/g$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, LUd0/g$e;->ATTESTATION:LUd0/g$e;

    new-instance v8, LUd0/g$e;

    const/16 v9, 0x9

    const-string v10, "extensions"

    const-string v12, "EXTENSIONS"

    invoke-direct {v8, v12, v11, v9, v10}, LUd0/g$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, LUd0/g$e;->EXTENSIONS:LUd0/g$e;

    filled-new-array/range {v0 .. v8}, [LUd0/g$e;

    move-result-object v0

    sput-object v0, LUd0/g$e;->$VALUES:[LUd0/g$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LUd0/g$e;->byName:Ljava/util/Map;

    const-class v0, LUd0/g$e;

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

    check-cast v1, LUd0/g$e;

    sget-object v2, LUd0/g$e;->byName:Ljava/util/Map;

    iget-object v3, v1, LUd0/g$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, LUd0/g$e;->_thriftId:S

    iput-object p4, p0, LUd0/g$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUd0/g$e;
    .locals 1

    const-class v0, LUd0/g$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUd0/g$e;

    return-object p0
.end method

.method public static values()[LUd0/g$e;
    .locals 1

    sget-object v0, LUd0/g$e;->$VALUES:[LUd0/g$e;

    invoke-virtual {v0}, [LUd0/g$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUd0/g$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, LUd0/g$e;->_thriftId:S

    return p0
.end method
