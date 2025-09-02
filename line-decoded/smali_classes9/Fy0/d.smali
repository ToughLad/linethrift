.class public final enum LFy0/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFy0/d;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LFy0/d;

.field public static final enum EVERYONE:LFy0/d;

.field public static final enum FOLLOW_ONLY:LFy0/d;

.field public static final enum OFF:LFy0/d;

.field public static final enum ON:LFy0/d;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LFy0/d;

    const-string v1, "on"

    const-string v2, "ON"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LFy0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LFy0/d;->ON:LFy0/d;

    new-instance v1, LFy0/d;

    const-string v2, "off"

    const-string v3, "OFF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LFy0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LFy0/d;->OFF:LFy0/d;

    new-instance v2, LFy0/d;

    const-string v3, "everyone"

    const-string v4, "EVERYONE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LFy0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LFy0/d;->EVERYONE:LFy0/d;

    new-instance v3, LFy0/d;

    const-string v4, "follow_only"

    const-string v5, "FOLLOW_ONLY"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LFy0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LFy0/d;->FOLLOW_ONLY:LFy0/d;

    filled-new-array {v0, v1, v2, v3}, [LFy0/d;

    move-result-object v0

    sput-object v0, LFy0/d;->$VALUES:[LFy0/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LFy0/d;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LFy0/d;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFy0/d;
    .locals 1

    const-class v0, LFy0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFy0/d;

    return-object p0
.end method

.method public static values()[LFy0/d;
    .locals 1

    sget-object v0, LFy0/d;->$VALUES:[LFy0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFy0/d;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LFy0/d;->logValue:Ljava/lang/String;

    return-object p0
.end method
