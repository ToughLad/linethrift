.class public final enum LYi1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYi1/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LYi1/b;

.field public static final enum GOOGLE_FCM:LYi1/b;

.field public static final enum GOOGLE_FCM_HIGH_PRIORITY:LYi1/b;

.field public static final enum OPERATION:LYi1/b;


# instance fields
.field private final notificationType:Lhk1/V6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LYi1/b;

    sget-object v1, Lhk1/V6;->GOOGLE_FCM:Lhk1/V6;

    const-string v2, "GOOGLE_FCM_HIGH_PRIORITY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LYi1/b;-><init>(Ljava/lang/String;ILhk1/V6;)V

    sput-object v0, LYi1/b;->GOOGLE_FCM_HIGH_PRIORITY:LYi1/b;

    new-instance v2, LYi1/b;

    const-string v3, "GOOGLE_FCM"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, LYi1/b;-><init>(Ljava/lang/String;ILhk1/V6;)V

    sput-object v2, LYi1/b;->GOOGLE_FCM:LYi1/b;

    new-instance v1, LYi1/b;

    const/4 v3, 0x0

    const-string v4, "OPERATION"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5, v3}, LYi1/b;-><init>(Ljava/lang/String;ILhk1/V6;)V

    sput-object v1, LYi1/b;->OPERATION:LYi1/b;

    filled-new-array {v0, v2, v1}, [LYi1/b;

    move-result-object v0

    sput-object v0, LYi1/b;->$VALUES:[LYi1/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LYi1/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILhk1/V6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk1/V6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LYi1/b;->notificationType:Lhk1/V6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYi1/b;
    .locals 1

    const-class v0, LYi1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYi1/b;

    return-object p0
.end method

.method public static values()[LYi1/b;
    .locals 1

    sget-object v0, LYi1/b;->$VALUES:[LYi1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYi1/b;

    return-object v0
.end method


# virtual methods
.method public final a()Lhk1/V6;
    .locals 0

    iget-object p0, p0, LYi1/b;->notificationType:Lhk1/V6;

    return-object p0
.end method
