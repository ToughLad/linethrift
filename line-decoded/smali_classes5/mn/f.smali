.class public final enum Lmn/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmn/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lmn/f;

.field public static final enum NETWORK_ERROR:Lmn/f;

.field public static final enum SERVER_ERROR:Lmn/f;

.field public static final enum UNEXPECTED_ERROR:Lmn/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmn/f;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmn/f;->NETWORK_ERROR:Lmn/f;

    new-instance v1, Lmn/f;

    const-string v2, "SERVER_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmn/f;->SERVER_ERROR:Lmn/f;

    new-instance v2, Lmn/f;

    const-string v3, "UNEXPECTED_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmn/f;->UNEXPECTED_ERROR:Lmn/f;

    filled-new-array {v0, v1, v2}, [Lmn/f;

    move-result-object v0

    sput-object v0, Lmn/f;->$VALUES:[Lmn/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lmn/f;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmn/f;
    .locals 1

    const-class v0, Lmn/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmn/f;

    return-object p0
.end method

.method public static values()[Lmn/f;
    .locals 1

    sget-object v0, Lmn/f;->$VALUES:[Lmn/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmn/f;

    return-object v0
.end method
