.class public final enum LnR/o;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LnR/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LnR/o;",
        ">;",
        "LnR/s;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LnR/o;

.field public static final enum CUSTOM:LnR/o;

.field public static final enum ORIGINAL:LnR/o;

.field public static final enum RATIO_1_1:LnR/o;

.field public static final enum RATIO_3_4:LnR/o;

.field public static final enum RATIO_9_16:LnR/o;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LnR/o;

    const-string v1, "original"

    const-string v2, "ORIGINAL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LnR/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LnR/o;->ORIGINAL:LnR/o;

    new-instance v1, LnR/o;

    const-string v2, "custom"

    const-string v3, "CUSTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LnR/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LnR/o;->CUSTOM:LnR/o;

    new-instance v2, LnR/o;

    const-string v3, "1.1"

    const-string v4, "RATIO_1_1"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LnR/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LnR/o;->RATIO_1_1:LnR/o;

    new-instance v3, LnR/o;

    const-string v4, "3.4"

    const-string v5, "RATIO_3_4"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LnR/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LnR/o;->RATIO_3_4:LnR/o;

    new-instance v4, LnR/o;

    const-string v5, "9.16"

    const-string v6, "RATIO_9_16"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LnR/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LnR/o;->RATIO_9_16:LnR/o;

    filled-new-array {v0, v1, v2, v3, v4}, [LnR/o;

    move-result-object v0

    sput-object v0, LnR/o;->$VALUES:[LnR/o;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LnR/o;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LnR/o;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LnR/o;
    .locals 1

    const-class v0, LnR/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LnR/o;

    return-object p0
.end method

.method public static values()[LnR/o;
    .locals 1

    sget-object v0, LnR/o;->$VALUES:[LnR/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnR/o;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LnR/o;->logValue:Ljava/lang/String;

    return-object p0
.end method
