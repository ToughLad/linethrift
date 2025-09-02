.class public final enum Lcn/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/l$a;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/l$a;

.field public static final enum APPLICATION_TYPE:Lcn/l$a;

.field public static final enum APPLICATION_VERSION:Lcn/l$a;

.field public static final enum HWID:Lcn/l$a;

.field public static final enum LANG:Lcn/l$a;

.field public static final enum MODEL_NAME:Lcn/l$a;

.field public static final enum REGION:Lcn/l$a;

.field public static final enum SECURE_MESSAGE:Lcn/l$a;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/l$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcn/l$a;

    const-string v1, "hwid"

    const-string v2, "HWID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcn/l$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcn/l$a;->HWID:Lcn/l$a;

    new-instance v1, Lcn/l$a;

    const-string v2, "secureMessage"

    const-string v3, "SECURE_MESSAGE"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lcn/l$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lcn/l$a;->SECURE_MESSAGE:Lcn/l$a;

    new-instance v2, Lcn/l$a;

    const-string v3, "applicationType"

    const-string v4, "APPLICATION_TYPE"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, Lcn/l$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcn/l$a;->APPLICATION_TYPE:Lcn/l$a;

    new-instance v3, Lcn/l$a;

    const-string v4, "applicationVersion"

    const-string v5, "APPLICATION_VERSION"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, Lcn/l$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lcn/l$a;->APPLICATION_VERSION:Lcn/l$a;

    new-instance v4, Lcn/l$a;

    const-string v5, "lang"

    const-string v6, "LANG"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, Lcn/l$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lcn/l$a;->LANG:Lcn/l$a;

    new-instance v5, Lcn/l$a;

    const-string v6, "region"

    const-string v7, "REGION"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9, v6}, Lcn/l$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lcn/l$a;->REGION:Lcn/l$a;

    new-instance v6, Lcn/l$a;

    const/4 v7, 0x7

    const-string v8, "modelName"

    const-string v10, "MODEL_NAME"

    invoke-direct {v6, v10, v9, v7, v8}, Lcn/l$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lcn/l$a;->MODEL_NAME:Lcn/l$a;

    filled-new-array/range {v0 .. v6}, [Lcn/l$a;

    move-result-object v0

    sput-object v0, Lcn/l$a;->$VALUES:[Lcn/l$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/l$a;->byName:Ljava/util/Map;

    const-class v0, Lcn/l$a;

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

    check-cast v1, Lcn/l$a;

    sget-object v2, Lcn/l$a;->byName:Ljava/util/Map;

    iget-object v3, v1, Lcn/l$a;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lcn/l$a;->_thriftId:S

    iput-object p4, p0, Lcn/l$a;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/l$a;
    .locals 1

    const-class v0, Lcn/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/l$a;

    return-object p0
.end method

.method public static values()[Lcn/l$a;
    .locals 1

    sget-object v0, Lcn/l$a;->$VALUES:[Lcn/l$a;

    invoke-virtual {v0}, [Lcn/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/l$a;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lcn/l$a;->_thriftId:S

    return p0
.end method
