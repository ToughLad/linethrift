.class public final LlP0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlP0/a$a;,
        LlP0/a$b;
    }
.end annotation


# static fields
.field public static final f:LlP0/a$a;


# instance fields
.field public final a:LcQ0/b;

.field public final b:LLO0/b;

.field public final c:LSl1/B;

.field public final d:LHO0/a;

.field public final e:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LlP0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LlP0/a;->f:LlP0/a$a;

    return-void
.end method

.method public constructor <init>(LLO0/b;LcQ0/b;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "localStore"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "walletExternal"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LlP0/a;->a:LcQ0/b;

    iput-object p1, p0, LlP0/a;->b:LLO0/b;

    iput-object v0, p0, LlP0/a;->c:LSl1/B;

    invoke-interface {p1}, LLO0/b;->e()LHO0/a;

    move-result-object p1

    iput-object p1, p0, LlP0/a;->d:LHO0/a;

    new-instance p1, LJ81/G$a;

    invoke-direct {p1}, LJ81/G$a;-><init>()V

    new-instance p2, LJ81/G;

    invoke-direct {p2, p1}, LJ81/G;-><init>(LJ81/G$a;)V

    sget-object p1, LL81/c;->a:Ljava/util/Set;

    const/4 v0, 0x0

    const-class v1, Lcom/linecorp/line/wallet/impl/campaign/repository/model/WalletCampaignInfo;

    invoke-virtual {p2, v1, p1, v0}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, LlP0/a;->e:LJ81/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LlP0/a;->a:LcQ0/b;

    invoke-virtual {v0}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "campaign_data_expires_at"

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, LcQ0/a;->d(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    invoke-virtual {v0}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "campaign_data"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LcQ0/a;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "campaign_data_language"

    invoke-static {v0, v1, v3}, LcQ0/a;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LlP0/a;->b(LmP0/b;)V

    return-void
.end method

.method public final b(LmP0/b;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, LlP0/a;->a:LcQ0/b;

    invoke-virtual {p0}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "campaign_user_status"

    invoke-static {p0, v0, p1}, LcQ0/a;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
