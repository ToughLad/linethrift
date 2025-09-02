.class public final enum Lln0/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lln0/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lln0/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lln0/y;

.field public static final enum AVAILABLE:Lln0/y;

.field public static final Companion:Lln0/y$a;

.field public static final enum HAS_INVALID_CUSTOMIZED_TEXT:Lln0/y;

.field public static final enum SUBSCRIPTION_MEMBERSHIP_EXPIRED:Lln0/y;

.field public static final enum SUBSCRIPTION_PACKAGE_EXPIRED:Lln0/y;


# instance fields
.field private final dbValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lln0/y;

    const-string v1, "AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lln0/y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lln0/y;->AVAILABLE:Lln0/y;

    new-instance v1, Lln0/y;

    const-string v2, "HAS_INVALID_CUSTOMIZED_TEXT"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lln0/y;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lln0/y;->HAS_INVALID_CUSTOMIZED_TEXT:Lln0/y;

    new-instance v2, Lln0/y;

    const-string v3, "SUBSCRIPTION_MEMBERSHIP_EXPIRED"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lln0/y;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lln0/y;->SUBSCRIPTION_MEMBERSHIP_EXPIRED:Lln0/y;

    new-instance v3, Lln0/y;

    const-string v4, "SUBSCRIPTION_PACKAGE_EXPIRED"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lln0/y;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lln0/y;->SUBSCRIPTION_PACKAGE_EXPIRED:Lln0/y;

    filled-new-array {v0, v1, v2, v3}, [Lln0/y;

    move-result-object v0

    sput-object v0, Lln0/y;->$VALUES:[Lln0/y;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lln0/y;->$ENTRIES:Lpk1/a;

    new-instance v0, Lln0/y$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lln0/y;->Companion:Lln0/y$a;

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

    iput p3, p0, Lln0/y;->dbValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lln0/y;
    .locals 1

    const-class v0, Lln0/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lln0/y;

    return-object p0
.end method

.method public static values()[Lln0/y;
    .locals 1

    sget-object v0, Lln0/y;->$VALUES:[Lln0/y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lln0/y;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lln0/y;->dbValue:I

    return p0
.end method
