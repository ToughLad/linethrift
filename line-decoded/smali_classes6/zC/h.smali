.class public final enum LzC/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LzC/h;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LzC/h;

.field public static final enum CHAT:LzC/h;

.field public static final enum GROUPCHAT:LzC/h;

.field public static final enum LINE_MEETING:LzC/h;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LzC/h;

    const-string v1, "chat"

    const-string v2, "CHAT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LzC/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LzC/h;->CHAT:LzC/h;

    new-instance v1, LzC/h;

    const-string v2, "groupchat"

    const-string v3, "GROUPCHAT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LzC/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LzC/h;->GROUPCHAT:LzC/h;

    new-instance v2, LzC/h;

    const-string v3, "meeting"

    const-string v4, "LINE_MEETING"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LzC/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LzC/h;->LINE_MEETING:LzC/h;

    filled-new-array {v0, v1, v2}, [LzC/h;

    move-result-object v0

    sput-object v0, LzC/h;->$VALUES:[LzC/h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LzC/h;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LzC/h;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LzC/h;
    .locals 1

    const-class v0, LzC/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LzC/h;

    return-object p0
.end method

.method public static values()[LzC/h;
    .locals 1

    sget-object v0, LzC/h;->$VALUES:[LzC/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzC/h;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LzC/h;->logValue:Ljava/lang/String;

    return-object p0
.end method
