.class public final enum Lze0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lze0/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lze0/d;

.field public static final enum CHATS:Lze0/d;

.field public static final enum CHATS_COLLECTION:Lze0/d;

.field public static final enum FRIENDS:Lze0/d;

.field public static final enum FRIENDS_COLLECTION:Lze0/d;

.field public static final enum FUNCTION:Lze0/d;


# instance fields
.field private final target:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lze0/d;

    const-string v1, "s.friends"

    const-string v2, "FRIENDS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lze0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lze0/d;->FRIENDS:Lze0/d;

    new-instance v1, Lze0/d;

    const-string v2, "s.chats"

    const-string v3, "CHATS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lze0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lze0/d;->CHATS:Lze0/d;

    new-instance v2, Lze0/d;

    const-string v3, "s.friends_collection"

    const-string v4, "FRIENDS_COLLECTION"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lze0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lze0/d;->FRIENDS_COLLECTION:Lze0/d;

    new-instance v3, Lze0/d;

    const-string v4, "s.chats_collection"

    const-string v5, "CHATS_COLLECTION"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lze0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lze0/d;->CHATS_COLLECTION:Lze0/d;

    new-instance v4, Lze0/d;

    const-string v5, "s.function"

    const-string v6, "FUNCTION"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lze0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lze0/d;->FUNCTION:Lze0/d;

    filled-new-array {v0, v1, v2, v3, v4}, [Lze0/d;

    move-result-object v0

    sput-object v0, Lze0/d;->$VALUES:[Lze0/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lze0/d;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lze0/d;->target:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lze0/d;
    .locals 1

    const-class v0, Lze0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lze0/d;

    return-object p0
.end method

.method public static values()[Lze0/d;
    .locals 1

    sget-object v0, Lze0/d;->$VALUES:[Lze0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lze0/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lze0/d;->target:Ljava/lang/String;

    return-object p0
.end method
