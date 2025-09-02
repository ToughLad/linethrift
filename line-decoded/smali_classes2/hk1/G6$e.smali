.class public final enum Lhk1/G6$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/G6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/G6$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/G6$e;

.field public static final enum AUTH_TOKEN:Lhk1/G6$e;

.field public static final enum CERTIFICATE:Lhk1/G6$e;

.field public static final enum DISPLAY_MESSAGE:Lhk1/G6$e;

.field public static final enum LAST_PRIMARY_BIND_TIME:Lhk1/G6$e;

.field public static final enum MID:Lhk1/G6$e;

.field public static final enum PIN_CODE:Lhk1/G6$e;

.field public static final enum SESSION_FOR_SMSCONFIRM:Lhk1/G6$e;

.field public static final enum TOKEN_V3_ISSUE_RESULT:Lhk1/G6$e;

.field public static final enum TYPE:Lhk1/G6$e;

.field public static final enum VERIFIER:Lhk1/G6$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhk1/G6$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lhk1/G6$e;

    const-string v1, "authToken"

    const-string v2, "AUTH_TOKEN"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lhk1/G6$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/G6$e;->AUTH_TOKEN:Lhk1/G6$e;

    new-instance v1, Lhk1/G6$e;

    const-string v2, "certificate"

    const-string v3, "CERTIFICATE"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lhk1/G6$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/G6$e;->CERTIFICATE:Lhk1/G6$e;

    new-instance v2, Lhk1/G6$e;

    const-string v3, "verifier"

    const-string v4, "VERIFIER"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, Lhk1/G6$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lhk1/G6$e;->VERIFIER:Lhk1/G6$e;

    new-instance v3, Lhk1/G6$e;

    const-string v4, "pinCode"

    const-string v5, "PIN_CODE"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, Lhk1/G6$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lhk1/G6$e;->PIN_CODE:Lhk1/G6$e;

    new-instance v4, Lhk1/G6$e;

    const-string v5, "type"

    const-string v6, "TYPE"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, Lhk1/G6$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lhk1/G6$e;->TYPE:Lhk1/G6$e;

    new-instance v5, Lhk1/G6$e;

    const-string v6, "lastPrimaryBindTime"

    const-string v7, "LAST_PRIMARY_BIND_TIME"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9, v6}, Lhk1/G6$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lhk1/G6$e;->LAST_PRIMARY_BIND_TIME:Lhk1/G6$e;

    new-instance v6, Lhk1/G6$e;

    const-string v7, "displayMessage"

    const-string v8, "DISPLAY_MESSAGE"

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10, v7}, Lhk1/G6$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lhk1/G6$e;->DISPLAY_MESSAGE:Lhk1/G6$e;

    new-instance v7, Lhk1/G6$e;

    const-string v8, "sessionForSMSConfirm"

    const-string v9, "SESSION_FOR_SMSCONFIRM"

    const/16 v11, 0x8

    invoke-direct {v7, v9, v10, v11, v8}, Lhk1/G6$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lhk1/G6$e;->SESSION_FOR_SMSCONFIRM:Lhk1/G6$e;

    new-instance v8, Lhk1/G6$e;

    const-string v9, "tokenV3IssueResult"

    const-string v10, "TOKEN_V3_ISSUE_RESULT"

    const/16 v12, 0x9

    invoke-direct {v8, v10, v11, v12, v9}, Lhk1/G6$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lhk1/G6$e;->TOKEN_V3_ISSUE_RESULT:Lhk1/G6$e;

    new-instance v9, Lhk1/G6$e;

    const/16 v10, 0xa

    const-string v11, "mid"

    const-string v13, "MID"

    invoke-direct {v9, v13, v12, v10, v11}, Lhk1/G6$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lhk1/G6$e;->MID:Lhk1/G6$e;

    filled-new-array/range {v0 .. v9}, [Lhk1/G6$e;

    move-result-object v0

    sput-object v0, Lhk1/G6$e;->$VALUES:[Lhk1/G6$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhk1/G6$e;->byName:Ljava/util/Map;

    const-class v0, Lhk1/G6$e;

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

    check-cast v1, Lhk1/G6$e;

    sget-object v2, Lhk1/G6$e;->byName:Ljava/util/Map;

    iget-object v3, v1, Lhk1/G6$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lhk1/G6$e;->_thriftId:S

    iput-object p4, p0, Lhk1/G6$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/G6$e;
    .locals 1

    const-class v0, Lhk1/G6$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/G6$e;

    return-object p0
.end method

.method public static values()[Lhk1/G6$e;
    .locals 1

    sget-object v0, Lhk1/G6$e;->$VALUES:[Lhk1/G6$e;

    invoke-virtual {v0}, [Lhk1/G6$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/G6$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lhk1/G6$e;->_thriftId:S

    return p0
.end method
