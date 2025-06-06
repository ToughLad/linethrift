.class public final LMk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMk/n$a;,
        LMk/n$b;,
        LMk/n$c;
    }
.end annotation


# static fields
.field public static final o:LMk/n$a;


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/internal/m;

.field public final d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LMk/b;

.field public final f:LNk/a;

.field public final g:LQi/a;

.field public final h:Landroid/telephony/TelephonyManager;

.field public final i:LOk/a;

.field public j:LOk/b;

.field public k:LMk/n$a;

.field public final l:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMk/n$a;

    const-string v1, ""

    invoke-direct {v0, v1, v1, v1}, LMk/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LMk/n;->o:LMk/n$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/n;Lk/c;Landroidx/lifecycle/T;Lxk1/a;Lcom/linecorp/age/verification/AgeVerificationActivity$b;I)V
    .locals 3

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    new-instance p5, LBQ/h;

    const/4 p6, 0x2

    invoke-direct {p5, p6}, LBQ/h;-><init>(I)V

    :cond_0
    sget-object p6, LMk/b;->f:LMk/b$a;

    invoke-static {p6, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, LMk/b;

    sget-object v0, LMk/h;->c:LMk/h$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMk/h;

    sget-object v1, LNk/a;->s2:LNk/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNk/a;

    const-string v2, "progressVisibility"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ageCheckServiceClient"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ageVerificationCarrierBrandDetector"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ageVerificationBridge"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMk/n;->a:Landroidx/fragment/app/n;

    iput-object p3, p0, LMk/n;->b:Landroidx/lifecycle/T;

    check-cast p4, Lkotlin/jvm/internal/m;

    iput-object p4, p0, LMk/n;->c:Lkotlin/jvm/internal/m;

    iput-object p5, p0, LMk/n;->d:Lxk1/a;

    iput-object p6, p0, LMk/n;->e:LMk/b;

    iput-object v1, p0, LMk/n;->f:LNk/a;

    new-instance p3, LQi/a;

    sget-object p4, LQi/a$b;->NONE:LQi/a$b;

    invoke-direct {p3, p1, p4}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p3, p0, LMk/n;->g:LQi/a;

    const-class p3, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, LMk/n;->h:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, LMk/h;->a()LOk/a;

    move-result-object p1

    iput-object p1, p0, LMk/n;->i:LOk/a;

    sget-object p1, LOk/b;->OTHERS:LOk/b;

    iput-object p1, p0, LMk/n;->j:LOk/b;

    sget-object p1, LMk/n;->o:LMk/n$a;

    iput-object p1, p0, LMk/n;->k:LMk/n$a;

    new-instance p1, Ll/e;

    invoke-direct {p1}, Ll/a;-><init>()V

    new-instance p3, LE50/d;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, LE50/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p3}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    iput-object p1, p0, LMk/n;->l:Lk/d;

    new-instance p1, Ll/e;

    invoke-direct {p1}, Ll/a;-><init>()V

    new-instance p3, LMW0/d;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, LMW0/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p3}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    iput-object p1, p0, LMk/n;->m:Lk/d;

    new-instance p1, Ll/e;

    invoke-direct {p1}, Ll/a;-><init>()V

    new-instance p3, LMk/l;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LMk/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p3}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    iput-object p1, p0, LMk/n;->n:Lk/d;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "HNY31004"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LMk/n;->e()V

    return-void

    :cond_0
    const-string v0, "HNY31008"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://connect.auone.jp/net/vw/hny_eu_net/cca?ID=ENET0076"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p0, p0, LMk/n;->l:Lk/d;

    invoke-virtual {p0, p1, v1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_1
    iget-object v0, p0, LMk/n;->a:Landroidx/fragment/app/n;

    const v2, 0x7f152cb0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "("

    const-string v4, ")"

    invoke-static {v1, p1, v4}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, ""

    :goto_1
    invoke-static {v2, p1}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, LHg1/f$a;

    invoke-direct {v1, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object p1, v1, LHg1/f$a;->d:Ljava/lang/CharSequence;

    new-instance p1, LMk/m;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LMk/m;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f150d1f

    invoke-virtual {v1, v0, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LJJ/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LJJ/a;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f1532b8

    invoke-virtual {v1, p0, p1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v3, v1, LHg1/f$a;->r:Z

    iput-boolean v3, v1, LHg1/f$a;->s:Z

    invoke-virtual {v1}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;LMk/n$b;)V
    .locals 5

    instance-of v0, p1, Lhk1/T8;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lhk1/T8;

    iget-object v2, v1, Lhk1/T8;->a:Lhk1/B4;

    sget-object v3, Lhk1/B4;->INTERNAL_ERROR:Lhk1/B4;

    if-ne v2, v3, :cond_5

    iget-object v2, v1, Lhk1/T8;->c:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, LMk/n;->j:LOk/b;

    sget-object v3, LMk/n$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lhk1/T8;->c:Ljava/lang/Object;

    const-string v2, "DOCOMO_ERROR_CODE"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lhk1/T8;->c:Ljava/lang/Object;

    const-string v2, "SOFTBANK_ERROR_CODE"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lhk1/T8;->c:Ljava/lang/Object;

    const-string v2, "AU_ERROR_CODE"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, LMk/n;->a(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    instance-of v1, p1, Lorg/apache/thrift/i;

    iget-object v2, p0, LMk/n;->f:LNk/a;

    iget-object v3, p0, LMk/n;->a:Landroidx/fragment/app/n;

    if-eqz v1, :cond_6

    new-instance v4, LHg1/f$a;

    invoke-direct {v4, v3}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, p1, v3}, LNk/a;->a(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, LHg1/f$a;->d:Ljava/lang/CharSequence;

    new-instance p1, LMk/i;

    invoke-direct {p1, p2, p0}, LMk/i;-><init>(LMk/n$b;LMk/n;)V

    const v2, 0x7f152dc5

    invoke-virtual {v4, v2, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LMk/j;

    invoke-direct {p1, p0}, LMk/j;-><init>(LMk/n;)V

    const v2, 0x7f15096a

    invoke-virtual {v4, v2, p1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p1, 0x0

    iput-boolean p1, v4, LHg1/f$a;->r:Z

    iput-boolean p1, v4, LHg1/f$a;->s:Z

    invoke-virtual {v4}, LHg1/f$a;->a()LHg1/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_6
    new-instance v4, LMk/k;

    invoke-direct {v4, p0}, LMk/k;-><init>(LMk/n;)V

    invoke-interface {v2, v3, p1, v4}, LNk/a;->b(Landroidx/fragment/app/n;Ljava/lang/Throwable;LMk/k;)Landroid/app/Dialog;

    :goto_2
    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    :goto_3
    return-void

    :cond_7
    iget-object p1, p0, LMk/n;->h:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    iget-object p0, p0, LMk/n;->i:LOk/a;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;Lk/d;)V
    .locals 3

    sget v0, Lcom/linecorp/line/ageverification/AuthAgeActivity;->X:I

    iget-object p0, p0, LMk/n;->a:Landroidx/fragment/app/n;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/linecorp/line/ageverification/AuthAgeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "carrier"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LOk/b;->valueOf(Ljava/lang/String;)LOk/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, LOk/b;->OTHERS:LOk/b;

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LOk/b;->OTHERS:LOk/b;

    :cond_1
    iput-object v0, p0, LMk/n;->j:LOk/b;

    sget-object v0, LMk/n;->o:LMk/n$a;

    if-eqz p1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_2

    const-string/jumbo v1, "verificationSession"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LMk/n$a;

    if-nez p1, :cond_3

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_2
    invoke-static {p1}, LMk/o;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMk/n$a;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p1

    :cond_5
    :goto_3
    iput-object v0, p0, LMk/n;->k:LMk/n$a;

    return-void
.end method

.method public final e()V
    .locals 3

    new-instance v0, LMk/n$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LMk/n$d;-><init>(LMk/n;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, LMk/n;->g:LQi/a;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final f(LMk/n$b;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMk/n$b;",
            "Lxk1/l<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LMk/n$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LMk/n$e;

    iget v1, v0, LMk/n$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMk/n$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LMk/n$e;

    invoke-direct {v0, p0, p3}, LMk/n$e;-><init>(LMk/n;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, LMk/n$e;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMk/n$e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LMk/n$e;->b:LMk/n$b;

    iget-object p0, v0, LMk/n$e;->a:LMk/n;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, LMk/n;->b:Landroidx/lifecycle/T;

    invoke-virtual {v2, p3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, LMk/n$e;->a:LMk/n;

    iput-object p1, v0, LMk/n$e;->b:LMk/n$b;

    iput v3, v0, LMk/n$e;->e:I

    invoke-interface {p2, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, LMk/n;->b:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    :try_start_2
    invoke-virtual {p0, p2, p1}, LMk/n;->b(Ljava/lang/Throwable;LMk/n$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, LMk/n;->b:Landroidx/lifecycle/T;

    goto :goto_2

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception p1

    goto :goto_6

    :goto_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    iget-object p0, p0, LMk/n;->b:Landroidx/lifecycle/T;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    throw p1
.end method

.method public final g(Lhk1/Ad;)V
    .locals 1

    iget-object v0, p0, LMk/n;->f:LNk/a;

    invoke-interface {v0}, LNk/a;->e()V

    invoke-interface {v0, p1}, LNk/a;->c(Lhk1/Ad;)V

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, LMk/n;->c:Lkotlin/jvm/internal/m;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void
.end method
