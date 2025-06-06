.class public final enum Lf71/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf71/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf71/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lf71/e;

.field public static final enum CO_HOST:Lf71/e;

.field public static final Companion:Lf71/e$a;

.field public static final enum GUEST:Lf71/e;

.field public static final enum HOST:Lf71/e;

.field public static final enum UNKNOWN:Lf71/e;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf71/e;

    const-string v1, "H"

    const-string v2, "HOST"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lf71/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf71/e;->HOST:Lf71/e;

    new-instance v1, Lf71/e;

    const-string v2, "C"

    const-string v3, "CO_HOST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lf71/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf71/e;->CO_HOST:Lf71/e;

    new-instance v2, Lf71/e;

    const-string v3, "G"

    const-string v4, "GUEST"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lf71/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lf71/e;->GUEST:Lf71/e;

    new-instance v3, Lf71/e;

    const-string v4, ""

    const-string v5, "UNKNOWN"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lf71/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lf71/e;->UNKNOWN:Lf71/e;

    filled-new-array {v0, v1, v2, v3}, [Lf71/e;

    move-result-object v0

    sput-object v0, Lf71/e;->$VALUES:[Lf71/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lf71/e;->$ENTRIES:Lpk1/a;

    new-instance v0, Lf71/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf71/e;->Companion:Lf71/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf71/e;->id:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf71/e;
    .locals 1

    const-class v0, Lf71/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf71/e;

    return-object p0
.end method

.method public static values()[Lf71/e;
    .locals 1

    sget-object v0, Lf71/e;->$VALUES:[Lf71/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf71/e;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf71/e;->id:Ljava/lang/String;

    return-object p0
.end method
