.class public final enum LSy0/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSy0/d;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LSy0/d;

.field public static final enum AUTHOR_ID:LSy0/d;

.field public static final enum BROADCAST_ID:LSy0/d;

.field public static final enum CONTENTS_TYPE:LSy0/d;

.field public static final enum ENTRY_TYPE:LSy0/d;

.field public static final enum INDEX:LSy0/d;

.field public static final enum LIGHTS_ID:LSy0/d;

.field public static final enum POST_ID:LSy0/d;

.field public static final enum RELATION:LSy0/d;

.field public static final enum STREAMER_ID:LSy0/d;

.field public static final enum STREAM_TYPE:LSy0/d;

.field public static final enum TRACKING_ID:LSy0/d;

.field public static final enum VISIT_TIMESTAMP:LSy0/d;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LSy0/d;

    const-string v1, "visit_timestamp"

    const-string v2, "VISIT_TIMESTAMP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LSy0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LSy0/d;->VISIT_TIMESTAMP:LSy0/d;

    new-instance v1, LSy0/d;

    const-string v2, "tracking_id"

    const-string v3, "TRACKING_ID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LSy0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LSy0/d;->TRACKING_ID:LSy0/d;

    new-instance v2, LSy0/d;

    const-string v3, "author_id"

    const-string v4, "AUTHOR_ID"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LSy0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LSy0/d;->AUTHOR_ID:LSy0/d;

    new-instance v3, LSy0/d;

    const-string v4, "broadcast_id"

    const-string v5, "BROADCAST_ID"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LSy0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LSy0/d;->BROADCAST_ID:LSy0/d;

    new-instance v4, LSy0/d;

    const-string v5, "stream_type"

    const-string v6, "STREAM_TYPE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LSy0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LSy0/d;->STREAM_TYPE:LSy0/d;

    new-instance v5, LSy0/d;

    const-string v6, "relation"

    const-string v7, "RELATION"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LSy0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LSy0/d;->RELATION:LSy0/d;

    new-instance v6, LSy0/d;

    const-string v7, "entry_type"

    const-string v8, "ENTRY_TYPE"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LSy0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LSy0/d;->ENTRY_TYPE:LSy0/d;

    new-instance v7, LSy0/d;

    const-string v8, "streamer_id"

    const-string v9, "STREAMER_ID"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LSy0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LSy0/d;->STREAMER_ID:LSy0/d;

    new-instance v8, LSy0/d;

    const-string v9, "lights_id"

    const-string v10, "LIGHTS_ID"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LSy0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LSy0/d;->LIGHTS_ID:LSy0/d;

    new-instance v9, LSy0/d;

    const-string v10, "post_id"

    const-string v11, "POST_ID"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LSy0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LSy0/d;->POST_ID:LSy0/d;

    new-instance v10, LSy0/d;

    const-string v11, "index"

    const-string v12, "INDEX"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, LSy0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LSy0/d;->INDEX:LSy0/d;

    new-instance v11, LSy0/d;

    const-string v12, "contents_type"

    const-string v13, "CONTENTS_TYPE"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, LSy0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LSy0/d;->CONTENTS_TYPE:LSy0/d;

    filled-new-array/range {v0 .. v11}, [LSy0/d;

    move-result-object v0

    sput-object v0, LSy0/d;->$VALUES:[LSy0/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LSy0/d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LSy0/d;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSy0/d;
    .locals 1

    const-class v0, LSy0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSy0/d;

    return-object p0
.end method

.method public static values()[LSy0/d;
    .locals 1

    sget-object v0, LSy0/d;->$VALUES:[LSy0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSy0/d;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LSy0/d;->logValue:Ljava/lang/String;

    return-object p0
.end method
