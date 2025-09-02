.class public final enum Leg/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leg/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Leg/n;

.field public static final enum INPUT:Leg/n;

.field public static final enum NONE:Leg/n;

.field public static final enum OUTPUT:Leg/n;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leg/n;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Leg/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leg/n;->NONE:Leg/n;

    new-instance v1, Leg/n;

    const-string v2, "INPUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Leg/n;-><init>(Ljava/lang/String;II)V

    sput-object v1, Leg/n;->INPUT:Leg/n;

    new-instance v2, Leg/n;

    const-string v3, "OUTPUT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Leg/n;-><init>(Ljava/lang/String;II)V

    sput-object v2, Leg/n;->OUTPUT:Leg/n;

    filled-new-array {v0, v1, v2}, [Leg/n;

    move-result-object v0

    sput-object v0, Leg/n;->$VALUES:[Leg/n;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Leg/n;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Leg/n;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leg/n;
    .locals 1

    const-class v0, Leg/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leg/n;

    return-object p0
.end method

.method public static values()[Leg/n;
    .locals 1

    sget-object v0, Leg/n;->$VALUES:[Leg/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leg/n;

    return-object v0
.end method
