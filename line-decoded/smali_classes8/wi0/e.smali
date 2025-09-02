.class public final enum Lwi0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwi0/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lwi0/e;

.field public static final enum BenefitHome:Lwi0/e;

.field public static final enum BenefitStatus:Lwi0/e;

.field public static final enum CommercialGuidelines:Lwi0/e;

.field public static final enum Guidelines:Lwi0/e;

.field public static final enum Help:Lwi0/e;

.field public static final enum MembershipInfo:Lwi0/e;

.field public static final enum RestoreMembership:Lwi0/e;

.field public static final enum TermsOfUseForEachService:Lwi0/e;


# instance fields
.field private final itemId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lwi0/e;

    const-string v1, "benefit-status"

    const-string v2, "BenefitStatus"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lwi0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwi0/e;->BenefitStatus:Lwi0/e;

    new-instance v1, Lwi0/e;

    const-string v2, "membership-info"

    const-string v3, "MembershipInfo"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lwi0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwi0/e;->MembershipInfo:Lwi0/e;

    new-instance v2, Lwi0/e;

    const-string v3, "benefit-home"

    const-string v4, "BenefitHome"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lwi0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lwi0/e;->BenefitHome:Lwi0/e;

    new-instance v3, Lwi0/e;

    const-string v4, "restore-membership"

    const-string v5, "RestoreMembership"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lwi0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lwi0/e;->RestoreMembership:Lwi0/e;

    new-instance v4, Lwi0/e;

    const-string v5, "help"

    const-string v6, "Help"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lwi0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lwi0/e;->Help:Lwi0/e;

    new-instance v5, Lwi0/e;

    const-string v6, "guidelines"

    const-string v7, "Guidelines"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lwi0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lwi0/e;->Guidelines:Lwi0/e;

    new-instance v6, Lwi0/e;

    const-string v7, "commercial-guidelines"

    const-string v8, "CommercialGuidelines"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lwi0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lwi0/e;->CommercialGuidelines:Lwi0/e;

    new-instance v7, Lwi0/e;

    const-string v8, "terms-of-use-for-each-service"

    const-string v9, "TermsOfUseForEachService"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lwi0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lwi0/e;->TermsOfUseForEachService:Lwi0/e;

    filled-new-array/range {v0 .. v7}, [Lwi0/e;

    move-result-object v0

    sput-object v0, Lwi0/e;->$VALUES:[Lwi0/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lwi0/e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, "line-home-settings."

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwi0/e;->itemId:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwi0/e;
    .locals 1

    const-class v0, Lwi0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwi0/e;

    return-object p0
.end method

.method public static values()[Lwi0/e;
    .locals 1

    sget-object v0, Lwi0/e;->$VALUES:[Lwi0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwi0/e;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwi0/e;->itemId:Ljava/lang/String;

    return-object p0
.end method
