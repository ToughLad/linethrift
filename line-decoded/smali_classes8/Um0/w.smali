.class public final enum LUm0/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUm0/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUm0/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LUm0/w;

.field public static final Companion:LUm0/w$a;

.field public static final enum NOT_ON_SALE:LUm0/w;

.field public static final enum ON_SALE:LUm0/w;

.field public static final enum OUTDATED_VERSION:LUm0/w;

.field public static final enum UNKNOWN:LUm0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LUm0/w;

    const-string v1, "ON_SALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUm0/w;->ON_SALE:LUm0/w;

    new-instance v1, LUm0/w;

    const-string v2, "OUTDATED_VERSION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LUm0/w;->OUTDATED_VERSION:LUm0/w;

    new-instance v2, LUm0/w;

    const-string v3, "NOT_ON_SALE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LUm0/w;->NOT_ON_SALE:LUm0/w;

    new-instance v3, LUm0/w;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LUm0/w;->UNKNOWN:LUm0/w;

    filled-new-array {v0, v1, v2, v3}, [LUm0/w;

    move-result-object v0

    sput-object v0, LUm0/w;->$VALUES:[LUm0/w;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LUm0/w;->$ENTRIES:Lpk1/a;

    new-instance v0, LUm0/w$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUm0/w;->Companion:LUm0/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LUm0/w;
    .locals 1

    const-class v0, LUm0/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUm0/w;

    return-object p0
.end method

.method public static values()[LUm0/w;
    .locals 1

    sget-object v0, LUm0/w;->$VALUES:[LUm0/w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUm0/w;

    return-object v0
.end method
