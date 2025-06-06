.class public final enum LA00/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LA00/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LA00/d;

.field public static final enum AUTO:LA00/d;

.field public static final enum MANUAL:LA00/d;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LA00/d;

    const-string v1, "auto"

    const-string v2, "AUTO"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LA00/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LA00/d;->AUTO:LA00/d;

    new-instance v1, LA00/d;

    const-string v2, "manual"

    const-string v3, "MANUAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LA00/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LA00/d;->MANUAL:LA00/d;

    filled-new-array {v0, v1}, [LA00/d;

    move-result-object v0

    sput-object v0, LA00/d;->$VALUES:[LA00/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LA00/d;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LA00/d;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LA00/d;
    .locals 1

    const-class v0, LA00/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA00/d;

    return-object p0
.end method

.method public static values()[LA00/d;
    .locals 1

    sget-object v0, LA00/d;->$VALUES:[LA00/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA00/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LA00/d;->logValue:Ljava/lang/String;

    return-object p0
.end method
