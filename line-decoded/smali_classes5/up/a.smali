.class public final enum Lup/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lup/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lup/a;

.field public static final enum CANNOT_OPEN:Lup/a;

.field public static final enum CLOSE_LIST:Lup/a;

.field public static final enum NEED_DOWNLOAD:Lup/a;

.field public static final enum OPEN_LIST:Lup/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lup/a;

    const-string v1, "OPEN_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lup/a;->OPEN_LIST:Lup/a;

    new-instance v1, Lup/a;

    const-string v2, "CLOSE_LIST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lup/a;->CLOSE_LIST:Lup/a;

    new-instance v2, Lup/a;

    const-string v3, "NEED_DOWNLOAD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lup/a;->NEED_DOWNLOAD:Lup/a;

    new-instance v3, Lup/a;

    const-string v4, "CANNOT_OPEN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lup/a;->CANNOT_OPEN:Lup/a;

    filled-new-array {v0, v1, v2, v3}, [Lup/a;

    move-result-object v0

    sput-object v0, Lup/a;->$VALUES:[Lup/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lup/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lup/a;
    .locals 1

    const-class v0, Lup/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lup/a;

    return-object p0
.end method

.method public static values()[Lup/a;
    .locals 1

    sget-object v0, Lup/a;->$VALUES:[Lup/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lup/a;

    return-object v0
.end method
