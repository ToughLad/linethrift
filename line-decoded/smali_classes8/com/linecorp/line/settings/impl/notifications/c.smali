.class public final Lcom/linecorp/line/settings/impl/notifications/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/impl/notifications/c$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/linecorp/line/settings/impl/notifications/c$a;


# instance fields
.field public final a:LKh0/y;

.field public final b:LKh0/F;

.field public final c:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final d:LNh/z;

.field public final e:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/settings/impl/notifications/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/settings/impl/notifications/c;->f:Lcom/linecorp/line/settings/impl/notifications/c$a;

    return-void
.end method

.method public constructor <init>(LKh0/y;LKh0/F;Lcom/linecorp/line/serviceconfiguration/m0;LNh/z;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "notificationSettingDaoFacade"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notificationStateManagerFacade"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serviceConfigurationProvider"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "authenticationManager"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/notifications/c;->a:LKh0/y;

    iput-object p2, p0, Lcom/linecorp/line/settings/impl/notifications/c;->b:LKh0/F;

    iput-object p3, p0, Lcom/linecorp/line/settings/impl/notifications/c;->c:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p4, p0, Lcom/linecorp/line/settings/impl/notifications/c;->d:LNh/z;

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/notifications/c;->e:LSl1/B;

    return-void
.end method
