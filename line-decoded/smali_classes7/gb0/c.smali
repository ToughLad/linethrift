.class public final enum Lgb0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgb0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lgb0/c;

.field public static final enum INSUFFICIENT_LOCAL_STORAGE:Lgb0/c;

.field public static final enum INSUFFICIENT_SERVER_STORAGE:Lgb0/c;

.field public static final enum IRRECOVERABLE:Lgb0/c;

.field public static final enum NONE:Lgb0/c;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgb0/c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lgb0/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgb0/c;->NONE:Lgb0/c;

    new-instance v1, Lgb0/c;

    const-string v3, "INSUFFICIENT_LOCAL_STORAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lgb0/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgb0/c;->INSUFFICIENT_LOCAL_STORAGE:Lgb0/c;

    new-instance v2, Lgb0/c;

    const-string v3, "INSUFFICIENT_SERVER_STORAGE"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lgb0/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lgb0/c;->INSUFFICIENT_SERVER_STORAGE:Lgb0/c;

    new-instance v3, Lgb0/c;

    const-string v4, "IRRECOVERABLE"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lgb0/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lgb0/c;->IRRECOVERABLE:Lgb0/c;

    filled-new-array {v0, v1, v2, v3}, [Lgb0/c;

    move-result-object v0

    sput-object v0, Lgb0/c;->$VALUES:[Lgb0/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lgb0/c;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, Lgb0/c;->id:I

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lgb0/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgb0/c;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgb0/c;
    .locals 1

    const-class v0, Lgb0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgb0/c;

    return-object p0
.end method

.method public static values()[Lgb0/c;
    .locals 1

    sget-object v0, Lgb0/c;->$VALUES:[Lgb0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgb0/c;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Lgb0/c;->id:I

    return p0
.end method
