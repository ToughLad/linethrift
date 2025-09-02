.class public final enum LIY/x$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIY/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIY/x$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LIY/x$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LIY/x$b;

.field public static final enum BIRTHDAY:LIY/x$b;

.field public static final Companion:LIY/x$b$a;

.field public static final enum HOME:LIY/x$b;

.field public static final enum SOCIAL:LIY/x$b;

.field public static final enum UNKNOWN:LIY/x$b;


# instance fields
.field private final channelType:LEi1/f$a;

.field private final defaultNotificationId:I

.field private final eventType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LIY/x$b;

    sget-object v5, LEi1/f$a;->TIMELINE:LEi1/f$a;

    const/4 v2, 0x0

    const-string v3, "social"

    const-string v1, "SOCIAL"

    const v4, 0xf24f52

    invoke-direct/range {v0 .. v5}, LIY/x$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILEi1/f$a;)V

    sput-object v0, LIY/x$b;->SOCIAL:LIY/x$b;

    new-instance v1, LIY/x$b;

    sget-object v7, LEi1/f$a;->GENERAL:LEi1/f$a;

    const-string v4, "birthday"

    const v5, 0x9771898

    const-string v2, "BIRTHDAY"

    const/4 v3, 0x1

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, LIY/x$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILEi1/f$a;)V

    sput-object v1, LIY/x$b;->BIRTHDAY:LIY/x$b;

    new-instance v2, LIY/x$b;

    const-string v3, "HOME"

    const/4 v4, 0x2

    const-string v5, "home"

    const v6, 0x977189c

    invoke-direct/range {v2 .. v7}, LIY/x$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILEi1/f$a;)V

    move-object v8, v2

    sput-object v8, LIY/x$b;->HOME:LIY/x$b;

    new-instance v2, LIY/x$b;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x3

    const-string v5, "unknown"

    const v6, 0x977189b

    invoke-direct/range {v2 .. v7}, LIY/x$b;-><init>(Ljava/lang/String;ILjava/lang/String;ILEi1/f$a;)V

    sput-object v2, LIY/x$b;->UNKNOWN:LIY/x$b;

    filled-new-array {v0, v1, v8, v2}, [LIY/x$b;

    move-result-object v0

    sput-object v0, LIY/x$b;->$VALUES:[LIY/x$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LIY/x$b;->$ENTRIES:Lpk1/a;

    new-instance v0, LIY/x$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIY/x$b;->Companion:LIY/x$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILEi1/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LEi1/f$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LIY/x$b;->eventType:Ljava/lang/String;

    iput p4, p0, LIY/x$b;->defaultNotificationId:I

    iput-object p5, p0, LIY/x$b;->channelType:LEi1/f$a;

    return-void
.end method

.method public static e()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LIY/x$b;",
            ">;"
        }
    .end annotation

    sget-object v0, LIY/x$b;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LIY/x$b;
    .locals 1

    const-class v0, LIY/x$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIY/x$b;

    return-object p0
.end method

.method public static values()[LIY/x$b;
    .locals 1

    sget-object v0, LIY/x$b;->$VALUES:[LIY/x$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIY/x$b;

    return-object v0
.end method


# virtual methods
.method public final a()LEi1/f$a;
    .locals 0

    iget-object p0, p0, LIY/x$b;->channelType:LEi1/f$a;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LIY/x$b;->defaultNotificationId:I

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LIY/x$b;->eventType:Ljava/lang/String;

    return-object p0
.end method
