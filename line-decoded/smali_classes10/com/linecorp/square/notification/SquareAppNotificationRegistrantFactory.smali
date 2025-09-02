.class public final Lcom/linecorp/square/notification/SquareAppNotificationRegistrantFactory;
.super LNi/e;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/e<",
        "Lvq0/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/square/notification/SquareAppNotificationRegistrantFactory;",
        "LNi/e;",
        "Lvq0/b;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "createComponent",
        "(Landroid/content/Context;)Lvq0/b;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LNi/e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createComponent(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/square/notification/SquareAppNotificationRegistrantFactory;->createComponent(Landroid/content/Context;)Lvq0/b;

    move-result-object p0

    return-object p0
.end method

.method public createComponent(Landroid/content/Context;)Lvq0/b;
    .locals 5

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/linecorp/square/notification/SquareAppNotificationRegistrantImpl;

    .line 3
    new-instance v0, Lcom/linecorp/square/notification/SquareNotificationManager;

    sget-object v1, LHY/e;->c:LHY/e$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHY/e;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/linecorp/square/notification/SquareNotificationManager;-><init>(LHY/e;I)V

    .line 4
    new-instance v2, LEi1/a;

    const/4 v3, 0x1

    .line 5
    invoke-static {p1, v3}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object v3

    .line 6
    sget-object v4, LJm/a;->u1:LJm/a$a;

    invoke-static {v4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJm/a;

    .line 7
    invoke-direct {v2, p1, v3, v4}, LEi1/a;-><init>(Landroid/content/Context;Lrg1/q;LJm/a;)V

    .line 8
    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHY/e;

    .line 9
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/linecorp/square/notification/SquareAppNotificationRegistrantImpl;-><init>(Landroid/content/Context;Lcom/linecorp/square/notification/SquareNotificationManager;LEi1/a;LHY/e;)V

    return-object p0
.end method
