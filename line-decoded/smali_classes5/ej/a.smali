.class public final enum Lej/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lej/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lej/a;

.field public static final Companion:Lej/a$a;

.field public static final enum DEBUG_OFF:Lej/a;

.field public static final enum DEBUG_ONE_MIN:Lej/a;

.field public static final enum DEBUG_ZERO_SEC:Lej/a;

.field private static final DEFAULT_EXPIRATION_TIME:I = 0x7fffffff


# instance fields
.field private final expiresInSeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lej/a;

    const-string v1, "DEBUG_OFF"

    const/4 v2, 0x0

    const v3, 0x7fffffff

    invoke-direct {v0, v1, v2, v3}, Lej/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lej/a;->DEBUG_OFF:Lej/a;

    new-instance v1, Lej/a;

    const-string v3, "DEBUG_ZERO_SEC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lej/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lej/a;->DEBUG_ZERO_SEC:Lej/a;

    new-instance v2, Lej/a;

    const/16 v3, 0x3c

    const-string v4, "DEBUG_ONE_MIN"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lej/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lej/a;->DEBUG_ONE_MIN:Lej/a;

    filled-new-array {v0, v1, v2}, [Lej/a;

    move-result-object v0

    sput-object v0, Lej/a;->$VALUES:[Lej/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lej/a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lej/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lej/a;->Companion:Lej/a$a;

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

    iput p3, p0, Lej/a;->expiresInSeconds:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lej/a;
    .locals 1

    const-class v0, Lej/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lej/a;

    return-object p0
.end method

.method public static values()[Lej/a;
    .locals 1

    sget-object v0, Lej/a;->$VALUES:[Lej/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lej/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lej/a;->expiresInSeconds:I

    return p0
.end method
