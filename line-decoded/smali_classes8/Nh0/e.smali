.class public final LNh0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNh0/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment$b;

.field public final c:Loj1/C;

.field public final d:LNh0/e$b;

.field public final e:LNh0/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNh0/e;->a:Landroid/content/Context;

    sget-object v0, Loj1/C;->g:Loj1/C$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj1/C;

    iput-object p1, p0, LNh0/e;->c:Loj1/C;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LNh0/e$b;

    invoke-direct {v0, p0, p1}, LNh0/e$b;-><init>(LNh0/e;Landroid/os/Handler;)V

    iput-object v0, p0, LNh0/e;->d:LNh0/e$b;

    new-instance p1, LNh0/e$a;

    invoke-direct {p1, p0}, LNh0/e$a;-><init>(LNh0/e;)V

    iput-object p1, p0, LNh0/e;->e:LNh0/e$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment$b;)LNh0/e$a;
    .locals 1

    const-string v0, "operationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LNh0/e;->b:Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment$b;

    iget-object p0, p0, LNh0/e;->e:LNh0/e$a;

    return-object p0
.end method

.method public final b(Z)Lif1/c$a;
    .locals 7

    sget-object v3, LYm/f;->AGREEMENT:LYm/f;

    const-string p0, "target"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LYm/h$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object p0, LYm/g;->ROUTE:LYm/g;

    const-string v0, "settings"

    invoke-interface {v5, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LYm/g;->STATUS:LYm/g;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lif1/c$a;

    sget-object v2, LYm/h$a;->SETTINGS:LYm/h$a;

    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "status"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "route"

    const-string v0, "setting"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p1

    const-string v0, "line.beaconservice.status.changed"

    invoke-virtual {p1, v0, p0}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d()Lif1/c$a;
    .locals 7

    sget-object v3, LYm/f;->AGREEMENT_TOGGLE:LYm/f;

    const-string p0, "target"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LYm/h$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object p0, LYm/g;->ROUTE:LYm/g;

    const-string v0, "settings"

    invoke-interface {v5, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LYm/g;->STATUS:LYm/g;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lif1/c$a;

    sget-object v2, LYm/h$a;->SETTINGS:LYm/h$a;

    const/4 v4, 0x0

    const/16 v6, 0x8

    invoke-direct/range {v0 .. v6}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    return-object v0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 1

    instance-of p0, p2, Lhk1/T8;

    if-eqz p0, :cond_0

    sget-object p0, Ljp/naver/line/android/util/X$a$A;->d:Ljp/naver/line/android/util/X$a$A;

    goto :goto_0

    :cond_0
    instance-of p0, p2, Lorg/apache/thrift/i;

    if-eqz p0, :cond_1

    sget-object p0, Ljp/naver/line/android/util/X$a$w;->d:Ljp/naver/line/android/util/X$a$w;

    goto :goto_0

    :cond_1
    sget-object p0, Ljp/naver/line/android/util/X$a$E;->d:Ljp/naver/line/android/util/X$a$E;

    :goto_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0, p2}, Ljp/naver/line/android/util/X;->b(Landroid/content/Context;Ljp/naver/line/android/util/X$a;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final f()LE6/b;
    .locals 1

    iget-object p0, p0, LNh0/e;->a:Landroid/content/Context;

    sget-object v0, Lze/b;->a:Lze/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze/b;

    invoke-interface {p0}, Lze/b;->e()LaU0/a;

    move-result-object p0

    invoke-virtual {p0}, LaU0/a;->a()LMf1/e;

    move-result-object p0

    new-instance v0, LE6/b;

    invoke-direct {v0, p0}, LE6/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g(ZLcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LNh0/f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LNh0/f;

    iget v1, v0, LNh0/f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNh0/f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LNh0/f;

    invoke-direct {v0, p0, p4}, LNh0/f;-><init>(LNh0/e;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LNh0/f;->c:Ljava/lang/Object;

    sget-object p4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LNh0/f;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, LNh0/f;->a:Ljava/lang/Object;

    check-cast p1, LNi1/c$c;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LNh0/f;->b:LNi1/c;

    iget-object p2, v0, LNh0/f;->a:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroid/content/Context;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p0, LNi1/c;

    new-instance v1, LJi1/g;

    invoke-direct {v1}, LJi1/g;-><init>()V

    invoke-direct {p0, p2, v1}, LNi1/c;-><init>(Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;LJi1/g;)V

    sget-object p2, LNi1/c$b;->LOCATION:LNi1/c$b;

    iput-object p3, v0, LNh0/f;->a:Ljava/lang/Object;

    iput-object p0, v0, LNh0/f;->b:LNi1/c;

    iput v3, v0, LNh0/f;->e:I

    invoke-virtual {p0, p2, p1, v0}, LNi1/c;->a(LNi1/c$b;ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    check-cast p0, LNi1/c$c;

    instance-of p2, p0, LNi1/c$c$a;

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    iput-object p0, v0, LNh0/f;->a:Ljava/lang/Object;

    iput-object v1, v0, LNh0/f;->b:LNi1/c;

    iput v2, v0, LNh0/f;->e:I

    invoke-virtual {p1, p3, v0}, LNi1/c;->b(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p4, :cond_5

    :goto_2
    return-object p4

    :cond_5
    move-object p1, p0

    :goto_3
    iget-object p0, p1, LNi1/c$c;->a:Landroid/content/Intent;

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final h(Landroid/content/Context;)V
    .locals 1

    new-instance p0, Ldi1/s;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI9/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, v0}, Ldi1/s;-><init>(Landroid/content/Context;LI9/g;)V

    invoke-virtual {p0}, Ljp/naver/line/android/initialization/LineInitializationTask;->b()V

    return-void
.end method
