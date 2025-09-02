.class public final enum LqJ/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqJ/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LqJ/f$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LqJ/f$b;

.field public static final enum CIRCLE:LqJ/f$b;

.field public static final enum LEFT:LqJ/f$b;

.field public static final enum LEFT_BOTTOM:LqJ/f$b;

.field public static final enum LEFT_TOP:LqJ/f$b;

.field public static final enum RIGHT:LqJ/f$b;

.field public static final enum RIGHT_BOTTOM:LqJ/f$b;

.field public static final enum RIGHT_TOP:LqJ/f$b;


# instance fields
.field private final arcAngle:LqJ/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LqJ/f$b;

    new-instance v1, LqJ/f$a;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    invoke-direct {v1, v2, v3}, LqJ/f$a;-><init>(FF)V

    const-string v3, "CIRCLE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1}, LqJ/f$b;-><init>(Ljava/lang/String;ILqJ/f$a;)V

    sput-object v0, LqJ/f$b;->CIRCLE:LqJ/f$b;

    new-instance v1, LqJ/f$b;

    new-instance v3, LqJ/f$a;

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, 0x43340000    # 180.0f

    invoke-direct {v3, v4, v5}, LqJ/f$a;-><init>(FF)V

    const-string v6, "LEFT"

    const/4 v7, 0x1

    invoke-direct {v1, v6, v7, v3}, LqJ/f$b;-><init>(Ljava/lang/String;ILqJ/f$a;)V

    sput-object v1, LqJ/f$b;->LEFT:LqJ/f$b;

    move v3, v2

    new-instance v2, LqJ/f$b;

    new-instance v6, LqJ/f$a;

    const/high16 v7, -0x3d4c0000    # -90.0f

    invoke-direct {v6, v7, v5}, LqJ/f$a;-><init>(FF)V

    const-string v8, "RIGHT"

    const/4 v9, 0x2

    invoke-direct {v2, v8, v9, v6}, LqJ/f$b;-><init>(Ljava/lang/String;ILqJ/f$a;)V

    sput-object v2, LqJ/f$b;->RIGHT:LqJ/f$b;

    move v6, v3

    new-instance v3, LqJ/f$b;

    new-instance v8, LqJ/f$a;

    invoke-direct {v8, v5, v4}, LqJ/f$a;-><init>(FF)V

    const-string v5, "LEFT_TOP"

    const/4 v9, 0x3

    invoke-direct {v3, v5, v9, v8}, LqJ/f$b;-><init>(Ljava/lang/String;ILqJ/f$a;)V

    sput-object v3, LqJ/f$b;->LEFT_TOP:LqJ/f$b;

    move v5, v4

    new-instance v4, LqJ/f$b;

    new-instance v8, LqJ/f$a;

    invoke-direct {v8, v7, v5}, LqJ/f$a;-><init>(FF)V

    const-string v7, "RIGHT_TOP"

    const/4 v9, 0x4

    invoke-direct {v4, v7, v9, v8}, LqJ/f$b;-><init>(Ljava/lang/String;ILqJ/f$a;)V

    sput-object v4, LqJ/f$b;->RIGHT_TOP:LqJ/f$b;

    move v7, v5

    new-instance v5, LqJ/f$b;

    new-instance v8, LqJ/f$a;

    invoke-direct {v8, v6, v7}, LqJ/f$a;-><init>(FF)V

    const-string v6, "RIGHT_BOTTOM"

    const/4 v9, 0x5

    invoke-direct {v5, v6, v9, v8}, LqJ/f$b;-><init>(Ljava/lang/String;ILqJ/f$a;)V

    sput-object v5, LqJ/f$b;->RIGHT_BOTTOM:LqJ/f$b;

    new-instance v6, LqJ/f$b;

    new-instance v8, LqJ/f$a;

    invoke-direct {v8, v7, v7}, LqJ/f$a;-><init>(FF)V

    const-string v7, "LEFT_BOTTOM"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8}, LqJ/f$b;-><init>(Ljava/lang/String;ILqJ/f$a;)V

    sput-object v6, LqJ/f$b;->LEFT_BOTTOM:LqJ/f$b;

    filled-new-array/range {v0 .. v6}, [LqJ/f$b;

    move-result-object v0

    sput-object v0, LqJ/f$b;->$VALUES:[LqJ/f$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LqJ/f$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILqJ/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqJ/f$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LqJ/f$b;->arcAngle:LqJ/f$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LqJ/f$b;
    .locals 1

    const-class v0, LqJ/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LqJ/f$b;

    return-object p0
.end method

.method public static values()[LqJ/f$b;
    .locals 1

    sget-object v0, LqJ/f$b;->$VALUES:[LqJ/f$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LqJ/f$b;

    return-object v0
.end method


# virtual methods
.method public final a()LqJ/f$a;
    .locals 0

    iget-object p0, p0, LqJ/f$b;->arcAngle:LqJ/f$a;

    return-object p0
.end method
