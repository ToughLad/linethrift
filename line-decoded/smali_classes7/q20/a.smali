.class public final enum Lq20/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq20/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lq20/a;

.field public static final enum ADDED:Lq20/a;

.field public static final enum CANCELED:Lq20/a;

.field public static final enum UNKNOWN:Lq20/a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq20/a;

    const-string v1, "CANCELED"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lq20/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq20/a;->CANCELED:Lq20/a;

    new-instance v1, Lq20/a;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lq20/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lq20/a;->UNKNOWN:Lq20/a;

    new-instance v2, Lq20/a;

    const-string v3, "ADDED"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lq20/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lq20/a;->ADDED:Lq20/a;

    filled-new-array {v0, v1, v2}, [Lq20/a;

    move-result-object v0

    sput-object v0, Lq20/a;->$VALUES:[Lq20/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lq20/a;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, Lq20/a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq20/a;
    .locals 1

    const-class v0, Lq20/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq20/a;

    return-object p0
.end method

.method public static values()[Lq20/a;
    .locals 1

    sget-object v0, Lq20/a;->$VALUES:[Lq20/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq20/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lq20/a;->value:I

    return p0
.end method
