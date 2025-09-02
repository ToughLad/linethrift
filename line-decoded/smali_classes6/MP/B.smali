.class public final enum LMP/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMP/B$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMP/B;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LMP/B;

.field public static final Companion:LMP/B$a;

.field public static final enum PREMIUM:LMP/B;

.field public static final enum UNVERIFIED:LMP/B;

.field public static final enum VERIFIED:LMP/B;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LMP/B;

    const-string v1, "PREMIUM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LMP/B;->PREMIUM:LMP/B;

    new-instance v1, LMP/B;

    const-string v2, "VERIFIED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LMP/B;->VERIFIED:LMP/B;

    new-instance v2, LMP/B;

    const-string v3, "UNVERIFIED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LMP/B;->UNVERIFIED:LMP/B;

    filled-new-array {v0, v1, v2}, [LMP/B;

    move-result-object v0

    sput-object v0, LMP/B;->$VALUES:[LMP/B;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LMP/B;->$ENTRIES:Lpk1/a;

    new-instance v0, LMP/B$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMP/B;->Companion:LMP/B$a;

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
            "LMP/B;",
            ">;"
        }
    .end annotation

    sget-object v0, LMP/B;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LMP/B;
    .locals 1

    const-class v0, LMP/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMP/B;

    return-object p0
.end method

.method public static values()[LMP/B;
    .locals 1

    sget-object v0, LMP/B;->$VALUES:[LMP/B;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMP/B;

    return-object v0
.end method
