.class public final LLy/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z

.field public final c:LDr/d;

.field public final d:Lcom/linecorp/rxeventbus/b;

.field public final e:Landroidx/lifecycle/B;

.field public final f:LLv0/m;

.field public final g:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final h:Lhy/k;

.field public final i:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public l:Lgu/g;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LAA/b;Landroid/view/View;ZLd30/g;LDr/d;LcZ0/e;Lcom/linecorp/rxeventbus/b;Landroidx/lifecycle/B;Landroidx/lifecycle/K;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/serviceconfiguration/m0;

    const-string v2, "chatMyProfileViewModel"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatContextManager"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "stickerResourceRenderer"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "activityScopeEventBus"

    invoke-static {p8, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "themeManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "serviceConfigurationProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lifecycle"

    invoke-static {p10, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LLy/h;->a:Landroid/view/View;

    iput-boolean p4, p0, LLy/h;->b:Z

    iput-object p6, p0, LLy/h;->c:LDr/d;

    iput-object p8, p0, LLy/h;->d:Lcom/linecorp/rxeventbus/b;

    iput-object p9, p0, LLy/h;->e:Landroidx/lifecycle/B;

    iput-object v0, p0, LLy/h;->f:LLv0/m;

    iput-object v1, p0, LLy/h;->g:Lcom/linecorp/line/serviceconfiguration/m0;

    new-instance p3, Lhy/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    const-string p8, "getApplicationContext(...)"

    invoke-static {p4, p8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p4, p6}, Lhy/k;-><init>(Landroid/content/Context;LDr/d;)V

    iput-object p3, p0, LLy/h;->h:Lhy/k;

    new-instance p3, LD51/f;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p0, p5}, LD51/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p3}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LLy/h;->i:Lkotlin/Lazy;

    sget-object p4, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    const p5, 0x7f0b0969

    invoke-static {p3, p5, p4}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LLy/h;->j:Lkotlin/Lazy;

    new-instance p4, LLy/f;

    move-object p6, p0

    move-object p5, p1

    move-object p8, p2

    move-object p9, p7

    move-object p7, p10

    invoke-direct/range {p4 .. p9}, LLy/f;-><init>(Landroid/view/ViewStub;LLy/h;Landroidx/lifecycle/K;LAA/b;LcZ0/e;)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, p6, LLy/h;->k:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    iget-boolean v0, p0, LLy/h;->b:Z

    const v1, 0x7f0b0969

    const v2, 0x7f0b071b

    const v3, 0x7f0b092d

    if-eqz v0, :cond_0

    new-instance v4, LLv0/h;

    sget-object v5, LbB/e$C;->a:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    invoke-direct {v4, v3, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v5, LbB/e$C;->b:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    invoke-direct {v3, v2, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v5, LbB/e$C;->c:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    invoke-direct {v2, v1, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v4, v3, v2}, [LLv0/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v4, LLv0/h;

    sget-object v5, LbB/e$p;->a:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    invoke-direct {v4, v3, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v5, LbB/e$p;->b:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    invoke-direct {v3, v2, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v5, LbB/e$p;->c:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    invoke-direct {v2, v1, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v4, v3, v2}, [LLv0/h;

    move-result-object v1

    :goto_0
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    iget-object v2, p0, LLy/h;->f:LLv0/m;

    invoke-interface {v2, p1, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lww/a;->G7:Lww/a$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww/a;

    invoke-interface {v1}, Lww/a;->l()Lxz/a;

    move-result-object v1

    const v3, 0x7f0b070a

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "findViewById(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lxz/a;->a(Landroid/view/View;Z)V

    iget-object p1, p0, LLy/h;->c:LDr/d;

    invoke-interface {p1}, LDr/d;->b()LDr/a;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, LDr/a;->e0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, LLy/h;->a:Landroid/view/View;

    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    sget-object p1, LbB/e$C;->d:Ljava/util/Set;

    goto :goto_2

    :cond_2
    sget-object p1, LbB/e$p;->d:Ljava/util/Set;

    :goto_2
    invoke-interface {v2, p0, p1, v1}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    :cond_3
    return-void
.end method
