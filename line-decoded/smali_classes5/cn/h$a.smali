.class public final enum Lcn/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/h$a;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/h$a;

.field public static final enum ACTION_ID:Lcn/h$a;

.field public static final enum APPLICATION_TYPE:Lcn/h$a;

.field public static final enum APPLICATION_VERSION:Lcn/h$a;

.field public static final enum BANNER_SHOWN_FOR:Lcn/h$a;

.field public static final enum BANNER_STARTED_AT:Lcn/h$a;

.field public static final enum HWID:Lcn/h$a;

.field public static final enum SCREEN:Lcn/h$a;

.field public static final enum SECURE_MESSAGE:Lcn/h$a;

.field public static final enum USER_SESSION_ID:Lcn/h$a;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/h$a;",
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

    new-instance v0, Lcn/h$a;

    const-string v1, "hwid"

    const-string v2, "HWID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcn/h$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcn/h$a;->HWID:Lcn/h$a;

    new-instance v1, Lcn/h$a;

    const-string v2, "secureMessage"

    const-string v3, "SECURE_MESSAGE"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lcn/h$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lcn/h$a;->SECURE_MESSAGE:Lcn/h$a;

    new-instance v2, Lcn/h$a;

    const-string v3, "applicationType"

    const-string v4, "APPLICATION_TYPE"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, Lcn/h$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcn/h$a;->APPLICATION_TYPE:Lcn/h$a;

    new-instance v3, Lcn/h$a;

    const-string v4, "applicationVersion"

    const-string v5, "APPLICATION_VERSION"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, Lcn/h$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lcn/h$a;->APPLICATION_VERSION:Lcn/h$a;

    new-instance v4, Lcn/h$a;

    const-string v5, "userSessionId"

    const-string v6, "USER_SESSION_ID"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, Lcn/h$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lcn/h$a;->USER_SESSION_ID:Lcn/h$a;

    new-instance v5, Lcn/h$a;

    const-string v6, "actionId"

    const-string v7, "ACTION_ID"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9, v6}, Lcn/h$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lcn/h$a;->ACTION_ID:Lcn/h$a;

    new-instance v6, Lcn/h$a;

    const-string v7, "screen"

    const-string v8, "SCREEN"

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10, v7}, Lcn/h$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lcn/h$a;->SCREEN:Lcn/h$a;

    new-instance v7, Lcn/h$a;

    const-string v8, "bannerStartedAt"

    const-string v9, "BANNER_STARTED_AT"

    const/16 v11, 0x8

    invoke-direct {v7, v9, v10, v11, v8}, Lcn/h$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lcn/h$a;->BANNER_STARTED_AT:Lcn/h$a;

    new-instance v8, Lcn/h$a;

    const/16 v9, 0x9

    const-string v10, "bannerShownFor"

    const-string v12, "BANNER_SHOWN_FOR"

    invoke-direct {v8, v12, v11, v9, v10}, Lcn/h$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lcn/h$a;->BANNER_SHOWN_FOR:Lcn/h$a;

    filled-new-array/range {v0 .. v8}, [Lcn/h$a;

    move-result-object v0

    sput-object v0, Lcn/h$a;->$VALUES:[Lcn/h$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/h$a;->byName:Ljava/util/Map;

    const-class v0, Lcn/h$a;

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

    check-cast v1, Lcn/h$a;

    sget-object v2, Lcn/h$a;->byName:Ljava/util/Map;

    iget-object v3, v1, Lcn/h$a;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lcn/h$a;->_thriftId:S

    iput-object p4, p0, Lcn/h$a;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/h$a;
    .locals 1

    const-class v0, Lcn/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/h$a;

    return-object p0
.end method

.method public static values()[Lcn/h$a;
    .locals 1

    sget-object v0, Lcn/h$a;->$VALUES:[Lcn/h$a;

    invoke-virtual {v0}, [Lcn/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/h$a;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lcn/h$a;->_thriftId:S

    return p0
.end method
