.class public final enum LBe/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBe/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LBe/a;

.field public static final enum EMAIL_AND_PASSWORD:LBe/a;

.field public static final enum PASSWORD_ONLY:LBe/a;

.field public static final enum UNREGISTERED:LBe/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LBe/a;

    const-string v1, "UNREGISTERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBe/a;->UNREGISTERED:LBe/a;

    new-instance v1, LBe/a;

    const-string v2, "PASSWORD_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LBe/a;->PASSWORD_ONLY:LBe/a;

    new-instance v2, LBe/a;

    const-string v3, "EMAIL_AND_PASSWORD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LBe/a;->EMAIL_AND_PASSWORD:LBe/a;

    filled-new-array {v0, v1, v2}, [LBe/a;

    move-result-object v0

    sput-object v0, LBe/a;->$VALUES:[LBe/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LBe/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LBe/a;
    .locals 1

    const-class v0, LBe/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBe/a;

    return-object p0
.end method

.method public static values()[LBe/a;
    .locals 1

    sget-object v0, LBe/a;->$VALUES:[LBe/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBe/a;

    return-object v0
.end method
