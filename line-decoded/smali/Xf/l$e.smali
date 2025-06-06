.class public final enum LXf/l$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXf/l$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LXf/l$e;

.field public static final enum BOUNCE_EVENT_URL:LXf/l$e;

.field public static final enum CLICK_EVENT_URL:LXf/l$e;

.field public static final enum DOWNVOTE_EVENT_URL:LXf/l$e;

.field public static final enum IMP_EVENT_URL:LXf/l$e;

.field public static final enum MUTE_EVENT_URL:LXf/l$e;

.field public static final enum UNDELIVERED_EVENT_URL:LXf/l$e;

.field public static final enum UPVOTE_EVENT_URL:LXf/l$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LXf/l$e;",
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

    new-instance v0, LXf/l$e;

    const-string v1, "impEventUrl"

    const-string v2, "IMP_EVENT_URL"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, LXf/l$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LXf/l$e;->IMP_EVENT_URL:LXf/l$e;

    new-instance v1, LXf/l$e;

    const-string v2, "clickEventUrl"

    const-string v3, "CLICK_EVENT_URL"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, LXf/l$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LXf/l$e;->CLICK_EVENT_URL:LXf/l$e;

    new-instance v2, LXf/l$e;

    const-string v3, "muteEventUrl"

    const-string v4, "MUTE_EVENT_URL"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, LXf/l$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, LXf/l$e;->MUTE_EVENT_URL:LXf/l$e;

    new-instance v3, LXf/l$e;

    const-string v4, "upvoteEventUrl"

    const-string v5, "UPVOTE_EVENT_URL"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, LXf/l$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, LXf/l$e;->UPVOTE_EVENT_URL:LXf/l$e;

    new-instance v4, LXf/l$e;

    const-string v5, "downvoteEventUrl"

    const-string v6, "DOWNVOTE_EVENT_URL"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, LXf/l$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, LXf/l$e;->DOWNVOTE_EVENT_URL:LXf/l$e;

    new-instance v5, LXf/l$e;

    const-string v6, "bounceEventUrl"

    const-string v7, "BOUNCE_EVENT_URL"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9, v6}, LXf/l$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, LXf/l$e;->BOUNCE_EVENT_URL:LXf/l$e;

    new-instance v6, LXf/l$e;

    const/4 v7, 0x7

    const-string v8, "undeliveredEventUrl"

    const-string v10, "UNDELIVERED_EVENT_URL"

    invoke-direct {v6, v10, v9, v7, v8}, LXf/l$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, LXf/l$e;->UNDELIVERED_EVENT_URL:LXf/l$e;

    filled-new-array/range {v0 .. v6}, [LXf/l$e;

    move-result-object v0

    sput-object v0, LXf/l$e;->$VALUES:[LXf/l$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LXf/l$e;->byName:Ljava/util/Map;

    const-class v0, LXf/l$e;

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

    check-cast v1, LXf/l$e;

    sget-object v2, LXf/l$e;->byName:Ljava/util/Map;

    iget-object v3, v1, LXf/l$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, LXf/l$e;->_thriftId:S

    iput-object p4, p0, LXf/l$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LXf/l$e;
    .locals 1

    const-class v0, LXf/l$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXf/l$e;

    return-object p0
.end method

.method public static values()[LXf/l$e;
    .locals 1

    sget-object v0, LXf/l$e;->$VALUES:[LXf/l$e;

    invoke-virtual {v0}, [LXf/l$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXf/l$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, LXf/l$e;->_thriftId:S

    return p0
.end method
