.class public final enum Ll81/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lq21/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll81/d;",
        ">;",
        "Lq21/j;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ll81/d;

.field public static final enum PATH_TYPE:Ll81/d;

.field public static final enum TONE_DETAIL:Ll81/d;

.field public static final enum TONE_TYPE:Ll81/d;

.field public static final enum TO_BE_STATUS:Ll81/d;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll81/d;

    const-string v1, "tone_type"

    const-string v2, "TONE_TYPE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ll81/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll81/d;->TONE_TYPE:Ll81/d;

    new-instance v1, Ll81/d;

    const-string v2, "path_type"

    const-string v3, "PATH_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ll81/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll81/d;->PATH_TYPE:Ll81/d;

    new-instance v2, Ll81/d;

    const-string v3, "tone_detail"

    const-string v4, "TONE_DETAIL"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ll81/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ll81/d;->TONE_DETAIL:Ll81/d;

    new-instance v3, Ll81/d;

    const-string v4, "tobe_status"

    const-string v5, "TO_BE_STATUS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Ll81/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ll81/d;->TO_BE_STATUS:Ll81/d;

    filled-new-array {v0, v1, v2, v3}, [Ll81/d;

    move-result-object v0

    sput-object v0, Ll81/d;->$VALUES:[Ll81/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ll81/d;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Ll81/d;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll81/d;
    .locals 1

    const-class v0, Ll81/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll81/d;

    return-object p0
.end method

.method public static values()[Ll81/d;
    .locals 1

    sget-object v0, Ll81/d;->$VALUES:[Ll81/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll81/d;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll81/d;->logValue:Ljava/lang/String;

    return-object p0
.end method
