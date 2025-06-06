.class public final enum LqZ0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LqZ0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LqZ0/a;

.field public static final enum OWNED_PRODUCT:LqZ0/a;

.field public static final enum SUBSCRIPTION_PRODUCT:LqZ0/a;


# instance fields
.field private final isPurchasedProductIncluded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LqZ0/a;

    const-string v1, "OWNED_PRODUCT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LqZ0/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LqZ0/a;->OWNED_PRODUCT:LqZ0/a;

    new-instance v1, LqZ0/a;

    const-string v4, "SUBSCRIPTION_PRODUCT"

    invoke-direct {v1, v4, v3, v2}, LqZ0/a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LqZ0/a;->SUBSCRIPTION_PRODUCT:LqZ0/a;

    filled-new-array {v0, v1}, [LqZ0/a;

    move-result-object v0

    sput-object v0, LqZ0/a;->$VALUES:[LqZ0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LqZ0/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LqZ0/a;->isPurchasedProductIncluded:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LqZ0/a;
    .locals 1

    const-class v0, LqZ0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LqZ0/a;

    return-object p0
.end method

.method public static values()[LqZ0/a;
    .locals 1

    sget-object v0, LqZ0/a;->$VALUES:[LqZ0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LqZ0/a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LqZ0/a;->isPurchasedProductIncluded:Z

    return p0
.end method
