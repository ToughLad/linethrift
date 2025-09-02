.class public final Lcom/linecorp/line/settings/timeline/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/timeline/b$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/linecorp/line/settings/timeline/b$a;


# instance fields
.field public final a:LJw0/d;

.field public final b:LGA0/i;

.field public final c:LEy0/a;

.field public final d:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/settings/timeline/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/settings/timeline/b;->e:Lcom/linecorp/line/settings/timeline/b$a;

    return-void
.end method

.method public constructor <init>(LJw0/d;LGA0/i;LEy0/a;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "timelineDataSource"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postCreationPolicyHelper"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "renewalSocialNotificationRepository"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/timeline/b;->a:LJw0/d;

    iput-object p2, p0, Lcom/linecorp/line/settings/timeline/b;->b:LGA0/i;

    iput-object p3, p0, Lcom/linecorp/line/settings/timeline/b;->c:LEy0/a;

    iput-object v0, p0, Lcom/linecorp/line/settings/timeline/b;->d:LSl1/B;

    return-void
.end method
