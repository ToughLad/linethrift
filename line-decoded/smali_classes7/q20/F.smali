.class public final Lq20/F;
.super Lk20/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq20/F$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

.field public final c:LZi/b;

.field public final d:Lk20/q$b;

.field public final e:Lkotlin/Lazy;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;LZi/b;)V
    .locals 2

    sget-object v0, Lk20/q$b;->FIVU:Lk20/q$b;

    const-string v1, "liffAppParams"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lk20/b;-><init>()V

    iput-object p1, p0, Lq20/F;->b:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    iput-object p2, p0, Lq20/F;->c:LZi/b;

    iput-object v0, p0, Lq20/F;->d:Lk20/q$b;

    new-instance p1, Lh81/o;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lh81/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lq20/F;->e:Lkotlin/Lazy;

    const-string p1, "finRequestBiometricsAuth"

    iput-object p1, p0, Lq20/F;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq20/F;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Lorg/json/JSONObject;LEu0/d;)V
    .locals 3

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;->Companion:Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics$Companion;

    iget-object v1, p0, Lq20/F;->b:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    invoke-virtual {v0, v1}, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics$Companion;->isBiometricsAuthAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lk20/r$a;

    sget-object p1, Li10/a;->BIOMETRICS_NOT_SUPPORTED:Li10/a;

    invoke-direct {p0, p1}, Lk20/r$a;-><init>(Li10/a;)V

    invoke-virtual {p2, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lq20/F;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;

    new-instance v2, Lq20/E;

    invoke-direct {v2, p0, p1, p2}, Lq20/E;-><init>(Lq20/F;Lorg/json/JSONObject;LEu0/d;)V

    new-instance p0, LAG0/n;

    const/16 p1, 0x16

    invoke-direct {p0, p2, p1}, LAG0/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, p0}, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;->authenticate(Landroidx/fragment/app/n;Lxk1/l;Lxk1/l;)V

    return-void
.end method

.method public final g()LZi/b;
    .locals 0

    iget-object p0, p0, Lq20/F;->c:LZi/b;

    return-object p0
.end method

.method public final getTarget()Lk20/q$b;
    .locals 0

    iget-object p0, p0, Lq20/F;->d:Lk20/q$b;

    return-object p0
.end method
