.class public final enum Luk1/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luk1/a$b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "2.0"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Luk1/a$b;

.field public static final enum ABSENT:Luk1/a$b;

.field public static final enum ABSENT_OPTIONAL:Luk1/a$b;

.field public static final enum PRESENT:Luk1/a$b;

.field public static final enum PRESENT_OPTIONAL:Luk1/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Luk1/a$b;

    const-string v1, "PRESENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luk1/a$b;->PRESENT:Luk1/a$b;

    new-instance v1, Luk1/a$b;

    const-string v2, "ABSENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luk1/a$b;->ABSENT:Luk1/a$b;

    new-instance v2, Luk1/a$b;

    const-string v3, "PRESENT_OPTIONAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Luk1/a$b;->PRESENT_OPTIONAL:Luk1/a$b;

    new-instance v3, Luk1/a$b;

    const-string v4, "ABSENT_OPTIONAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luk1/a$b;->ABSENT_OPTIONAL:Luk1/a$b;

    filled-new-array {v0, v1, v2, v3}, [Luk1/a$b;

    move-result-object v0

    sput-object v0, Luk1/a$b;->$VALUES:[Luk1/a$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Luk1/a$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Luk1/a$b;
    .locals 1

    const-class v0, Luk1/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luk1/a$b;

    return-object p0
.end method

.method public static values()[Luk1/a$b;
    .locals 1

    sget-object v0, Luk1/a$b;->$VALUES:[Luk1/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luk1/a$b;

    return-object v0
.end method
