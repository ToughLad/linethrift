.class public final enum Lhf1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhf1/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lhf1/c;

.field public static final enum AUTO_UPDATES:Lhf1/c;

.field public static final enum UPDATE_INTERVALS:Lhf1/c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhf1/c;

    const-string v1, "autoUpdates"

    const-string v2, "AUTO_UPDATES"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lhf1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhf1/c;->AUTO_UPDATES:Lhf1/c;

    new-instance v1, Lhf1/c;

    const-string v2, "updateInterval"

    const-string v3, "UPDATE_INTERVALS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lhf1/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhf1/c;->UPDATE_INTERVALS:Lhf1/c;

    filled-new-array {v0, v1}, [Lhf1/c;

    move-result-object v0

    sput-object v0, Lhf1/c;->$VALUES:[Lhf1/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lhf1/c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lhf1/c;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhf1/c;
    .locals 1

    const-class v0, Lhf1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhf1/c;

    return-object p0
.end method

.method public static values()[Lhf1/c;
    .locals 1

    sget-object v0, Lhf1/c;->$VALUES:[Lhf1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhf1/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhf1/c;->value:Ljava/lang/String;

    return-object p0
.end method
