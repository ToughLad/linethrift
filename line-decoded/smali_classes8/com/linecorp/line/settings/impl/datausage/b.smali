.class public final Lcom/linecorp/line/settings/impl/datausage/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/impl/datausage/b$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/linecorp/line/settings/impl/datausage/b$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKh0/M;

.field public final c:LKh0/G;

.field public final d:LJh0/a;

.field public final e:LKh0/h;

.field public final f:LNh/z;

.field public final g:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/settings/impl/datausage/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/settings/impl/datausage/b;->h:Lcom/linecorp/line/settings/impl/datausage/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LKh0/M;LKh0/G;LJh0/a;LKh0/h;LNh/z;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "serviceLocalizationManagerFacade"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "policyAgreementBoFacade"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "beaconPlatformSettingsFacade"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "settingsDataManagerFacade"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "authenticationManager"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/datausage/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/line/settings/impl/datausage/b;->b:LKh0/M;

    iput-object p3, p0, Lcom/linecorp/line/settings/impl/datausage/b;->c:LKh0/G;

    iput-object p4, p0, Lcom/linecorp/line/settings/impl/datausage/b;->d:LJh0/a;

    iput-object p5, p0, Lcom/linecorp/line/settings/impl/datausage/b;->e:LKh0/h;

    iput-object p6, p0, Lcom/linecorp/line/settings/impl/datausage/b;->f:LNh/z;

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/datausage/b;->g:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lsi0/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsi0/n;

    iget v1, v0, Lsi0/n;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsi0/n;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsi0/n;

    invoke-direct {v0, p0, p1}, Lsi0/n;-><init>(Lcom/linecorp/line/settings/impl/datausage/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lsi0/n;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lsi0/n;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lsi0/n;->a:Lcom/linecorp/line/settings/impl/datausage/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/linecorp/line/serviceconfiguration/e0;->PHONE_NUM_MATCHING:Lcom/linecorp/line/serviceconfiguration/e0;

    iput-object p0, v0, Lsi0/n;->a:Lcom/linecorp/line/settings/impl/datausage/b;

    iput v4, v0, Lsi0/n;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/settings/impl/datausage/b;->b(Lcom/linecorp/line/serviceconfiguration/e0;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, v0, Lsi0/n;->a:Lcom/linecorp/line/settings/impl/datausage/b;

    iput v3, v0, Lsi0/n;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsi0/m;

    invoke-direct {v2, p0, p1}, Lsi0/m;-><init>(Lcom/linecorp/line/settings/impl/datausage/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/datausage/b;->g:LSl1/B;

    invoke-static {p0, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Lcom/linecorp/line/serviceconfiguration/e0;Lok1/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/settings/impl/datausage/b;->f:LNh/z;

    invoke-interface {v0}, LNh/z;->e()LNh/C;

    move-result-object v0

    sget-object v1, LNh/C;->PRIMARY:LNh/C;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/datausage/b;->b:LKh0/M;

    invoke-interface {p0, p1, p2}, LKh0/M;->a(Lcom/linecorp/line/serviceconfiguration/e0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
