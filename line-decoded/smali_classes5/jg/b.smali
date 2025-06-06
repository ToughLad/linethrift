.class public final enum Ljg/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljg/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljg/b;

.field public static final enum EQUAL:Ljg/b;

.field public static final enum GREATER:Ljg/b;

.field public static final enum LESS:Ljg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljg/b;

    const-string v1, "EQUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljg/b;->EQUAL:Ljg/b;

    new-instance v1, Ljg/b;

    const-string v2, "LESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljg/b;->LESS:Ljg/b;

    new-instance v2, Ljg/b;

    const-string v3, "GREATER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljg/b;->GREATER:Ljg/b;

    filled-new-array {v0, v1, v2}, [Ljg/b;

    move-result-object v0

    sput-object v0, Ljg/b;->$VALUES:[Ljg/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljg/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljg/b;
    .locals 1

    const-class v0, Ljg/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljg/b;

    return-object p0
.end method

.method public static values()[Ljg/b;
    .locals 1

    sget-object v0, Ljg/b;->$VALUES:[Ljg/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljg/b;

    return-object v0
.end method
