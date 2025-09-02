.class public final enum LpX0/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LpX0/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LpX0/k;

.field public static final enum EXCEED_LIMIT:LpX0/k;

.field public static final enum RENDER_ERROR:LpX0/k;


# instance fields
.field private final errorResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LpX0/k;

    const v1, 0x7f153731

    const-string v2, "EXCEED_LIMIT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LpX0/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, LpX0/k;->EXCEED_LIMIT:LpX0/k;

    new-instance v1, LpX0/k;

    const v2, 0x7f15372f

    const-string v3, "RENDER_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LpX0/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, LpX0/k;->RENDER_ERROR:LpX0/k;

    filled-new-array {v0, v1}, [LpX0/k;

    move-result-object v0

    sput-object v0, LpX0/k;->$VALUES:[LpX0/k;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LpX0/k;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LpX0/k;->errorResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LpX0/k;
    .locals 1

    const-class v0, LpX0/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LpX0/k;

    return-object p0
.end method

.method public static values()[LpX0/k;
    .locals 1

    sget-object v0, LpX0/k;->$VALUES:[LpX0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LpX0/k;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LpX0/k;->errorResId:I

    return p0
.end method
