.class public final enum LSy0/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSy0/c;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LSy0/c;

.field public static final enum LIVE_BANNER:LSy0/c;

.field public static final enum LIVE_ENCOURAGE_FOLLOW:LSy0/c;

.field public static final enum LIVE_END_INFO:LSy0/c;

.field public static final enum LIVE_END_RECOMMEND:LSy0/c;

.field public static final enum LIVE_HEADER:LSy0/c;

.field public static final enum LIVE_MINIPROFILE:LSy0/c;

.field public static final enum LIVE_MORE_CONTENTS:LSy0/c;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LSy0/c;

    const-string v1, "live_header"

    const-string v2, "LIVE_HEADER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LSy0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LSy0/c;->LIVE_HEADER:LSy0/c;

    new-instance v1, LSy0/c;

    const-string v2, "live_banner"

    const-string v3, "LIVE_BANNER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LSy0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LSy0/c;->LIVE_BANNER:LSy0/c;

    new-instance v2, LSy0/c;

    const-string v3, "live_miniprofile"

    const-string v4, "LIVE_MINIPROFILE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LSy0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LSy0/c;->LIVE_MINIPROFILE:LSy0/c;

    new-instance v3, LSy0/c;

    const-string v4, "live_more_contents"

    const-string v5, "LIVE_MORE_CONTENTS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LSy0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LSy0/c;->LIVE_MORE_CONTENTS:LSy0/c;

    new-instance v4, LSy0/c;

    const-string v5, "live_encourage_follow"

    const-string v6, "LIVE_ENCOURAGE_FOLLOW"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LSy0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LSy0/c;->LIVE_ENCOURAGE_FOLLOW:LSy0/c;

    new-instance v5, LSy0/c;

    const-string v6, "live_end_recommend"

    const-string v7, "LIVE_END_RECOMMEND"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LSy0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LSy0/c;->LIVE_END_RECOMMEND:LSy0/c;

    new-instance v6, LSy0/c;

    const-string v7, "live_end_info"

    const-string v8, "LIVE_END_INFO"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LSy0/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LSy0/c;->LIVE_END_INFO:LSy0/c;

    filled-new-array/range {v0 .. v6}, [LSy0/c;

    move-result-object v0

    sput-object v0, LSy0/c;->$VALUES:[LSy0/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LSy0/c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LSy0/c;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSy0/c;
    .locals 1

    const-class v0, LSy0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSy0/c;

    return-object p0
.end method

.method public static values()[LSy0/c;
    .locals 1

    sget-object v0, LSy0/c;->$VALUES:[LSy0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSy0/c;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LSy0/c;->logValue:Ljava/lang/String;

    return-object p0
.end method
