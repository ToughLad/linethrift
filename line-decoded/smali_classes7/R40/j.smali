.class public final enum LR40/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LR40/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR40/j;",
        ">;",
        "LR40/d;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LR40/j;

.field public static final enum CHARGE:LR40/j;

.field public static final enum CHECK_LIMIT:LR40/j;

.field public static final enum CLOSE:LR40/j;

.field public static final enum HOW_TO_BALANCE:LR40/j;

.field public static final enum ID_VERIFICATION:LR40/j;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LR40/j;

    const-string v1, "CLOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LR40/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR40/j;->CLOSE:LR40/j;

    new-instance v1, LR40/j;

    const-string v2, "HOW_TO_BALANCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LR40/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, LR40/j;->HOW_TO_BALANCE:LR40/j;

    new-instance v2, LR40/j;

    const-string v3, "ID_VERIFICATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LR40/j;-><init>(Ljava/lang/String;I)V

    sput-object v2, LR40/j;->ID_VERIFICATION:LR40/j;

    new-instance v3, LR40/j;

    const-string v4, "CHECK_LIMIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LR40/j;-><init>(Ljava/lang/String;I)V

    sput-object v3, LR40/j;->CHECK_LIMIT:LR40/j;

    new-instance v4, LR40/j;

    const-string v5, "CHARGE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, LR40/j;-><init>(Ljava/lang/String;I)V

    sput-object v4, LR40/j;->CHARGE:LR40/j;

    filled-new-array {v0, v1, v2, v3, v4}, [LR40/j;

    move-result-object v0

    sput-object v0, LR40/j;->$VALUES:[LR40/j;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LR40/j;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toLowerCase(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LR40/j;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LR40/j;
    .locals 1

    const-class v0, LR40/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR40/j;

    return-object p0
.end method

.method public static values()[LR40/j;
    .locals 1

    sget-object v0, LR40/j;->$VALUES:[LR40/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR40/j;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LR40/j;->logValue:Ljava/lang/String;

    return-object p0
.end method
