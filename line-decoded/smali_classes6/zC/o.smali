.class public final enum LzC/o;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LzC/o;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LzC/o;

.field public static final enum CANCEL:LzC/o;

.field public static final enum CREATE_NEW:LzC/o;

.field public static final enum EXISTING:LzC/o;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LzC/o;

    const-string v1, "existing"

    const-string v2, "EXISTING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LzC/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LzC/o;->EXISTING:LzC/o;

    new-instance v1, LzC/o;

    const-string v2, "create_new"

    const-string v3, "CREATE_NEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LzC/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LzC/o;->CREATE_NEW:LzC/o;

    new-instance v2, LzC/o;

    const-string v3, "cancel"

    const-string v4, "CANCEL"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LzC/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LzC/o;->CANCEL:LzC/o;

    filled-new-array {v0, v1, v2}, [LzC/o;

    move-result-object v0

    sput-object v0, LzC/o;->$VALUES:[LzC/o;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LzC/o;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LzC/o;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LzC/o;
    .locals 1

    const-class v0, LzC/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LzC/o;

    return-object p0
.end method

.method public static values()[LzC/o;
    .locals 1

    sget-object v0, LzC/o;->$VALUES:[LzC/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzC/o;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LzC/o;->logValue:Ljava/lang/String;

    return-object p0
.end method
