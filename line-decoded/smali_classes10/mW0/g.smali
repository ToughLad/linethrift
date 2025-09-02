.class public final enum LmW0/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmW0/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LmW0/g;

.field public static final enum STICKER:LmW0/g;

.field public static final enum STICON:LmW0/g;


# instance fields
.field private final pathSegment:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LmW0/g;

    const-string v1, "sticker"

    const-string v2, "STICKER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LmW0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmW0/g;->STICKER:LmW0/g;

    new-instance v1, LmW0/g;

    const-string v2, "emoji"

    const-string v3, "STICON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LmW0/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmW0/g;->STICON:LmW0/g;

    filled-new-array {v0, v1}, [LmW0/g;

    move-result-object v0

    sput-object v0, LmW0/g;->$VALUES:[LmW0/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LmW0/g;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LmW0/g;->pathSegment:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmW0/g;
    .locals 1

    const-class v0, LmW0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmW0/g;

    return-object p0
.end method

.method public static values()[LmW0/g;
    .locals 1

    sget-object v0, LmW0/g;->$VALUES:[LmW0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmW0/g;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmW0/g;->pathSegment:Ljava/lang/String;

    return-object p0
.end method
