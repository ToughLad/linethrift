.class public final enum LCP/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCP/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LCP/v;

.field public static final enum ALPHA:LCP/v;

.field public static final enum BETA:LCP/v;

.field public static final enum RC:LCP/v;

.field public static final enum REAL:LCP/v;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LCP/v;

    const-string v1, "ALPHA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCP/v;->ALPHA:LCP/v;

    new-instance v1, LCP/v;

    const-string v2, "BETA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LCP/v;->BETA:LCP/v;

    new-instance v2, LCP/v;

    const-string v3, "RC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LCP/v;->RC:LCP/v;

    new-instance v3, LCP/v;

    const-string v4, "REAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LCP/v;->REAL:LCP/v;

    filled-new-array {v0, v1, v2, v3}, [LCP/v;

    move-result-object v0

    sput-object v0, LCP/v;->$VALUES:[LCP/v;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LCP/v;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LCP/v;
    .locals 1

    const-class v0, LCP/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCP/v;

    return-object p0
.end method

.method public static values()[LCP/v;
    .locals 1

    sget-object v0, LCP/v;->$VALUES:[LCP/v;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCP/v;

    return-object v0
.end method
