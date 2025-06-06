.class public final enum Lo61/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo61/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo61/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lo61/l;

.field public static final ACCESS_KEY:Ljava/lang/String; = "g_v_v_m"

.field public static final Companion:Lo61/l$a;

.field public static final enum FOCUS:Lo61/l;

.field public static final enum GRID:Lo61/l;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo61/l;

    const-string v1, "GRID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo61/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo61/l;->GRID:Lo61/l;

    new-instance v1, Lo61/l;

    const-string v2, "FOCUS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lo61/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo61/l;->FOCUS:Lo61/l;

    filled-new-array {v0, v1}, [Lo61/l;

    move-result-object v0

    sput-object v0, Lo61/l;->$VALUES:[Lo61/l;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lo61/l;->$ENTRIES:Lpk1/a;

    new-instance v0, Lo61/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo61/l;->Companion:Lo61/l$a;

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

    iput p3, p0, Lo61/l;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo61/l;
    .locals 1

    const-class v0, Lo61/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo61/l;

    return-object p0
.end method

.method public static values()[Lo61/l;
    .locals 1

    sget-object v0, Lo61/l;->$VALUES:[Lo61/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo61/l;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lo61/l;->id:I

    return p0
.end method
