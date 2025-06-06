.class public final enum Lar/G;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lar/G;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lar/G;

.field public static final enum FriendsTab:Lar/G;

.field public static final enum HeaderPart1:Lar/G;

.field public static final enum HeaderPart2:Lar/G;

.field public static final enum HeaderPart3:Lar/G;

.field public static final enum PlusMenu:Lar/G;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lar/G;

    const-string v1, "HeaderPart1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lar/G;->HeaderPart1:Lar/G;

    new-instance v1, Lar/G;

    const-string v2, "HeaderPart2"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lar/G;->HeaderPart2:Lar/G;

    new-instance v2, Lar/G;

    const-string v3, "HeaderPart3"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lar/G;->HeaderPart3:Lar/G;

    new-instance v3, Lar/G;

    const-string v4, "FriendsTab"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lar/G;->FriendsTab:Lar/G;

    new-instance v4, Lar/G;

    const-string v5, "PlusMenu"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lar/G;->PlusMenu:Lar/G;

    filled-new-array {v0, v1, v2, v3, v4}, [Lar/G;

    move-result-object v0

    sput-object v0, Lar/G;->$VALUES:[Lar/G;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lar/G;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lar/G;
    .locals 1

    const-class v0, Lar/G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lar/G;

    return-object p0
.end method

.method public static values()[Lar/G;
    .locals 1

    sget-object v0, Lar/G;->$VALUES:[Lar/G;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lar/G;

    return-object v0
.end method
