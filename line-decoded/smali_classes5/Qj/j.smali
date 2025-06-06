.class public final enum LQj/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQj/j;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LQj/j;

.field public static final enum ANONYMOUS:LQj/j;

.field public static final enum NORMAL:LQj/j;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LQj/j;

    const-string v1, "line_liff"

    const-string v2, "NORMAL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LQj/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LQj/j;->NORMAL:LQj/j;

    new-instance v1, LQj/j;

    const-string v2, "line_liff_anonymous"

    const-string v3, "ANONYMOUS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LQj/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LQj/j;->ANONYMOUS:LQj/j;

    filled-new-array {v0, v1}, [LQj/j;

    move-result-object v0

    sput-object v0, LQj/j;->$VALUES:[LQj/j;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LQj/j;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LQj/j;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQj/j;
    .locals 1

    const-class v0, LQj/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQj/j;

    return-object p0
.end method

.method public static values()[LQj/j;
    .locals 1

    sget-object v0, LQj/j;->$VALUES:[LQj/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQj/j;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQj/j;->logValue:Ljava/lang/String;

    return-object p0
.end method
