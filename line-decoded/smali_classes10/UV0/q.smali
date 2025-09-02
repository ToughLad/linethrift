.class public final LUV0/q;
.super Ljp/naver/line/android/service/h$b;
.source "SourceFile"


# instance fields
.field public final c:Ljp/naver/line/android/settings/e;

.field public final d:LJh1/f;

.field public final e:Lkotlin/Lazy;

.field public final f:LNi/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v1

    const-string v2, "serviceLocalizationManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "settingDao"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljp/naver/line/android/service/h$b;-><init>()V

    iput-object v0, p0, LUV0/q;->c:Ljp/naver/line/android/settings/e;

    iput-object v1, p0, LUV0/q;->d:LJh1/f;

    new-instance v0, LCh/H;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p0}, LCh/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LUV0/q;->e:Lkotlin/Lazy;

    sget-object v0, Lnl0/b;->a:Lnl0/b$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, LUV0/q;->f:LNi/c;

    sget-object v0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/rxeventbus/c;

    invoke-interface {p1, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(JLandroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUV0/q;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAZ0/a;

    invoke-interface {p0, p1, p2}, LAZ0/a;->b(J)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LUV0/q;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAZ0/a;

    invoke-interface {p0}, LAZ0/a;->a()V

    return-void
.end method

.method public final onSubscriptionStatusChanged(LKn0/a;)V
    .locals 1
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->BACKGROUND:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LKn0/a;->a:LLn0/r;

    iget-object p1, p1, LLn0/r;->a:LLn0/m;

    sget-object v0, LLn0/m;->STICKERS_PREMIUM:LLn0/m;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LUV0/q;->f:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnl0/b;

    sget-object p1, Lyl0/e;->SYNC_ONLY_SUBSCRIPTION_TYPE:Lyl0/e;

    invoke-interface {p0, p1}, Lnl0/b;->c(Lyl0/e;)Z

    return-void
.end method
