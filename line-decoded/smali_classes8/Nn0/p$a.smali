.class public final enum LNn0/p$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNn0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNn0/p$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LNn0/p$a;

.field public static final enum Purchase:LNn0/p$a;

.field public static final enum PurchaseFromOutsideApp:LNn0/p$a;

.field public static final enum PurchaseOrChangeIfSubscriptionExists:LNn0/p$a;


# instance fields
.field private final changeIfActiveSubscriptionExists:Z

.field private final isOutsideAppPurchase:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LNn0/p$a;

    const-string v1, "Purchase"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2, v2}, LNn0/p$a;-><init>(ILjava/lang/String;ZZ)V

    sput-object v0, LNn0/p$a;->Purchase:LNn0/p$a;

    new-instance v1, LNn0/p$a;

    const-string v3, "PurchaseOrChangeIfSubscriptionExists"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v4, v2}, LNn0/p$a;-><init>(ILjava/lang/String;ZZ)V

    sput-object v1, LNn0/p$a;->PurchaseOrChangeIfSubscriptionExists:LNn0/p$a;

    new-instance v3, LNn0/p$a;

    const-string v5, "PurchaseFromOutsideApp"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5, v2, v4}, LNn0/p$a;-><init>(ILjava/lang/String;ZZ)V

    sput-object v3, LNn0/p$a;->PurchaseFromOutsideApp:LNn0/p$a;

    filled-new-array {v0, v1, v3}, [LNn0/p$a;

    move-result-object v0

    sput-object v0, LNn0/p$a;->$VALUES:[LNn0/p$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LNn0/p$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LNn0/p$a;->changeIfActiveSubscriptionExists:Z

    iput-boolean p4, p0, LNn0/p$a;->isOutsideAppPurchase:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNn0/p$a;
    .locals 1

    const-class v0, LNn0/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNn0/p$a;

    return-object p0
.end method

.method public static values()[LNn0/p$a;
    .locals 1

    sget-object v0, LNn0/p$a;->$VALUES:[LNn0/p$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNn0/p$a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LNn0/p$a;->changeIfActiveSubscriptionExists:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LNn0/p$a;->isOutsideAppPurchase:Z

    return p0
.end method
