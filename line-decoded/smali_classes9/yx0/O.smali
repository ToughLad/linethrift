.class public final enum Lyx0/O;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyx0/O$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyx0/O;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lyx0/O;

.field public static final enum ADMIN:Lyx0/O;

.field public static final Companion:Lyx0/O$a;

.field public static final enum FORCED:Lyx0/O;

.field public static final enum LAST_SEEN:Lyx0/O;

.field public static final enum RECOMMEND:Lyx0/O;

.field public static final enum UNKNOWN:Lyx0/O;

.field public static final enum USER:Lyx0/O;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lyx0/O;

    const-string v1, "admin"

    const-string v2, "ADMIN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lyx0/O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyx0/O;->ADMIN:Lyx0/O;

    new-instance v1, Lyx0/O;

    const-string v2, "user"

    const-string v3, "USER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lyx0/O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lyx0/O;->USER:Lyx0/O;

    new-instance v2, Lyx0/O;

    const-string v3, "seen"

    const-string v4, "LAST_SEEN"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lyx0/O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lyx0/O;->LAST_SEEN:Lyx0/O;

    new-instance v3, Lyx0/O;

    const-string v4, "recommend"

    const-string v5, "RECOMMEND"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lyx0/O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lyx0/O;->RECOMMEND:Lyx0/O;

    new-instance v4, Lyx0/O;

    const-string v5, "forced"

    const-string v6, "FORCED"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lyx0/O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lyx0/O;->FORCED:Lyx0/O;

    new-instance v5, Lyx0/O;

    const-string v6, "unknown"

    const-string v7, "UNKNOWN"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lyx0/O;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lyx0/O;->UNKNOWN:Lyx0/O;

    filled-new-array/range {v0 .. v5}, [Lyx0/O;

    move-result-object v0

    sput-object v0, Lyx0/O;->$VALUES:[Lyx0/O;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lyx0/O;->$ENTRIES:Lpk1/a;

    new-instance v0, Lyx0/O$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyx0/O;->Companion:Lyx0/O$a;

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

    iput-object p3, p0, Lyx0/O;->value:Ljava/lang/String;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lyx0/O;",
            ">;"
        }
    .end annotation

    sget-object v0, Lyx0/O;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyx0/O;
    .locals 1

    const-class v0, Lyx0/O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyx0/O;

    return-object p0
.end method

.method public static values()[Lyx0/O;
    .locals 1

    sget-object v0, Lyx0/O;->$VALUES:[Lyx0/O;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyx0/O;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyx0/O;->value:Ljava/lang/String;

    return-object p0
.end method
