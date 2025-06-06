.class public final LxS0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxS0/a$a;
    }
.end annotation


# static fields
.field public static final d:LxS0/a$a;


# instance fields
.field public final a:LcQ0/b;

.field public final b:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LxS0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LxS0/a;->d:LxS0/a$a;

    return-void
.end method

.method public constructor <init>(LcQ0/b;)V
    .locals 3

    const-string v0, "localStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxS0/a;->a:LcQ0/b;

    new-instance p1, LJ81/G$a;

    invoke-direct {p1}, LJ81/G$a;-><init>()V

    new-instance v0, LJ81/G;

    invoke-direct {v0, p1}, LJ81/G;-><init>(LJ81/G$a;)V

    sget-object p1, LL81/c;->a:Ljava/util/Set;

    const/4 v1, 0x0

    const-class v2, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo;

    invoke-virtual {v0, v2, p1, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, LxS0/a;->b:LJ81/r;

    new-instance p1, LJ81/G$a;

    invoke-direct {p1}, LJ81/G$a;-><init>()V

    new-instance v0, LJ81/G;

    invoke-direct {v0, p1}, LJ81/G;-><init>(LJ81/G$a;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-class v1, Ljava/lang/Long;

    const/4 v2, 0x1

    aput-object v1, p1, v2

    const-class v1, Ljava/util/Map;

    invoke-static {v1, p1}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object p1

    invoke-virtual {v0, p1}, LJ81/G;->a(Ljava/lang/reflect/Type;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, LxS0/a;->c:LJ81/r;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo;
    .locals 7

    const-string v0, "v4_layout"

    iget-object v1, p0, LxS0/a;->a:LcQ0/b;

    invoke-virtual {v1}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2, v0}, LcQ0/a;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object p0, p0, LxS0/a;->b:LJ81/r;

    :try_start_0
    invoke-virtual {p0, v2}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v1}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0, v0, v3}, LcQ0/a;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "v4_layout_e_tag"

    invoke-static {p0, v0, v3}, LcQ0/a;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object p0, v3

    :goto_0
    check-cast p0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo;->c:Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$ForceSelectedSubTab;

    if-eqz p1, :cond_0

    const-string v0, "targetTabName"

    iget-object v3, p1, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$ForceSelectedSubTab;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$ForceSelectedSubTab;

    iget-object v4, p1, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$ForceSelectedSubTab;->d:Ljava/lang/String;

    iget v2, p1, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$ForceSelectedSubTab;->b:I

    iget-wide v5, p1, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$ForceSelectedSubTab;->c:J

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$ForceSelectedSubTab;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$ForceSelectedSubTab;->e:Z

    move-object v3, v1

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo;->a:Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$TopTab;

    iget-object v0, p0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo;->b:Ljava/util/List;

    new-instance v1, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo;

    iget p0, p0, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo;->d:I

    invoke-direct {v1, p1, v0, v3, p0}, Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo;-><init>(Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$TopTab;Ljava/util/List;Lcom/linecorp/line/wallet/impl/v4/repository/model/WalletV4LayoutInfo$ForceSelectedSubTab;I)V

    return-object v1

    :cond_1
    return-object p0

    :cond_2
    return-object v3
.end method

.method public final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "v4_revision_map"

    iget-object v1, p0, LxS0/a;->a:LcQ0/b;

    invoke-virtual {v1}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2, v0}, LcQ0/a;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p0, p0, LxS0/a;->c:LJ81/r;

    :try_start_0
    invoke-virtual {p0, v2}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    invoke-virtual {v1}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1, v0, p0}, LcQ0/a;->e(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    return-object p0

    :cond_1
    :goto_1
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0
.end method
