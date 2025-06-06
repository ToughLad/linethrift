.class public final enum LsQ/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LsQ/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LsQ/i;

.field public static final enum LINE:LsQ/i;

.field public static final enum LYP:LsQ/i;

.field public static final enum UNAVAILABLE:LsQ/i;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LsQ/i;

    const-string v1, "lyp"

    const-string v2, "LYP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LsQ/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LsQ/i;->LYP:LsQ/i;

    new-instance v1, LsQ/i;

    const-string v2, "line"

    const-string v3, "LINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LsQ/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LsQ/i;->LINE:LsQ/i;

    new-instance v2, LsQ/i;

    const-string v3, ""

    const-string v4, "UNAVAILABLE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LsQ/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LsQ/i;->UNAVAILABLE:LsQ/i;

    filled-new-array {v0, v1, v2}, [LsQ/i;

    move-result-object v0

    sput-object v0, LsQ/i;->$VALUES:[LsQ/i;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LsQ/i;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LsQ/i;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LsQ/i;
    .locals 1

    const-class v0, LsQ/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LsQ/i;

    return-object p0
.end method

.method public static values()[LsQ/i;
    .locals 1

    sget-object v0, LsQ/i;->$VALUES:[LsQ/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LsQ/i;

    return-object v0
.end method
