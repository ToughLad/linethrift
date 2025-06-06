.class public final enum LXf/G$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXf/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXf/G$a;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LXf/G$a;

.field public static final enum SUCCESS:LXf/G$a;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LXf/G$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LXf/G$a;

    invoke-direct {v0}, LXf/G$a;-><init>()V

    sput-object v0, LXf/G$a;->SUCCESS:LXf/G$a;

    filled-new-array {v0}, [LXf/G$a;

    move-result-object v0

    sput-object v0, LXf/G$a;->$VALUES:[LXf/G$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LXf/G$a;->byName:Ljava/util/Map;

    const-class v0, LXf/G$a;

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

    check-cast v1, LXf/G$a;

    sget-object v2, LXf/G$a;->byName:Ljava/util/Map;

    iget-object v3, v1, LXf/G$a;->_fieldName:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "SUCCESS"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short v1, p0, LXf/G$a;->_thriftId:S

    const-string v0, "success"

    iput-object v0, p0, LXf/G$a;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LXf/G$a;
    .locals 1

    const-class v0, LXf/G$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXf/G$a;

    return-object p0
.end method

.method public static values()[LXf/G$a;
    .locals 1

    sget-object v0, LXf/G$a;->$VALUES:[LXf/G$a;

    invoke-virtual {v0}, [LXf/G$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXf/G$a;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, LXf/G$a;->_thriftId:S

    return p0
.end method
