.class public final enum LfP/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LfP/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LfP/j;

.field public static final enum NAVIGATION_MODE_OF_GESTURE:LfP/j;

.field public static final enum NAVIGATION_MODE_OF_THREE_BUTTON:LfP/j;

.field public static final enum NAVIGATION_MODE_OF_TWO_BUTTON:LfP/j;


# instance fields
.field private final mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LfP/j;

    const-string v1, "NAVIGATION_MODE_OF_THREE_BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LfP/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, LfP/j;->NAVIGATION_MODE_OF_THREE_BUTTON:LfP/j;

    new-instance v1, LfP/j;

    const-string v2, "NAVIGATION_MODE_OF_TWO_BUTTON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LfP/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, LfP/j;->NAVIGATION_MODE_OF_TWO_BUTTON:LfP/j;

    new-instance v2, LfP/j;

    const-string v3, "NAVIGATION_MODE_OF_GESTURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LfP/j;-><init>(Ljava/lang/String;II)V

    sput-object v2, LfP/j;->NAVIGATION_MODE_OF_GESTURE:LfP/j;

    filled-new-array {v0, v1, v2}, [LfP/j;

    move-result-object v0

    sput-object v0, LfP/j;->$VALUES:[LfP/j;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LfP/j;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LfP/j;->mode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LfP/j;
    .locals 1

    const-class v0, LfP/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LfP/j;

    return-object p0
.end method

.method public static values()[LfP/j;
    .locals 1

    sget-object v0, LfP/j;->$VALUES:[LfP/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LfP/j;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LfP/j;->mode:I

    return p0
.end method
