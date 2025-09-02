.class public final enum LYj/W$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYj/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYj/W$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LYj/W$e;

.field public static final enum CONTEXT:LYj/W$e;

.field public static final enum DEVICE_SETTING:LYj/W$e;

.field public static final enum DOMAIN:LYj/W$e;

.field public static final enum INTER_WINDOW_SESSION:LYj/W$e;

.field public static final enum LANG:LYj/W$e;

.field public static final enum LIFF_ID:LYj/W$e;

.field public static final enum MSIT:LYj/W$e;

.field public static final enum REQUESTED_URL:LYj/W$e;

.field public static final enum SUBSEQUENT_LIFF:LYj/W$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LYj/W$e;",
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

    new-instance v0, LYj/W$e;

    const-string v1, "liffId"

    const-string v2, "LIFF_ID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, LYj/W$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LYj/W$e;->LIFF_ID:LYj/W$e;

    new-instance v1, LYj/W$e;

    const-string v2, "lang"

    const-string v3, "LANG"

    const/4 v5, 0x3

    invoke-direct {v1, v3, v4, v5, v2}, LYj/W$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LYj/W$e;->LANG:LYj/W$e;

    new-instance v2, LYj/W$e;

    const/4 v3, 0x2

    const-string v4, "context"

    const-string v6, "CONTEXT"

    invoke-direct {v2, v6, v3, v3, v4}, LYj/W$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, LYj/W$e;->CONTEXT:LYj/W$e;

    new-instance v3, LYj/W$e;

    const-string v4, "deviceSetting"

    const-string v6, "DEVICE_SETTING"

    const/4 v7, 0x4

    invoke-direct {v3, v6, v5, v7, v4}, LYj/W$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, LYj/W$e;->DEVICE_SETTING:LYj/W$e;

    new-instance v4, LYj/W$e;

    const-string v5, "msit"

    const-string v6, "MSIT"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, LYj/W$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, LYj/W$e;->MSIT:LYj/W$e;

    new-instance v5, LYj/W$e;

    const-string v6, "subsequentLiff"

    const-string v7, "SUBSEQUENT_LIFF"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9, v6}, LYj/W$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, LYj/W$e;->SUBSEQUENT_LIFF:LYj/W$e;

    new-instance v6, LYj/W$e;

    const-string v7, "domain"

    const-string v8, "DOMAIN"

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10, v7}, LYj/W$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, LYj/W$e;->DOMAIN:LYj/W$e;

    new-instance v7, LYj/W$e;

    const-string v8, "interWindowSession"

    const-string v9, "INTER_WINDOW_SESSION"

    const/16 v11, 0x8

    invoke-direct {v7, v9, v10, v11, v8}, LYj/W$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, LYj/W$e;->INTER_WINDOW_SESSION:LYj/W$e;

    new-instance v8, LYj/W$e;

    const/16 v9, 0x9

    const-string v10, "requestedUrl"

    const-string v12, "REQUESTED_URL"

    invoke-direct {v8, v12, v11, v9, v10}, LYj/W$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, LYj/W$e;->REQUESTED_URL:LYj/W$e;

    filled-new-array/range {v0 .. v8}, [LYj/W$e;

    move-result-object v0

    sput-object v0, LYj/W$e;->$VALUES:[LYj/W$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LYj/W$e;->byName:Ljava/util/Map;

    const-class v0, LYj/W$e;

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

    check-cast v1, LYj/W$e;

    sget-object v2, LYj/W$e;->byName:Ljava/util/Map;

    iget-object v3, v1, LYj/W$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, LYj/W$e;->_thriftId:S

    iput-object p4, p0, LYj/W$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYj/W$e;
    .locals 1

    const-class v0, LYj/W$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYj/W$e;

    return-object p0
.end method

.method public static values()[LYj/W$e;
    .locals 1

    sget-object v0, LYj/W$e;->$VALUES:[LYj/W$e;

    invoke-virtual {v0}, [LYj/W$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYj/W$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, LYj/W$e;->_thriftId:S

    return p0
.end method
