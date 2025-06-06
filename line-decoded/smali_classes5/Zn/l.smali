.class public final enum LZn/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZn/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZn/l;

.field public static final enum OFF:LZn/l;

.field public static final enum ON:LZn/l;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LZn/l;

    const-string v1, "off"

    const-string v2, "OFF"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LZn/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZn/l;->OFF:LZn/l;

    new-instance v1, LZn/l;

    const-string v2, "on"

    const-string v3, "ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LZn/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZn/l;->ON:LZn/l;

    filled-new-array {v0, v1}, [LZn/l;

    move-result-object v0

    sput-object v0, LZn/l;->$VALUES:[LZn/l;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZn/l;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LZn/l;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZn/l;
    .locals 1

    const-class v0, LZn/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZn/l;

    return-object p0
.end method

.method public static values()[LZn/l;
    .locals 1

    sget-object v0, LZn/l;->$VALUES:[LZn/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZn/l;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZn/l;->logValue:Ljava/lang/String;

    return-object p0
.end method
