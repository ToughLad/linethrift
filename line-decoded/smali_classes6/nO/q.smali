.class public final enum LnO/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LnO/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LnO/q;

.field public static final enum ERROR:LnO/q;

.field public static final enum NO_SOUND:LnO/q;

.field public static final enum SOUND_OFF:LnO/q;

.field public static final enum SOUND_ON:LnO/q;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LnO/q;

    const-string v1, "sound_on"

    const-string v2, "SOUND_ON"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LnO/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnO/q;->SOUND_ON:LnO/q;

    new-instance v1, LnO/q;

    const-string v2, "sound_off"

    const-string v3, "SOUND_OFF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LnO/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnO/q;->SOUND_OFF:LnO/q;

    new-instance v2, LnO/q;

    const-string v3, "no_sound"

    const-string v4, "NO_SOUND"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LnO/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LnO/q;->NO_SOUND:LnO/q;

    new-instance v3, LnO/q;

    const-string v4, "error"

    const-string v5, "ERROR"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LnO/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LnO/q;->ERROR:LnO/q;

    filled-new-array {v0, v1, v2, v3}, [LnO/q;

    move-result-object v0

    sput-object v0, LnO/q;->$VALUES:[LnO/q;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LnO/q;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LnO/q;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LnO/q;
    .locals 1

    const-class v0, LnO/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LnO/q;

    return-object p0
.end method

.method public static values()[LnO/q;
    .locals 1

    sget-object v0, LnO/q;->$VALUES:[LnO/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnO/q;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LnO/q;->value:Ljava/lang/String;

    return-object p0
.end method
