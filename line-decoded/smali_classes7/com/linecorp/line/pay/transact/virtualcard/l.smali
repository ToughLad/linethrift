.class public final Lcom/linecorp/line/pay/transact/virtualcard/l;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/virtualcard/l$a;,
        Lcom/linecorp/line/pay/transact/virtualcard/l$b;
    }
.end annotation


# instance fields
.field public final b:Lp00/k;

.field public final c:Lw60/k;

.field public final d:LV00/b;

.field public final e:LDd/l;

.field public final f:Lw00/c;

.field public final g:Lcom/google/android/gms/internal/ads/bQ;

.field public final h:Lm10/a;

.field public final i:Z

.field public final j:LVl1/T0;

.field public final k:LVl1/G0;

.field public final l:Landroidx/lifecycle/T;

.field public final m:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f0;Lp00/k;Lw60/k;LV00/b;LDd/l;)V
    .locals 4

    sget-object v0, Lw00/c;->a:Lw00/c;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lcom/google/android/gms/internal/ads/bQ;

    invoke-direct {v2, p3, v1, p4}, Lcom/google/android/gms/internal/ads/bQ;-><init>(Lw60/k;LSl1/B;LV00/b;)V

    const-string v3, "baseClient"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lineCardClient"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "payBaseExternal"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "payDebugPreference"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ioDispatcher"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/virtualcard/l;->b:Lp00/k;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/virtualcard/l;->c:Lw60/k;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/virtualcard/l;->d:LV00/b;

    iput-object p5, p0, Lcom/linecorp/line/pay/transact/virtualcard/l;->e:LDd/l;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/l;->f:Lw00/c;

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/virtualcard/l;->g:Lcom/google/android/gms/internal/ads/bQ;

    const-string p2, "linepay.intent.extra.CARD_TYPE"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p2, Lm10/a;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/virtualcard/l;->h:Lm10/a;

    const-string p2, "linepay.intent.extra.SHOW_DETAIL_AFTER_CREATE"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/l;->i:Z

    sget-object p1, Lcom/linecorp/line/pay/transact/virtualcard/l$b$c;->a:Lcom/linecorp/line/pay/transact/virtualcard/l$b$c;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/l;->j:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/l;->k:LVl1/G0;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/l;->l:Landroidx/lifecycle/T;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/l;->m:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static h7(Lcom/linecorp/line/pay/transact/virtualcard/l;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/l;->m:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "agreedTermsOfServices"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/pay/transact/virtualcard/m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/linecorp/line/pay/transact/virtualcard/m;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/l;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final i7(Lcom/linecorp/line/pay/transact/virtualcard/l$b;)V
    .locals 1

    const-string v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/l;->j:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
