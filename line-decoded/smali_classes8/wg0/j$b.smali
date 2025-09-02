.class public final enum Lwg0/j$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwg0/j$b;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lwg0/j$b;

.field public static final enum EVENT_CATEGORY:Lwg0/j$b;

.field public static final enum KEYWORD:Lwg0/j$b;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwg0/j$b;

    const-string v1, "keyword"

    const-string v2, "KEYWORD"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lwg0/j$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwg0/j$b;->KEYWORD:Lwg0/j$b;

    new-instance v1, Lwg0/j$b;

    const-string v2, "event_category"

    const-string v3, "EVENT_CATEGORY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lwg0/j$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwg0/j$b;->EVENT_CATEGORY:Lwg0/j$b;

    filled-new-array {v0, v1}, [Lwg0/j$b;

    move-result-object v0

    sput-object v0, Lwg0/j$b;->$VALUES:[Lwg0/j$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lwg0/j$b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lwg0/j$b;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwg0/j$b;
    .locals 1

    const-class v0, Lwg0/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwg0/j$b;

    return-object p0
.end method

.method public static values()[Lwg0/j$b;
    .locals 1

    sget-object v0, Lwg0/j$b;->$VALUES:[Lwg0/j$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwg0/j$b;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwg0/j$b;->logValue:Ljava/lang/String;

    return-object p0
.end method
