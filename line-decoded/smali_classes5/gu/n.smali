.class public final enum Lgu/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgu/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lgu/n;

.field public static final enum PENALTY:Lgu/n;

.field public static final enum RESENDABLE:Lgu/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgu/n;

    const-string v1, "RESENDABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgu/n;->RESENDABLE:Lgu/n;

    new-instance v1, Lgu/n;

    const-string v2, "PENALTY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgu/n;->PENALTY:Lgu/n;

    filled-new-array {v0, v1}, [Lgu/n;

    move-result-object v0

    sput-object v0, Lgu/n;->$VALUES:[Lgu/n;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lgu/n;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgu/n;
    .locals 1

    const-class v0, Lgu/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgu/n;

    return-object p0
.end method

.method public static values()[Lgu/n;
    .locals 1

    sget-object v0, Lgu/n;->$VALUES:[Lgu/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgu/n;

    return-object v0
.end method
