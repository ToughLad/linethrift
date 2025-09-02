.class public final enum LnR/u;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LnR/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LnR/u;",
        ">;",
        "LnR/s;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LnR/u;

.field public static final enum PICKER_LYP_BANNER:LnR/u;

.field public static final enum PICKER_LYP_SNACKBAR:LnR/u;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LnR/u;

    const-string v1, "picker_lyp_banner"

    const-string v2, "PICKER_LYP_BANNER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LnR/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/u;->PICKER_LYP_BANNER:LnR/u;

    new-instance v1, LnR/u;

    const-string v2, "picker_lyp_snackbar"

    const-string v3, "PICKER_LYP_SNACKBAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LnR/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/u;->PICKER_LYP_SNACKBAR:LnR/u;

    filled-new-array {v0, v1}, [LnR/u;

    move-result-object v0

    sput-object v0, LnR/u;->$VALUES:[LnR/u;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LnR/u;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LnR/u;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LnR/u;
    .locals 1

    const-class v0, LnR/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LnR/u;

    return-object p0
.end method

.method public static values()[LnR/u;
    .locals 1

    sget-object v0, LnR/u;->$VALUES:[LnR/u;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnR/u;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LnR/u;->logValue:Ljava/lang/String;

    return-object p0
.end method
