.class public final enum Lhb0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhb0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lhb0/b;

.field public static final enum EXCLUDED:Lhb0/b;

.field public static final enum FAILED:Lhb0/b;

.field public static final enum IN_PROGRESS:Lhb0/b;

.field public static final enum NOT_STARTED:Lhb0/b;

.field public static final enum SUCCEEDED:Lhb0/b;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhb0/b;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhb0/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhb0/b;->NOT_STARTED:Lhb0/b;

    new-instance v1, Lhb0/b;

    const-string v2, "IN_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lhb0/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhb0/b;->IN_PROGRESS:Lhb0/b;

    new-instance v2, Lhb0/b;

    const-string v3, "SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lhb0/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhb0/b;->SUCCEEDED:Lhb0/b;

    new-instance v3, Lhb0/b;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lhb0/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhb0/b;->FAILED:Lhb0/b;

    new-instance v4, Lhb0/b;

    const-string v5, "EXCLUDED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lhb0/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhb0/b;->EXCLUDED:Lhb0/b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lhb0/b;

    move-result-object v0

    sput-object v0, Lhb0/b;->$VALUES:[Lhb0/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lhb0/b;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, Lhb0/b;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhb0/b;
    .locals 1

    const-class v0, Lhb0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhb0/b;

    return-object p0
.end method

.method public static values()[Lhb0/b;
    .locals 1

    sget-object v0, Lhb0/b;->$VALUES:[Lhb0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhb0/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lhb0/b;->id:I

    return p0
.end method
