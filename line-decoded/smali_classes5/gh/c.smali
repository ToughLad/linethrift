.class public final enum Lgh/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgh/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lgh/c;

.field public static final enum CAROUSEL:Lgh/c;

.field public static final enum NO_CONTENT:Lgh/c;

.field public static final enum SPACER:Lgh/c;

.field public static final enum TITLE:Lgh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgh/c;

    const-string v1, "TITLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgh/c;->TITLE:Lgh/c;

    new-instance v1, Lgh/c;

    const-string v2, "CAROUSEL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgh/c;->CAROUSEL:Lgh/c;

    new-instance v2, Lgh/c;

    const-string v3, "NO_CONTENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgh/c;->NO_CONTENT:Lgh/c;

    new-instance v3, Lgh/c;

    const-string v4, "SPACER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgh/c;->SPACER:Lgh/c;

    filled-new-array {v0, v1, v2, v3}, [Lgh/c;

    move-result-object v0

    sput-object v0, Lgh/c;->$VALUES:[Lgh/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lgh/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgh/c;
    .locals 1

    const-class v0, Lgh/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgh/c;

    return-object p0
.end method

.method public static values()[Lgh/c;
    .locals 1

    sget-object v0, Lgh/c;->$VALUES:[Lgh/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgh/c;

    return-object v0
.end method
