.class public final enum LKF0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKF0/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LKF0/e;

.field public static final enum STATE_DISABLED:LKF0/e;

.field public static final enum STATE_PRESSED:LKF0/e;

.field public static final enum STATE_SELECTED:LKF0/e;


# instance fields
.field private final attrs:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LKF0/e;

    const v1, 0x101009e

    const v2, 0x10100a1

    filled-new-array {v1, v2}, [I

    move-result-object v2

    const-string v3, "STATE_SELECTED"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, LKF0/e;-><init>(Ljava/lang/String;I[I)V

    sput-object v0, LKF0/e;->STATE_SELECTED:LKF0/e;

    new-instance v2, LKF0/e;

    const v3, 0x10100a7

    filled-new-array {v1, v3}, [I

    move-result-object v1

    const-string v3, "STATE_PRESSED"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, LKF0/e;-><init>(Ljava/lang/String;I[I)V

    sput-object v2, LKF0/e;->STATE_PRESSED:LKF0/e;

    new-instance v1, LKF0/e;

    const v3, -0x101009e

    filled-new-array {v3}, [I

    move-result-object v3

    const-string v4, "STATE_DISABLED"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5, v3}, LKF0/e;-><init>(Ljava/lang/String;I[I)V

    sput-object v1, LKF0/e;->STATE_DISABLED:LKF0/e;

    filled-new-array {v0, v2, v1}, [LKF0/e;

    move-result-object v0

    sput-object v0, LKF0/e;->$VALUES:[LKF0/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LKF0/e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LKF0/e;->attrs:[I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKF0/e;
    .locals 1

    const-class v0, LKF0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKF0/e;

    return-object p0
.end method

.method public static values()[LKF0/e;
    .locals 1

    sget-object v0, LKF0/e;->$VALUES:[LKF0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKF0/e;

    return-object v0
.end method


# virtual methods
.method public final a()[I
    .locals 0

    iget-object p0, p0, LKF0/e;->attrs:[I

    return-object p0
.end method
