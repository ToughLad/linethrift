.class public final enum LbU0/P$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbU0/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LbU0/P$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LbU0/P$a;

.field public static final enum NEW_RESULT_WHILE_RUNNING:LbU0/P$a;

.field public static final enum NOT_SCHEDULED:LbU0/P$a;

.field public static final enum RUNNING:LbU0/P$a;

.field public static final enum SCHEDULED:LbU0/P$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LbU0/P$a;

    const-string v1, "NOT_SCHEDULED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LbU0/P$a;->NOT_SCHEDULED:LbU0/P$a;

    new-instance v1, LbU0/P$a;

    const-string v2, "SCHEDULED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LbU0/P$a;->SCHEDULED:LbU0/P$a;

    new-instance v2, LbU0/P$a;

    const-string v3, "RUNNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LbU0/P$a;->RUNNING:LbU0/P$a;

    new-instance v3, LbU0/P$a;

    const-string v4, "NEW_RESULT_WHILE_RUNNING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LbU0/P$a;->NEW_RESULT_WHILE_RUNNING:LbU0/P$a;

    filled-new-array {v0, v1, v2, v3}, [LbU0/P$a;

    move-result-object v0

    sput-object v0, LbU0/P$a;->$VALUES:[LbU0/P$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LbU0/P$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LbU0/P$a;
    .locals 1

    const-class v0, LbU0/P$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LbU0/P$a;

    return-object p0
.end method

.method public static values()[LbU0/P$a;
    .locals 1

    sget-object v0, LbU0/P$a;->$VALUES:[LbU0/P$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LbU0/P$a;

    return-object v0
.end method
