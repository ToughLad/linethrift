.class public final enum LBo0/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBo0/x;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LBo0/x;

.field public static final enum CHAT:LBo0/x;

.field public static final enum FRIEND:LBo0/x;

.field public static final enum UNDEFINED:LBo0/x;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LBo0/x;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LBo0/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LBo0/x;->UNDEFINED:LBo0/x;

    new-instance v1, LBo0/x;

    const-string v2, "CHAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, LBo0/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LBo0/x;->CHAT:LBo0/x;

    new-instance v2, LBo0/x;

    const-string v3, "FRIEND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, LBo0/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LBo0/x;->FRIEND:LBo0/x;

    filled-new-array {v0, v1, v2}, [LBo0/x;

    move-result-object v0

    sput-object v0, LBo0/x;->$VALUES:[LBo0/x;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LBo0/x;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LBo0/x;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBo0/x;
    .locals 1

    const-class v0, LBo0/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBo0/x;

    return-object p0
.end method

.method public static values()[LBo0/x;
    .locals 1

    sget-object v0, LBo0/x;->$VALUES:[LBo0/x;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBo0/x;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LBo0/x;->logValue:Ljava/lang/String;

    return-object p0
.end method
