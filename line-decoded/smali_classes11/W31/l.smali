.class public final enum LW31/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LW31/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LW31/l;

.field public static final enum SPLINE:LW31/l;

.field public static final enum STAMP:LW31/l;


# instance fields
.field private final alias:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LW31/l;

    const-string v1, "SPLINE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LW31/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, LW31/l;->SPLINE:LW31/l;

    new-instance v1, LW31/l;

    const-string v2, "STAMP"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LW31/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, LW31/l;->STAMP:LW31/l;

    filled-new-array {v0, v1}, [LW31/l;

    move-result-object v0

    sput-object v0, LW31/l;->$VALUES:[LW31/l;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LW31/l;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LW31/l;->alias:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW31/l;
    .locals 1

    const-class v0, LW31/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW31/l;

    return-object p0
.end method

.method public static values()[LW31/l;
    .locals 1

    sget-object v0, LW31/l;->$VALUES:[LW31/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW31/l;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LW31/l;->alias:I

    return p0
.end method
