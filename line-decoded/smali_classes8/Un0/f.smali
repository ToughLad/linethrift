.class public final enum LUn0/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUn0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUn0/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LUn0/f;

.field public static final enum AVAILABLE:LUn0/f;

.field public static final Companion:LUn0/f$a;

.field public static final enum SUBSCRIPTION_MEMBERSHIP_EXPIRED:LUn0/f;

.field public static final enum SUBSCRIPTION_PACKAGE_EXPIRED:LUn0/f;


# instance fields
.field private final dbValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LUn0/f;

    const-string v1, "AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LUn0/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, LUn0/f;->AVAILABLE:LUn0/f;

    new-instance v1, LUn0/f;

    const-string v2, "SUBSCRIPTION_MEMBERSHIP_EXPIRED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LUn0/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, LUn0/f;->SUBSCRIPTION_MEMBERSHIP_EXPIRED:LUn0/f;

    new-instance v2, LUn0/f;

    const-string v3, "SUBSCRIPTION_PACKAGE_EXPIRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LUn0/f;-><init>(Ljava/lang/String;II)V

    sput-object v2, LUn0/f;->SUBSCRIPTION_PACKAGE_EXPIRED:LUn0/f;

    filled-new-array {v0, v1, v2}, [LUn0/f;

    move-result-object v0

    sput-object v0, LUn0/f;->$VALUES:[LUn0/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LUn0/f;->$ENTRIES:Lpk1/a;

    new-instance v0, LUn0/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUn0/f;->Companion:LUn0/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LUn0/f;->dbValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUn0/f;
    .locals 1

    const-class v0, LUn0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUn0/f;

    return-object p0
.end method

.method public static values()[LUn0/f;
    .locals 1

    sget-object v0, LUn0/f;->$VALUES:[LUn0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUn0/f;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LUn0/f;->dbValue:I

    return p0
.end method
