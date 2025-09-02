.class public final enum LZ51/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZ51/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZ51/b;

.field public static final enum FOCUS:LZ51/b;

.field public static final enum GRID:LZ51/b;

.field public static final enum SCREEN_SHARE:LZ51/b;


# instance fields
.field private final gridVisibility:I

.field private final listVisibility:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LZ51/b;

    const-string v1, "GRID"

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v2, v3}, LZ51/b;-><init>(Ljava/lang/String;III)V

    sput-object v0, LZ51/b;->GRID:LZ51/b;

    new-instance v1, LZ51/b;

    const-string v4, "FOCUS"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v2}, LZ51/b;-><init>(Ljava/lang/String;III)V

    sput-object v1, LZ51/b;->FOCUS:LZ51/b;

    new-instance v2, LZ51/b;

    const-string v4, "SCREEN_SHARE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3, v3}, LZ51/b;-><init>(Ljava/lang/String;III)V

    sput-object v2, LZ51/b;->SCREEN_SHARE:LZ51/b;

    filled-new-array {v0, v1, v2}, [LZ51/b;

    move-result-object v0

    sput-object v0, LZ51/b;->$VALUES:[LZ51/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZ51/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LZ51/b;->gridVisibility:I

    iput p4, p0, LZ51/b;->listVisibility:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ51/b;
    .locals 1

    const-class v0, LZ51/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ51/b;

    return-object p0
.end method

.method public static values()[LZ51/b;
    .locals 1

    sget-object v0, LZ51/b;->$VALUES:[LZ51/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ51/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LZ51/b;->gridVisibility:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LZ51/b;->listVisibility:I

    return p0
.end method
