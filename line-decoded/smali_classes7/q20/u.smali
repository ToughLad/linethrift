.class public final Lq20/u;
.super Lk20/b;
.source "SourceFile"


# instance fields
.field public final b:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

.field public final c:LZi/b;

.field public final d:Lk20/q$b;

.field public final e:Lkotlin/Lazy;

.field public f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "Lk20/r;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;LZi/b;)V
    .locals 2

    sget-object v0, Lk20/q$b;->FIVU:Lk20/q$b;

    const-string v1, "liffAppParams"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lk20/b;-><init>()V

    iput-object p1, p0, Lq20/u;->b:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    iput-object p2, p0, Lq20/u;->c:LZi/b;

    iput-object v0, p0, Lq20/u;->d:Lk20/q$b;

    new-instance p1, Lhw0/v;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lhw0/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lq20/u;->e:Lkotlin/Lazy;

    new-instance p1, LEA0/t;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, LEA0/t;-><init>(I)V

    iput-object p1, p0, Lq20/u;->f:Lxk1/l;

    const-string p1, "finRegisterBioAndDevice"

    iput-object p1, p0, Lq20/u;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq20/u;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Lorg/json/JSONObject;LEu0/d;)V
    .locals 2

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lq20/u;->f:Lxk1/l;

    sget-object p2, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;->Companion:Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics$Companion;

    iget-object v0, p0, Lq20/u;->b:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    invoke-virtual {p2, v0}, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics$Companion;->isBiometricsAuthAvailable(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lq20/u;->f:Lxk1/l;

    new-instance p1, Lk20/r$a;

    sget-object p2, Li10/a;->BIOMETRICS_NOT_SUPPORTED:Li10/a;

    invoke-direct {p1, p2}, Lk20/r$a;-><init>(Li10/a;)V

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v0, Lq20/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lq20/t;-><init>(Lq20/u;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lk20/b;->a:LXl1/c;

    invoke-static {p0, p2, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final g()LZi/b;
    .locals 0

    iget-object p0, p0, Lq20/u;->c:LZi/b;

    return-object p0
.end method

.method public final getTarget()Lk20/q$b;
    .locals 0

    iget-object p0, p0, Lq20/u;->d:Lk20/q$b;

    return-object p0
.end method
