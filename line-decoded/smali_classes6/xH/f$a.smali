.class public final enum LxH/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxH/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LxH/f$a;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LxH/f$a;

.field public static final enum REPLAY:LxH/f$a;

.field public static final enum SOUND_ON:LxH/f$a;

.field public static final enum SOUNG_OFF:LxH/f$a;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LxH/f$a;

    const-string v1, "replay"

    const-string v2, "REPLAY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LxH/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LxH/f$a;->REPLAY:LxH/f$a;

    new-instance v1, LxH/f$a;

    const-string v2, "soundon"

    const-string v3, "SOUND_ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LxH/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LxH/f$a;->SOUND_ON:LxH/f$a;

    new-instance v2, LxH/f$a;

    const-string v3, "soundoff"

    const-string v4, "SOUNG_OFF"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LxH/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LxH/f$a;->SOUNG_OFF:LxH/f$a;

    filled-new-array {v0, v1, v2}, [LxH/f$a;

    move-result-object v0

    sput-object v0, LxH/f$a;->$VALUES:[LxH/f$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LxH/f$a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LxH/f$a;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LxH/f$a;
    .locals 1

    const-class v0, LxH/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LxH/f$a;

    return-object p0
.end method

.method public static values()[LxH/f$a;
    .locals 1

    sget-object v0, LxH/f$a;->$VALUES:[LxH/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LxH/f$a;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LxH/f$a;->logValue:Ljava/lang/String;

    return-object p0
.end method
