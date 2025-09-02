.class public final enum Lf51/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf51/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf51/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lf51/r;

.field public static final Companion:Lf51/r$a;

.field public static final enum LOADING:Lf51/r;

.field public static final enum PLAYING:Lf51/r;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf51/r;

    const-string v1, "l"

    const-string v2, "LOADING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lf51/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf51/r;->LOADING:Lf51/r;

    new-instance v1, Lf51/r;

    const-string v2, "p"

    const-string v3, "PLAYING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lf51/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf51/r;->PLAYING:Lf51/r;

    filled-new-array {v0, v1}, [Lf51/r;

    move-result-object v0

    sput-object v0, Lf51/r;->$VALUES:[Lf51/r;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lf51/r;->$ENTRIES:Lpk1/a;

    new-instance v0, Lf51/r$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf51/r;->Companion:Lf51/r$a;

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

    iput-object p3, p0, Lf51/r;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf51/r;
    .locals 1

    const-class v0, Lf51/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf51/r;

    return-object p0
.end method

.method public static values()[Lf51/r;
    .locals 1

    sget-object v0, Lf51/r;->$VALUES:[Lf51/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf51/r;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf51/r;->value:Ljava/lang/String;

    return-object p0
.end method
