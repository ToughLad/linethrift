.class public final enum LnR/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LnR/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LnR/h;",
        ">;",
        "LnR/s;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LnR/h;

.field public static final enum LYP_ENTRY_BANNER:LnR/h;

.field public static final enum NONE:LnR/h;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LnR/h;

    const-string v1, "lyp_entry_banner"

    const-string v2, "LYP_ENTRY_BANNER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LnR/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/h;->LYP_ENTRY_BANNER:LnR/h;

    new-instance v1, LnR/h;

    const-string v2, "none"

    const-string v3, "NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LnR/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/h;->NONE:LnR/h;

    filled-new-array {v0, v1}, [LnR/h;

    move-result-object v0

    sput-object v0, LnR/h;->$VALUES:[LnR/h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LnR/h;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LnR/h;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LnR/h;
    .locals 1

    const-class v0, LnR/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LnR/h;

    return-object p0
.end method

.method public static values()[LnR/h;
    .locals 1

    sget-object v0, LnR/h;->$VALUES:[LnR/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnR/h;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LnR/h;->logValue:Ljava/lang/String;

    return-object p0
.end method
