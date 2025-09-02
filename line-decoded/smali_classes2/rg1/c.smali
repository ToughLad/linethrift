.class public final enum Lrg1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrg1/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lrg1/c;

.field public static final enum MAIN:Lrg1/c;

.field public static final enum SQUARE:Lrg1/c;


# instance fields
.field private final databaseType:LAh1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrg1/c;

    sget-object v1, LAh1/e;->MAIN:LAh1/e;

    const-string v2, "MAIN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lrg1/c;-><init>(Ljava/lang/String;ILAh1/e;)V

    sput-object v0, Lrg1/c;->MAIN:Lrg1/c;

    new-instance v1, Lrg1/c;

    sget-object v2, LAh1/e;->SQUARE:LAh1/e;

    const-string v3, "SQUARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lrg1/c;-><init>(Ljava/lang/String;ILAh1/e;)V

    sput-object v1, Lrg1/c;->SQUARE:Lrg1/c;

    filled-new-array {v0, v1}, [Lrg1/c;

    move-result-object v0

    sput-object v0, Lrg1/c;->$VALUES:[Lrg1/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lrg1/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAh1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAh1/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrg1/c;->databaseType:LAh1/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrg1/c;
    .locals 1

    const-class v0, Lrg1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrg1/c;

    return-object p0
.end method

.method public static values()[Lrg1/c;
    .locals 1

    sget-object v0, Lrg1/c;->$VALUES:[Lrg1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrg1/c;

    return-object v0
.end method


# virtual methods
.method public final a()LAh1/e;
    .locals 0

    iget-object p0, p0, Lrg1/c;->databaseType:LAh1/e;

    return-object p0
.end method
