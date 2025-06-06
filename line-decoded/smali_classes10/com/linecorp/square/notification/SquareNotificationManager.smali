.class public final Lcom/linecorp/square/notification/SquareNotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/notification/SquareNotificationManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/notification/SquareNotificationManager;",
        "",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LHY/e;

.field public final b:LEi1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/square/notification/SquareNotificationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/notification/SquareNotificationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "NOTIFICATION_TAG_SQUARE_BE_ADMIN"

    const-string v1, "NOTIFICATION_TAG_SQUARE_DEPRIVE_CO_ADMIN"

    const-string v2, "NOTIFICATION_TAG_SQUARE_JOIN_REQUEST"

    const-string v3, "NOTIFICATION_TAG_SQUARE_JOIN"

    const-string v4, "NOTIFICATION_TAG_SQUARE_BE_CO_ADMIN"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/notification/SquareNotificationManager;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LHY/e;)V
    .locals 1

    .line 1
    const-string v0, "lineNotificationRegistrant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/linecorp/square/notification/SquareNotificationManager;-><init>(LHY/e;I)V

    return-void
.end method

.method public constructor <init>(LHY/e;I)V
    .locals 1

    .line 2
    sget-object p2, LEi1/i;->c:LEi1/i;

    .line 3
    const-string v0, "lineNotificationRegistrant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineNotificationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/linecorp/square/notification/SquareNotificationManager;->a:LHY/e;

    .line 6
    iput-object p2, p0, Lcom/linecorp/square/notification/SquareNotificationManager;->b:LEi1/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    const-string v0, "NOTIFICATION_GROUP_SQUARE"

    iget-object p0, p0, Lcom/linecorp/square/notification/SquareNotificationManager;->b:LEi1/i;

    const v1, 0x1019181

    invoke-virtual {p0, p2, v1, p1, v0}, LEi1/i;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;LYi1/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/notification/a;

    invoke-direct {v0, p1, p2, p0}, Lcom/linecorp/square/notification/a;-><init>(Landroid/content/Context;LYi1/c;Lcom/linecorp/square/notification/SquareNotificationManager;)V

    new-instance p0, Lca1/i;

    invoke-direct {p0, v0}, Lca1/i;-><init>(LX91/a;)V

    sget-object p1, Lra1/a;->c:LU91/t;

    invoke-virtual {p0, p1}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object p0

    sget-object p1, Lcom/linecorp/square/notification/SquareNotificationManager$registerAsync$2;->a:Lcom/linecorp/square/notification/SquareNotificationManager$registerAsync$2;

    invoke-virtual {p0, p1}, LU91/b;->g(LX91/e;)Lca1/u;

    move-result-object p0

    invoke-virtual {p0}, LU91/b;->m()LV91/c;

    return-void
.end method
