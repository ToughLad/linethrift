.class public final Lcom/linecorp/line/multiprofile/impl/agreement/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/multiprofile/impl/agreement/e$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/linecorp/line/multiprofile/impl/agreement/e$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LWT/c;

.field public final c:LVT/b;

.field public final d:LUT/a;

.field public final e:LYU/a;

.field public final f:LWT/b;

.field public final g:Lcom/linecorp/line/serviceconfiguration/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/multiprofile/impl/agreement/e$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/multiprofile/impl/agreement/e;->h:Lcom/linecorp/line/multiprofile/impl/agreement/e$a;

    return-void
.end method

.method public constructor <init>(LUT/a;LVT/b;LWT/b;LWT/c;LYU/a;Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    const-string v1, "multiProfileGeneralKeyValueExternal"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "multiProfileDataFacade"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "multiProfileFacade"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "myProfileManager"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "multiProfileExternal"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/linecorp/line/multiprofile/impl/agreement/e;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/linecorp/line/multiprofile/impl/agreement/e;->b:LWT/c;

    iput-object p2, p0, Lcom/linecorp/line/multiprofile/impl/agreement/e;->c:LVT/b;

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/agreement/e;->d:LUT/a;

    iput-object p5, p0, Lcom/linecorp/line/multiprofile/impl/agreement/e;->e:LYU/a;

    iput-object p3, p0, Lcom/linecorp/line/multiprofile/impl/agreement/e;->f:LWT/b;

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/agreement/e;->g:Lcom/linecorp/line/serviceconfiguration/j0;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LhU/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LhU/l;

    iget v1, v0, LhU/l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LhU/l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LhU/l;

    invoke-direct {v0, p0, p1}, LhU/l;-><init>(Lcom/linecorp/line/multiprofile/impl/agreement/e;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LhU/l;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LhU/l;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LhU/l;->a:Lcom/linecorp/line/multiprofile/impl/agreement/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/multiprofile/impl/agreement/e;->c:LVT/b;

    invoke-interface {p1}, LVT/b;->A()LVT/d$a;

    move-result-object p1

    invoke-interface {p1}, LVT/d$a;->a()LVl1/s0;

    move-result-object p1

    iput-object p0, v0, LhU/l;->a:Lcom/linecorp/line/multiprofile/impl/agreement/e;

    iput v3, v0, LhU/l;->d:I

    invoke-static {p1, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/agreement/e;->g:Lcom/linecorp/line/serviceconfiguration/j0;

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->N()Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;->z()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
