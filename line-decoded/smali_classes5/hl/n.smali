.class public final enum Lhl/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhl/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lhl/n;

.field public static final enum CREATE_TIME:Lhl/n;

.field public static final enum SHOT_TIME:Lhl/n;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhl/n;

    const-string v1, "createTimeDesc"

    const-string v2, "CREATE_TIME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lhl/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhl/n;->CREATE_TIME:Lhl/n;

    new-instance v1, Lhl/n;

    const-string v2, "shotTimeDesc"

    const-string v3, "SHOT_TIME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lhl/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhl/n;->SHOT_TIME:Lhl/n;

    filled-new-array {v0, v1}, [Lhl/n;

    move-result-object v0

    sput-object v0, Lhl/n;->$VALUES:[Lhl/n;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lhl/n;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lhl/n;->type:Ljava/lang/String;

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lhl/n;",
            ">;"
        }
    .end annotation

    sget-object v0, Lhl/n;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhl/n;
    .locals 1

    const-class v0, Lhl/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhl/n;

    return-object p0
.end method

.method public static values()[Lhl/n;
    .locals 1

    sget-object v0, Lhl/n;->$VALUES:[Lhl/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhl/n;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhl/n;->type:Ljava/lang/String;

    return-object p0
.end method
