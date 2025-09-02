.class public final LTn/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTn/b$b;,
        LTn/b$c;,
        LTn/b$d;
    }
.end annotation


# static fields
.field public static final i:LTn/b$d;


# instance fields
.field public final b:LKn/b;

.field public final c:LNn/a;

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/S;

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "LTn/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LTn/b$d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LTn/b;->i:LTn/b$d;

    return-void
.end method

.method public constructor <init>(LKn/b;LNn/a;)V
    .locals 5

    const-string v0, "browserHistoryRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browserHistoryExternalActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LTn/b;->b:LKn/b;

    iput-object p2, p0, LTn/b;->c:LNn/a;

    new-instance p2, Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LTn/b;->d:Landroidx/lifecycle/T;

    new-instance v1, Landroidx/lifecycle/T;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LTn/b;->e:Landroidx/lifecycle/T;

    new-instance v2, Landroidx/lifecycle/S;

    invoke-direct {v2}, Landroidx/lifecycle/S;-><init>()V

    new-instance v3, LG60/g0;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2, p0}, LG60/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LTn/b$f;

    invoke-direct {v4, v3}, LTn/b$f;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v1, v4}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance v1, LEe/m;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0, v2}, LEe/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LTn/b$f;

    invoke-direct {v3, v1}, LTn/b$f;-><init>(Lxk1/l;)V

    invoke-virtual {v2, p2, v3}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance v1, LAG0/h;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3}, LAG0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Landroidx/lifecycle/r0;->c(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v1

    iput-object v1, p0, LTn/b;->f:Landroidx/lifecycle/S;

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LTn/b;->g:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/S;

    invoke-direct {v0}, Landroidx/lifecycle/S;-><init>()V

    new-instance v2, LTn/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, LTn/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LTn/b$f;

    invoke-direct {v3, v2}, LTn/b$f;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p2, v3}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p2, LCh/W;

    const/4 v2, 0x2

    invoke-direct {p2, v2, v0, p0}, LCh/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LTn/b$f;

    invoke-direct {v2, p2}, LTn/b$f;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object v0, p0, LTn/b;->h:Landroidx/lifecycle/S;

    invoke-interface {p1}, LKn/b;->h()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, LTn/b$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LTn/b$a;-><init>(LTn/b;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, p2, p2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method


# virtual methods
.method public final C(Ljava/util/List;Lok1/j;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRn/a$b;

    new-instance v2, LKn/a;

    iget-object v3, v1, LRn/a$b;->a:Ljava/lang/String;

    iget-object v5, v1, LRn/a$b;->c:LKn/d;

    iget-wide v6, v1, LRn/a$b;->d:J

    iget-object v4, v1, LRn/a$b;->b:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, LKn/a;-><init>(Ljava/lang/String;Ljava/lang/String;LKn/d;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, LTn/b;->b:LKn/b;

    invoke-interface {p0, v0, p2}, LKn/b;->k(Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final D(Landroid/app/Activity;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LTn/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LTn/c;

    iget v1, v0, LTn/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTn/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LTn/c;

    invoke-direct {v0, p0, p2}, LTn/c;-><init>(LTn/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LTn/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LTn/c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LTn/c;->a:Landroid/app/Activity;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, LTn/c;->a:Landroid/app/Activity;

    iput v3, v0, LTn/c;->d:I

    iget-object p0, p0, LTn/b;->b:LKn/b;

    invoke-interface {p0, v0}, LKn/b;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebStorage;->deleteAllData()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0}, Landroid/webkit/CookieManager;->flush()V

    new-instance p0, Landroid/webkit/WebView;

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->clearFormData()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->clearSslPreferences()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final E()Z
    .locals 0

    iget-object p0, p0, LTn/b;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
