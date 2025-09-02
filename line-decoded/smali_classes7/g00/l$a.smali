.class public final enum Lg00/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg00/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg00/l$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lg00/l$a;

.field public static final enum DISABLED:Lg00/l$a;

.field public static final enum LOCKED:Lg00/l$a;

.field public static final enum UNLOCKED:Lg00/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg00/l$a;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg00/l$a;->DISABLED:Lg00/l$a;

    new-instance v1, Lg00/l$a;

    const-string v2, "LOCKED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg00/l$a;->LOCKED:Lg00/l$a;

    new-instance v2, Lg00/l$a;

    const-string v3, "UNLOCKED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lg00/l$a;->UNLOCKED:Lg00/l$a;

    filled-new-array {v0, v1, v2}, [Lg00/l$a;

    move-result-object v0

    sput-object v0, Lg00/l$a;->$VALUES:[Lg00/l$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lg00/l$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg00/l$a;
    .locals 1

    const-class v0, Lg00/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg00/l$a;

    return-object p0
.end method

.method public static values()[Lg00/l$a;
    .locals 1

    sget-object v0, Lg00/l$a;->$VALUES:[Lg00/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg00/l$a;

    return-object v0
.end method
