.class public final Lcom/linecorp/line/settings/ad/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/ad/c$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/linecorp/line/settings/ad/c$a;


# instance fields
.field public final a:LKh0/M;

.field public final b:LKh0/G;

.field public final c:LKh0/h;

.field public final d:LYU/a;

.field public final e:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/settings/ad/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/settings/ad/c;->f:Lcom/linecorp/line/settings/ad/c$a;

    return-void
.end method

.method public constructor <init>(LKh0/M;LKh0/G;LKh0/h;LYU/a;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "serviceLocalizationManagerSettingsFacade"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "policyAgreementBoFacade"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "settingDataManagerFacade"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "myProfileManager"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/ad/c;->a:LKh0/M;

    iput-object p2, p0, Lcom/linecorp/line/settings/ad/c;->b:LKh0/G;

    iput-object p3, p0, Lcom/linecorp/line/settings/ad/c;->c:LKh0/h;

    iput-object p4, p0, Lcom/linecorp/line/settings/ad/c;->d:LYU/a;

    iput-object v0, p0, Lcom/linecorp/line/settings/ad/c;->e:LSl1/B;

    return-void
.end method
