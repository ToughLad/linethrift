.class public final LfH/e;
.super LfH/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfH/e$a;
    }
.end annotation


# static fields
.field public static final c:LfH/e$a;


# instance fields
.field public final b:LZG/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LfH/e$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LfH/e;->c:LfH/e$a;

    return-void
.end method

.method public constructor <init>(LZG/a;)V
    .locals 1

    const-string v0, "gcsDataExternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LaH/e$b;->HOME_TAB:LaH/e$b;

    invoke-direct {p0, v0}, LfH/b;-><init>(LaH/e$b;)V

    iput-object p1, p0, LfH/e;->b:LZG/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LfH/d;",
            ">;"
        }
    .end annotation

    new-instance v0, LfH/d;

    sget-object v1, LaH/c$k;->a:LaH/c$k;

    sget-object v2, LaH/i;->ALWAYS:LaH/i;

    const-string v3, "home-content-server_home-lan-banner"

    const-string v4, "home_lan_and_safety_check_banner"

    invoke-direct {v0, v3, v4, v1, v2}, LfH/d;-><init>(Ljava/lang/String;Ljava/lang/String;LaH/c;LaH/i;)V

    new-instance v1, LfH/d;

    sget-object v3, LaH/c$e;->a:LaH/c$e;

    const-string v4, "home-content-server_home-notification-hub"

    const-string v5, "home_notification_hub"

    invoke-direct {v1, v4, v5, v3, v2}, LfH/d;-><init>(Ljava/lang/String;Ljava/lang/String;LaH/c;LaH/i;)V

    move-object v3, v2

    new-instance v2, LfH/d;

    sget-object v4, LaH/c$i;->a:LaH/c$i;

    const-string v5, "home-content-server_home-social-graph"

    const-string v6, "home_social_graph"

    invoke-direct {v2, v5, v6, v4, v3}, LfH/d;-><init>(Ljava/lang/String;Ljava/lang/String;LaH/c;LaH/i;)V

    move-object v4, v3

    new-instance v3, LfH/d;

    sget-object v5, LaH/c$h;->a:LaH/c$h;

    const-string v6, "home-content-server_home-service-list"

    const-string v7, "home_service_list"

    invoke-direct {v3, v6, v7, v5, v4}, LfH/d;-><init>(Ljava/lang/String;Ljava/lang/String;LaH/c;LaH/i;)V

    move-object v5, v4

    new-instance v4, LfH/d;

    new-instance v6, LaH/c$f;

    iget-object p0, p0, LfH/e;->b:LZG/a;

    invoke-interface {p0}, LZG/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, LaH/c$f;-><init>(Ljava/lang/String;)V

    const-string v7, "home-content-server_home-performance-ad-middle"

    const-string v8, "home_performance_ad"

    invoke-direct {v4, v7, v8, v6, v5}, LfH/d;-><init>(Ljava/lang/String;Ljava/lang/String;LaH/c;LaH/i;)V

    move-object v6, v5

    new-instance v5, LfH/d;

    sget-object v7, LaH/c$g;->a:LaH/c$g;

    const-string v9, "home-content-server_home-recently-profile-update"

    const-string v10, "home_recently_profile_update"

    invoke-direct {v5, v9, v10, v7, v6}, LfH/d;-><init>(Ljava/lang/String;Ljava/lang/String;LaH/c;LaH/i;)V

    move-object v7, v6

    new-instance v6, LfH/d;

    new-instance v9, LaH/c$f;

    invoke-interface {p0}, LZG/a;->b()V

    const-string p0, "l.8aZeDvIhEd4"

    invoke-direct {v9, p0}, LaH/c$f;-><init>(Ljava/lang/String;)V

    const-string p0, "home-content-server_home-performance-ad-bottom"

    invoke-direct {v6, p0, v8, v9, v7}, LfH/d;-><init>(Ljava/lang/String;Ljava/lang/String;LaH/c;LaH/i;)V

    filled-new-array/range {v0 .. v6}, [LfH/d;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
