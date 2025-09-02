.class public final Lcom/linecorp/line/settings/impl/notifications/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/impl/notifications/b$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/linecorp/line/settings/impl/notifications/b$a;


# instance fields
.field public final a:LKh0/y;

.field public final b:LKh0/F;

.field public final c:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/settings/impl/notifications/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/settings/impl/notifications/b;->d:Lcom/linecorp/line/settings/impl/notifications/b$a;

    return-void
.end method

.method public constructor <init>(LKh0/y;LKh0/F;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "notificationSettingDaoFacade"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notificationStateManagerFacade"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/notifications/b;->a:LKh0/y;

    iput-object p2, p0, Lcom/linecorp/line/settings/impl/notifications/b;->b:LKh0/F;

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/notifications/b;->c:LSl1/B;

    return-void
.end method
