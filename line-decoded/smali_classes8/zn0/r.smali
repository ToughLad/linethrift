.class public final enum Lzn0/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn0/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzn0/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lzn0/r;

.field public static final enum AVAILABLE:Lzn0/r;

.field public static final Companion:Lzn0/r$a;

.field public static final enum SUBSCRIPTION_MEMBERSHIP_EXPIRED:Lzn0/r;

.field public static final enum SUBSCRIPTION_PACKAGE_EXPIRED:Lzn0/r;


# instance fields
.field private final dbValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzn0/r;

    const-string v1, "AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lzn0/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzn0/r;->AVAILABLE:Lzn0/r;

    new-instance v1, Lzn0/r;

    const-string v2, "SUBSCRIPTION_MEMBERSHIP_EXPIRED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lzn0/r;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lzn0/r;->SUBSCRIPTION_MEMBERSHIP_EXPIRED:Lzn0/r;

    new-instance v2, Lzn0/r;

    const-string v3, "SUBSCRIPTION_PACKAGE_EXPIRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lzn0/r;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lzn0/r;->SUBSCRIPTION_PACKAGE_EXPIRED:Lzn0/r;

    filled-new-array {v0, v1, v2}, [Lzn0/r;

    move-result-object v0

    sput-object v0, Lzn0/r;->$VALUES:[Lzn0/r;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lzn0/r;->$ENTRIES:Lpk1/a;

    new-instance v0, Lzn0/r$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzn0/r;->Companion:Lzn0/r$a;

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

    iput p3, p0, Lzn0/r;->dbValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzn0/r;
    .locals 1

    const-class v0, Lzn0/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzn0/r;

    return-object p0
.end method

.method public static values()[Lzn0/r;
    .locals 1

    sget-object v0, Lzn0/r;->$VALUES:[Lzn0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzn0/r;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lzn0/r;->dbValue:I

    return p0
.end method
