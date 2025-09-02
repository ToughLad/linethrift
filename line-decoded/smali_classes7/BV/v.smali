.class public final enum LBV/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBV/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LBV/v;

.field public static final enum COMMENT:LBV/v;

.field public static final enum LIKE:LBV/v;


# instance fields
.field private final titleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LBV/v;

    const v1, 0x7f1300e6

    const-string v2, "COMMENT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LBV/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, LBV/v;->COMMENT:LBV/v;

    new-instance v1, LBV/v;

    const v2, 0x7f1300e7

    const-string v3, "LIKE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LBV/v;-><init>(Ljava/lang/String;II)V

    sput-object v1, LBV/v;->LIKE:LBV/v;

    filled-new-array {v0, v1}, [LBV/v;

    move-result-object v0

    sput-object v0, LBV/v;->$VALUES:[LBV/v;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LBV/v;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LBV/v;->titleRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBV/v;
    .locals 1

    const-class v0, LBV/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBV/v;

    return-object p0
.end method

.method public static values()[LBV/v;
    .locals 1

    sget-object v0, LBV/v;->$VALUES:[LBV/v;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBV/v;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LBV/v;->titleRes:I

    return p0
.end method
