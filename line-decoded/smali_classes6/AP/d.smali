.class public final enum LAP/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAP/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAP/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LAP/d;

.field public static final Companion:LAP/d$a;

.field public static final enum NICKNAME_CHATINPUT:LAP/d;

.field public static final enum NICKNAME_MYMESSAGE:LAP/d;

.field public static final enum NICKNAME_SETTING:LAP/d;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LAP/d;

    const-string v1, "nickname_setting"

    const-string v2, "NICKNAME_SETTING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LAP/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAP/d;->NICKNAME_SETTING:LAP/d;

    new-instance v1, LAP/d;

    const-string v2, "nickname_chatinput"

    const-string v3, "NICKNAME_CHATINPUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LAP/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LAP/d;->NICKNAME_CHATINPUT:LAP/d;

    new-instance v2, LAP/d;

    const-string v3, "nickname_mymessage"

    const-string v4, "NICKNAME_MYMESSAGE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LAP/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LAP/d;->NICKNAME_MYMESSAGE:LAP/d;

    filled-new-array {v0, v1, v2}, [LAP/d;

    move-result-object v0

    sput-object v0, LAP/d;->$VALUES:[LAP/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LAP/d;->$ENTRIES:Lpk1/a;

    new-instance v0, LAP/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAP/d;->Companion:LAP/d$a;

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

    iput-object p3, p0, LAP/d;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAP/d;
    .locals 1

    const-class v0, LAP/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAP/d;

    return-object p0
.end method

.method public static values()[LAP/d;
    .locals 1

    sget-object v0, LAP/d;->$VALUES:[LAP/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAP/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAP/d;->value:Ljava/lang/String;

    return-object p0
.end method
