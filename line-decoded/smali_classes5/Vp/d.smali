.class public final enum LVp/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVp/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LVp/d;

.field public static final enum CHAT_AI:LVp/d;

.field public static final enum REFINE_MESSAGE:LVp/d;


# instance fields
.field private final checkApiPath:Ljava/lang/String;

.field private final queryValueOsType:Ljava/lang/String;

.field private final resetApiPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LVp/d;

    const/4 v2, 0x0

    const-string v3, "ext/channel/ai/v1/refineMessage/availability"

    const-string v1, "REFINE_MESSAGE"

    const/4 v4, 0x0

    const-string v5, "ANDROID"

    invoke-direct/range {v0 .. v5}, LVp/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LVp/d;->REFINE_MESSAGE:LVp/d;

    new-instance v1, LVp/d;

    const/4 v3, 0x1

    const-string v4, "ext/channel/ai/v1/aiNext/availability"

    const-string v2, "CHAT_AI"

    const-string v5, "ext/channel/ai/v1/aiNext/userAgreement"

    const-string v6, "android"

    invoke-direct/range {v1 .. v6}, LVp/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LVp/d;->CHAT_AI:LVp/d;

    filled-new-array {v0, v1}, [LVp/d;

    move-result-object v0

    sput-object v0, LVp/d;->$VALUES:[LVp/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LVp/d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LVp/d;->checkApiPath:Ljava/lang/String;

    iput-object p4, p0, LVp/d;->resetApiPath:Ljava/lang/String;

    iput-object p5, p0, LVp/d;->queryValueOsType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVp/d;
    .locals 1

    const-class v0, LVp/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVp/d;

    return-object p0
.end method

.method public static values()[LVp/d;
    .locals 1

    sget-object v0, LVp/d;->$VALUES:[LVp/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVp/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LVp/d;->checkApiPath:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LVp/d;->queryValueOsType:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LVp/d;->resetApiPath:Ljava/lang/String;

    return-object p0
.end method
