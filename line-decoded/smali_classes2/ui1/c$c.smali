.class public final enum Lui1/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lui1/c$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lui1/c$c;

.field public static final enum FULL_SYNC:Lui1/c$c;

.field public static final enum UNSURE:Lui1/c$c;


# instance fields
.field private final serverSyncReason:Lhk1/M8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lui1/c$c;

    sget-object v1, Lhk1/M8;->UNKNOWN:Lhk1/M8;

    const-string v2, "UNSURE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lui1/c$c;-><init>(Ljava/lang/String;ILhk1/M8;)V

    sput-object v0, Lui1/c$c;->UNSURE:Lui1/c$c;

    new-instance v1, Lui1/c$c;

    sget-object v2, Lhk1/M8;->FULL_SYNC:Lhk1/M8;

    const-string v3, "FULL_SYNC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lui1/c$c;-><init>(Ljava/lang/String;ILhk1/M8;)V

    sput-object v1, Lui1/c$c;->FULL_SYNC:Lui1/c$c;

    filled-new-array {v0, v1}, [Lui1/c$c;

    move-result-object v0

    sput-object v0, Lui1/c$c;->$VALUES:[Lui1/c$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lui1/c$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILhk1/M8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk1/M8;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lui1/c$c;->serverSyncReason:Lhk1/M8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lui1/c$c;
    .locals 1

    const-class v0, Lui1/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lui1/c$c;

    return-object p0
.end method

.method public static values()[Lui1/c$c;
    .locals 1

    sget-object v0, Lui1/c$c;->$VALUES:[Lui1/c$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lui1/c$c;

    return-object v0
.end method


# virtual methods
.method public final a()Lhk1/M8;
    .locals 0

    iget-object p0, p0, Lui1/c$c;->serverSyncReason:Lhk1/M8;

    return-object p0
.end method
