.class public final enum LB30/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LB30/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LB30/n;

.field public static final enum ACTIVATED:LB30/n;

.field public static final enum APPLIED_UNACTIVATED:LB30/n;

.field public static final enum UNAPPLIED:LB30/n;

.field public static final enum UNKNOWN:LB30/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LB30/n;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB30/n;->UNKNOWN:LB30/n;

    new-instance v1, LB30/n;

    const-string v2, "ACTIVATED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LB30/n;->ACTIVATED:LB30/n;

    new-instance v2, LB30/n;

    const-string v3, "APPLIED_UNACTIVATED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LB30/n;->APPLIED_UNACTIVATED:LB30/n;

    new-instance v3, LB30/n;

    const-string v4, "UNAPPLIED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LB30/n;->UNAPPLIED:LB30/n;

    filled-new-array {v0, v1, v2, v3}, [LB30/n;

    move-result-object v0

    sput-object v0, LB30/n;->$VALUES:[LB30/n;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LB30/n;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LB30/n;
    .locals 1

    const-class v0, LB30/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB30/n;

    return-object p0
.end method

.method public static values()[LB30/n;
    .locals 1

    sget-object v0, LB30/n;->$VALUES:[LB30/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB30/n;

    return-object v0
.end method
