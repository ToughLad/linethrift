.class public final enum LAO/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAO/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LAO/a;

.field public static final enum POPULAR:LAO/a;

.field public static final enum RECENT:LAO/a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAO/a;

    const-string v1, "recent"

    const-string v2, "RECENT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LAO/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LAO/a;->RECENT:LAO/a;

    new-instance v1, LAO/a;

    const-string v2, "popular"

    const-string v3, "POPULAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LAO/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LAO/a;->POPULAR:LAO/a;

    filled-new-array {v0, v1}, [LAO/a;

    move-result-object v0

    sput-object v0, LAO/a;->$VALUES:[LAO/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LAO/a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LAO/a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAO/a;
    .locals 1

    const-class v0, LAO/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAO/a;

    return-object p0
.end method

.method public static values()[LAO/a;
    .locals 1

    sget-object v0, LAO/a;->$VALUES:[LAO/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAO/a;

    return-object v0
.end method
