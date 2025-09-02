.class public final enum Lpb1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpb1/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpb1/a;

.field private static final COMPARE_ERROR:I = 0x5

.field public static final enum FOUR_TO_THREE:Lpb1/a;

.field public static final enum ONE_TO_ONE:Lpb1/a;

.field public static final enum THREE_TO_FOUR:Lpb1/a;


# instance fields
.field private final filterThumbInfo:Lpb1/b;

.field private final suffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpb1/a;

    new-instance v1, Lpb1/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "ONE_TO_ONE"

    const/4 v3, 0x0

    const-string v4, "_original"

    invoke-direct {v0, v2, v3, v4, v1}, Lpb1/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lpb1/b;)V

    sput-object v0, Lpb1/a;->ONE_TO_ONE:Lpb1/a;

    new-instance v1, Lpb1/a;

    new-instance v2, Lpb1/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "FOUR_TO_THREE"

    const/4 v4, 0x1

    const-string v5, "_horizontal"

    invoke-direct {v1, v3, v4, v5, v2}, Lpb1/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lpb1/b;)V

    sput-object v1, Lpb1/a;->FOUR_TO_THREE:Lpb1/a;

    new-instance v2, Lpb1/a;

    new-instance v3, Lpb1/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "THREE_TO_FOUR"

    const/4 v5, 0x2

    const-string v6, "_vertical"

    invoke-direct {v2, v4, v5, v6, v3}, Lpb1/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lpb1/b;)V

    sput-object v2, Lpb1/a;->THREE_TO_FOUR:Lpb1/a;

    filled-new-array {v0, v1, v2}, [Lpb1/a;

    move-result-object v0

    sput-object v0, Lpb1/a;->$VALUES:[Lpb1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lpb1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpb1/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpb1/a;->suffix:Ljava/lang/String;

    iput-object p4, p0, Lpb1/a;->filterThumbInfo:Lpb1/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpb1/a;
    .locals 1

    const-class v0, Lpb1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpb1/a;

    return-object p0
.end method

.method public static values()[Lpb1/a;
    .locals 1

    sget-object v0, Lpb1/a;->$VALUES:[Lpb1/a;

    invoke-virtual {v0}, [Lpb1/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpb1/a;

    return-object v0
.end method
