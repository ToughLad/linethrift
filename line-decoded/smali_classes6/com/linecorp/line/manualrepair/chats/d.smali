.class public final Lcom/linecorp/line/manualrepair/chats/d;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/manualrepair/chats/d$a;,
        Lcom/linecorp/line/manualrepair/chats/d$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/linecorp/line/manualrepair/chats/d$a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:LMC/d;

.field public final e:LVl1/T0;

.field public final f:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/manualrepair/chats/d$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/manualrepair/chats/d;->g:Lcom/linecorp/line/manualrepair/chats/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/manualrepair/chats/d;->b:Landroid/content/Context;

    iput p2, p0, Lcom/linecorp/line/manualrepair/chats/d;->c:I

    new-instance p2, LMC/d;

    new-instance v0, LqC/b;

    new-instance v1, LpC/e;

    const v2, 0x7f151433

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, LpC/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, LqC/b;-><init>(Landroid/content/Context;LpC/e;)V

    new-instance v1, Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;

    new-instance v2, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    sget-object v4, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsq0/a;

    invoke-direct {v2, v4}, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;-><init>(Lsq0/a;)V

    invoke-direct {v1, v2}, Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;-><init>(Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;)V

    invoke-direct {p2, v0, v1}, LMC/d;-><init>(LqC/b;Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;)V

    iput-object p2, p0, Lcom/linecorp/line/manualrepair/chats/d;->d:LMC/d;

    new-instance p2, Lcom/linecorp/line/manualrepair/chats/d$b;

    sget-object v0, Lik1/B;->a:Lik1/B;

    const v1, 0x7f1509db

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-direct {p2, v0, v1, p1}, Lcom/linecorp/line/manualrepair/chats/d$b;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/manualrepair/chats/d;->e:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/manualrepair/chats/d;->f:LVl1/G0;

    return-void
.end method

.method public static C(LpC/c;)LpC/c;
    .locals 3

    sget-object v0, Ljp/naver/line/android/model/ChatData$c;->NONE:Ljp/naver/line/android/model/ChatData$c;

    const/16 v1, 0x7bbf

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, LpC/c;->a(LpC/c;Ljp/naver/line/android/model/ChatData$c;ZZI)LpC/c;

    move-result-object p0

    return-object p0
.end method
