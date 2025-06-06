.class public final enum LR10/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR10/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR10/e$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR10/e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LR10/e$b;

.field public static final Companion:LR10/e$b$a;

.field public static final enum MAIN:LR10/e$b;

.field public static final enum MYCODE:LR10/e$b;

.field public static final enum PAYMENT:LR10/e$b;

.field public static final enum SCANNER:LR10/e$b;

.field public static final enum UNKNOWN:LR10/e$b;


# instance fields
.field private final activityNameSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LR10/e$b;

    const-string v1, "unknown"

    invoke-static {v1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, LR10/e$b;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, LR10/e$b;->UNKNOWN:LR10/e$b;

    new-instance v1, LR10/e$b;

    const-string v2, "PayMainActivity"

    invoke-static {v2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "MAIN"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, LR10/e$b;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    sput-object v1, LR10/e$b;->MAIN:LR10/e$b;

    new-instance v2, LR10/e$b;

    const-string v3, "PaymentActivity"

    const-string v4, "PayIPassPaymentActivity"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v4, "PAYMENT"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v3}, LR10/e$b;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    sput-object v2, LR10/e$b;->PAYMENT:LR10/e$b;

    new-instance v3, LR10/e$b;

    const-string v4, "PayLegacyMyCodeActivity"

    const-string v5, "PayIPassMyCodeActivity"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v5, "MYCODE"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v4}, LR10/e$b;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    sput-object v3, LR10/e$b;->MYCODE:LR10/e$b;

    new-instance v4, LR10/e$b;

    const-string v5, "PayIPassCodeReaderActivity"

    const-string v6, "PayMyCodeReaderActivity"

    const-string v7, "PayCodeReaderActivity"

    filled-new-array {v6, v7, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const-string v6, "SCANNER"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v6, v5}, LR10/e$b;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    sput-object v4, LR10/e$b;->SCANNER:LR10/e$b;

    filled-new-array {v0, v1, v2, v3, v4}, [LR10/e$b;

    move-result-object v0

    sput-object v0, LR10/e$b;->$VALUES:[LR10/e$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LR10/e$b;->$ENTRIES:Lpk1/a;

    new-instance v0, LR10/e$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR10/e$b;->Companion:LR10/e$b$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LR10/e$b;->activityNameSet:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(LR10/e$b;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LR10/e$b;->activityNameSet:Ljava/util/Set;

    return-object p0
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LR10/e$b;",
            ">;"
        }
    .end annotation

    sget-object v0, LR10/e$b;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LR10/e$b;
    .locals 1

    const-class v0, LR10/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR10/e$b;

    return-object p0
.end method

.method public static values()[LR10/e$b;
    .locals 1

    sget-object v0, LR10/e$b;->$VALUES:[LR10/e$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR10/e$b;

    return-object v0
.end method
