.class public final enum Lhk1/N4$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/N4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/N4$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/N4$e;

.field public static final enum ALLOW_FOLLOW:Lhk1/N4$e;

.field public static final enum DISPLAY_NAME:Lhk1/N4$e;

.field public static final enum FOLLOWING:Lhk1/N4$e;

.field public static final enum FOLLOW_BUDDY_DETAIL:Lhk1/N4$e;

.field public static final enum FOLLOW_MID:Lhk1/N4$e;

.field public static final enum PICTURE_PATH:Lhk1/N4$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhk1/N4$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lhk1/N4$e;

    const-string v1, "followMid"

    const-string v2, "FOLLOW_MID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lhk1/N4$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lhk1/N4$e;->FOLLOW_MID:Lhk1/N4$e;

    new-instance v1, Lhk1/N4$e;

    const-string v2, "displayName"

    const-string v3, "DISPLAY_NAME"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Lhk1/N4$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lhk1/N4$e;->DISPLAY_NAME:Lhk1/N4$e;

    new-instance v2, Lhk1/N4$e;

    const-string v3, "picturePath"

    const-string v4, "PICTURE_PATH"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, Lhk1/N4$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lhk1/N4$e;->PICTURE_PATH:Lhk1/N4$e;

    new-instance v3, Lhk1/N4$e;

    const-string v4, "following"

    const-string v5, "FOLLOWING"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, Lhk1/N4$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lhk1/N4$e;->FOLLOWING:Lhk1/N4$e;

    new-instance v4, Lhk1/N4$e;

    const-string v5, "allowFollow"

    const-string v6, "ALLOW_FOLLOW"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, Lhk1/N4$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lhk1/N4$e;->ALLOW_FOLLOW:Lhk1/N4$e;

    new-instance v5, Lhk1/N4$e;

    const/4 v6, 0x6

    const-string v7, "followBuddyDetail"

    const-string v9, "FOLLOW_BUDDY_DETAIL"

    invoke-direct {v5, v9, v8, v6, v7}, Lhk1/N4$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lhk1/N4$e;->FOLLOW_BUDDY_DETAIL:Lhk1/N4$e;

    filled-new-array/range {v0 .. v5}, [Lhk1/N4$e;

    move-result-object v0

    sput-object v0, Lhk1/N4$e;->$VALUES:[Lhk1/N4$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhk1/N4$e;->byName:Ljava/util/Map;

    const-class v0, Lhk1/N4$e;

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

    check-cast v1, Lhk1/N4$e;

    sget-object v2, Lhk1/N4$e;->byName:Ljava/util/Map;

    iget-object v3, v1, Lhk1/N4$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lhk1/N4$e;->_thriftId:S

    iput-object p4, p0, Lhk1/N4$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/N4$e;
    .locals 1

    const-class v0, Lhk1/N4$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/N4$e;

    return-object p0
.end method

.method public static values()[Lhk1/N4$e;
    .locals 1

    sget-object v0, Lhk1/N4$e;->$VALUES:[Lhk1/N4$e;

    invoke-virtual {v0}, [Lhk1/N4$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/N4$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lhk1/N4$e;->_thriftId:S

    return p0
.end method
