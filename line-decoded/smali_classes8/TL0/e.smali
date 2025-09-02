.class public final enum LTL0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTL0/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LTL0/e;

.field public static final enum ALREADY_SATISFIED:LTL0/e;

.field public static final enum CANCELED:LTL0/e;

.field public static final enum FAILED:LTL0/e;

.field public static final enum NONE:LTL0/e;

.field public static final enum SUCCEED:LTL0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LTL0/e;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTL0/e;->NONE:LTL0/e;

    new-instance v1, LTL0/e;

    const-string v2, "SUCCEED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LTL0/e;->SUCCEED:LTL0/e;

    new-instance v2, LTL0/e;

    const-string v3, "CANCELED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LTL0/e;->CANCELED:LTL0/e;

    new-instance v3, LTL0/e;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LTL0/e;->FAILED:LTL0/e;

    new-instance v4, LTL0/e;

    const-string v5, "ALREADY_SATISFIED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LTL0/e;->ALREADY_SATISFIED:LTL0/e;

    filled-new-array {v0, v1, v2, v3, v4}, [LTL0/e;

    move-result-object v0

    sput-object v0, LTL0/e;->$VALUES:[LTL0/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LTL0/e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LTL0/e;",
            ">;"
        }
    .end annotation

    sget-object v0, LTL0/e;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LTL0/e;
    .locals 1

    const-class v0, LTL0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTL0/e;

    return-object p0
.end method

.method public static values()[LTL0/e;
    .locals 1

    sget-object v0, LTL0/e;->$VALUES:[LTL0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTL0/e;

    return-object v0
.end method
