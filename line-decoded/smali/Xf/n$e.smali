.class public final enum LXf/n$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXf/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXf/n$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LXf/n$e;

.field public static final enum BADGE:LXf/n$e;

.field public static final enum BUTTON:LXf/n$e;

.field public static final enum CALLBACK:LXf/n$e;

.field public static final enum CLICK_TO_REFRESH:LXf/n$e;

.field public static final enum DESC:LXf/n$e;

.field public static final enum FALLBACK_URL:LXf/n$e;

.field public static final enum IMAGE:LXf/n$e;

.field public static final enum LINK_URL:LXf/n$e;

.field public static final enum MUTE_SUPPORTED:LXf/n$e;

.field public static final enum NO_BID_CALLBACK:LXf/n$e;

.field public static final enum NO_BID_CALLBACK_V2:LXf/n$e;

.field public static final enum PRIORITY:LXf/n$e;

.field public static final enum TITLE:LXf/n$e;

.field public static final enum TTL:LXf/n$e;

.field public static final enum VOTE_SUPPORTED:LXf/n$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LXf/n$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, LXf/n$e;

    const-string v1, "title"

    const-string v2, "TITLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, LXf/n$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LXf/n$e;->TITLE:LXf/n$e;

    new-instance v1, LXf/n$e;

    const-string v2, "desc"

    const-string v3, "DESC"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, LXf/n$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LXf/n$e;->DESC:LXf/n$e;

    new-instance v2, LXf/n$e;

    const-string v3, "linkUrl"

    const-string v4, "LINK_URL"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, LXf/n$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, LXf/n$e;->LINK_URL:LXf/n$e;

    new-instance v3, LXf/n$e;

    const-string v4, "fallbackUrl"

    const-string v5, "FALLBACK_URL"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, LXf/n$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, LXf/n$e;->FALLBACK_URL:LXf/n$e;

    new-instance v4, LXf/n$e;

    const-string v5, "badge"

    const-string v6, "BADGE"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, LXf/n$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, LXf/n$e;->BADGE:LXf/n$e;

    new-instance v5, LXf/n$e;

    const-string v6, "image"

    const-string v7, "IMAGE"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9, v6}, LXf/n$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, LXf/n$e;->IMAGE:LXf/n$e;

    new-instance v6, LXf/n$e;

    const-string v7, "button"

    const-string v8, "BUTTON"

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10, v7}, LXf/n$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, LXf/n$e;->BUTTON:LXf/n$e;

    new-instance v7, LXf/n$e;

    const-string v8, "callback"

    const-string v9, "CALLBACK"

    const/16 v11, 0x8

    invoke-direct {v7, v9, v10, v11, v8}, LXf/n$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, LXf/n$e;->CALLBACK:LXf/n$e;

    new-instance v8, LXf/n$e;

    const-string v9, "noBidCallback"

    const-string v10, "NO_BID_CALLBACK"

    const/16 v12, 0x9

    invoke-direct {v8, v10, v11, v12, v9}, LXf/n$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, LXf/n$e;->NO_BID_CALLBACK:LXf/n$e;

    new-instance v9, LXf/n$e;

    const-string v10, "ttl"

    const-string v11, "TTL"

    const/16 v13, 0xa

    invoke-direct {v9, v11, v12, v13, v10}, LXf/n$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, LXf/n$e;->TTL:LXf/n$e;

    new-instance v10, LXf/n$e;

    const-string v11, "muteSupported"

    const-string v12, "MUTE_SUPPORTED"

    const/16 v14, 0xb

    invoke-direct {v10, v12, v13, v14, v11}, LXf/n$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, LXf/n$e;->MUTE_SUPPORTED:LXf/n$e;

    new-instance v11, LXf/n$e;

    const-string v12, "voteSupported"

    const-string v13, "VOTE_SUPPORTED"

    const/16 v15, 0xc

    invoke-direct {v11, v13, v14, v15, v12}, LXf/n$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, LXf/n$e;->VOTE_SUPPORTED:LXf/n$e;

    new-instance v12, LXf/n$e;

    const-string v13, "priority"

    const-string v14, "PRIORITY"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v12, v14, v15, v0, v13}, LXf/n$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, LXf/n$e;->PRIORITY:LXf/n$e;

    new-instance v13, LXf/n$e;

    const-string v14, "clickToRefresh"

    const-string v15, "CLICK_TO_REFRESH"

    move-object/from16 v17, v1

    const/16 v1, 0xe

    invoke-direct {v13, v15, v0, v1, v14}, LXf/n$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v13, LXf/n$e;->CLICK_TO_REFRESH:LXf/n$e;

    new-instance v14, LXf/n$e;

    const/16 v0, 0xf

    const-string v15, "noBidCallbackV2"

    move-object/from16 v18, v2

    const-string v2, "NO_BID_CALLBACK_V2"

    invoke-direct {v14, v2, v1, v0, v15}, LXf/n$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v14, LXf/n$e;->NO_BID_CALLBACK_V2:LXf/n$e;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    filled-new-array/range {v0 .. v14}, [LXf/n$e;

    move-result-object v0

    sput-object v0, LXf/n$e;->$VALUES:[LXf/n$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LXf/n$e;->byName:Ljava/util/Map;

    const-class v0, LXf/n$e;

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

    check-cast v1, LXf/n$e;

    sget-object v2, LXf/n$e;->byName:Ljava/util/Map;

    iget-object v3, v1, LXf/n$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, LXf/n$e;->_thriftId:S

    iput-object p4, p0, LXf/n$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LXf/n$e;
    .locals 1

    const-class v0, LXf/n$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXf/n$e;

    return-object p0
.end method

.method public static values()[LXf/n$e;
    .locals 1

    sget-object v0, LXf/n$e;->$VALUES:[LXf/n$e;

    invoke-virtual {v0}, [LXf/n$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXf/n$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, LXf/n$e;->_thriftId:S

    return p0
.end method
