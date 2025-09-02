.class public final enum LYj/l$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYj/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYj/l$b;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LYj/l$b;

.field public static final enum CHAT:LYj/l$b;

.field public static final enum NONE:LYj/l$b;

.field public static final enum SQUARE_CHAT:LYj/l$b;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LYj/l$b;",
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

    new-instance v0, LYj/l$b;

    const-string v1, "none"

    const-string v2, "NONE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, LYj/l$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LYj/l$b;->NONE:LYj/l$b;

    new-instance v1, LYj/l$b;

    const-string v2, "chat"

    const-string v3, "CHAT"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, LYj/l$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LYj/l$b;->CHAT:LYj/l$b;

    new-instance v2, LYj/l$b;

    const/4 v3, 0x3

    const-string v4, "squareChat"

    const-string v6, "SQUARE_CHAT"

    invoke-direct {v2, v6, v5, v3, v4}, LYj/l$b;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, LYj/l$b;->SQUARE_CHAT:LYj/l$b;

    filled-new-array {v0, v1, v2}, [LYj/l$b;

    move-result-object v0

    sput-object v0, LYj/l$b;->$VALUES:[LYj/l$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LYj/l$b;->byName:Ljava/util/Map;

    const-class v0, LYj/l$b;

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

    check-cast v1, LYj/l$b;

    sget-object v2, LYj/l$b;->byName:Ljava/util/Map;

    iget-object v3, v1, LYj/l$b;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, LYj/l$b;->_thriftId:S

    iput-object p4, p0, LYj/l$b;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static d(I)LYj/l$b;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LYj/l$b;->SQUARE_CHAT:LYj/l$b;

    return-object p0

    :cond_1
    sget-object p0, LYj/l$b;->CHAT:LYj/l$b;

    return-object p0

    :cond_2
    sget-object p0, LYj/l$b;->NONE:LYj/l$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LYj/l$b;
    .locals 1

    const-class v0, LYj/l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYj/l$b;

    return-object p0
.end method

.method public static values()[LYj/l$b;
    .locals 1

    sget-object v0, LYj/l$b;->$VALUES:[LYj/l$b;

    invoke-virtual {v0}, [LYj/l$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYj/l$b;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, LYj/l$b;->_thriftId:S

    return p0
.end method
