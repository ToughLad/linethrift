.class public final enum LKd0/Q$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKd0/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKd0/Q$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LKd0/Q$e;

.field public static final enum NEXT_ACCOUNT_VERIF_METHOD:LKd0/Q$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LKd0/Q$e;",
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

    new-instance v0, LKd0/Q$e;

    invoke-direct {v0}, LKd0/Q$e;-><init>()V

    sput-object v0, LKd0/Q$e;->NEXT_ACCOUNT_VERIF_METHOD:LKd0/Q$e;

    filled-new-array {v0}, [LKd0/Q$e;

    move-result-object v0

    sput-object v0, LKd0/Q$e;->$VALUES:[LKd0/Q$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LKd0/Q$e;->byName:Ljava/util/Map;

    const-class v0, LKd0/Q$e;

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

    check-cast v1, LKd0/Q$e;

    sget-object v2, LKd0/Q$e;->byName:Ljava/util/Map;

    iget-object v3, v1, LKd0/Q$e;->_fieldName:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "NEXT_ACCOUNT_VERIF_METHOD"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-short v0, p0, LKd0/Q$e;->_thriftId:S

    const-string v0, "nextAccountVerifMethod"

    iput-object v0, p0, LKd0/Q$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKd0/Q$e;
    .locals 1

    const-class v0, LKd0/Q$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKd0/Q$e;

    return-object p0
.end method

.method public static values()[LKd0/Q$e;
    .locals 1

    sget-object v0, LKd0/Q$e;->$VALUES:[LKd0/Q$e;

    invoke-virtual {v0}, [LKd0/Q$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKd0/Q$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, LKd0/Q$e;->_thriftId:S

    return p0
.end method
