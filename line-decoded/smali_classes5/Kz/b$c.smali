.class public final enum LKz/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKz/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKz/b$c;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LKz/b$c;

.field public static final enum MESSAGE_TYPE:LKz/b$c;

.field public static final enum USER_AMOUNT_EXCLUDING_MYSELF:LKz/b$c;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LKz/b$c;

    const-string/jumbo v1, "user_amount"

    const-string v2, "USER_AMOUNT_EXCLUDING_MYSELF"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LKz/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LKz/b$c;->USER_AMOUNT_EXCLUDING_MYSELF:LKz/b$c;

    new-instance v1, LKz/b$c;

    const-string v2, "message_type"

    const-string v3, "MESSAGE_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LKz/b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LKz/b$c;->MESSAGE_TYPE:LKz/b$c;

    filled-new-array {v0, v1}, [LKz/b$c;

    move-result-object v0

    sput-object v0, LKz/b$c;->$VALUES:[LKz/b$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LKz/b$c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LKz/b$c;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKz/b$c;
    .locals 1

    const-class v0, LKz/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKz/b$c;

    return-object p0
.end method

.method public static values()[LKz/b$c;
    .locals 1

    sget-object v0, LKz/b$c;->$VALUES:[LKz/b$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKz/b$c;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LKz/b$c;->logValue:Ljava/lang/String;

    return-object p0
.end method
