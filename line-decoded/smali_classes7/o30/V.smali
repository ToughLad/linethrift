.class public final Lo30/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30/D;


# instance fields
.field public final a:Lr30/b;

.field public final b:Lo10/x;

.field public final c:Lr30/b$m;

.field public final d:Lp30/i;


# direct methods
.method public constructor <init>(Lr30/b;Lo10/x;)V
    .locals 1

    const-string v0, "payIPassPreference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo30/V;->a:Lr30/b;

    iput-object p2, p0, Lo30/V;->b:Lo10/x;

    sget-object p2, Lr30/b$m;->AUTH:Lr30/b$m;

    iput-object p2, p0, Lo30/V;->c:Lr30/b$m;

    new-instance p2, Lp30/i;

    invoke-direct {p2, p1}, Lp30/i;-><init>(Lr30/b;)V

    iput-object p2, p0, Lo30/V;->d:Lp30/i;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lo30/V;->b:Lo10/x;

    iget-object p1, p1, Lo10/x;->g:Ljava/lang/String;

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lo30/U;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo30/U;-><init>(Lo30/V;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lo30/T;

    iget-object v1, p0, Lo30/V;->d:Lp30/i;

    invoke-direct {v0, p0, v1}, Lo30/T;-><init>(Lo30/V;Lp30/i;)V

    invoke-static {v1, p1, v0}, Lp30/i;->a(Lp30/i;Lxk1/l;Lxk1/p;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo30/V;->a:Lr30/b;

    iget-object p1, p0, Lr30/b;->n:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v0

    iget-object p0, p0, Lr30/b;->e:Lo10/x;

    iget-object p0, p0, Lo10/x;->g:Ljava/lang/String;

    invoke-static {v0, p0}, LBL/a;->d(Landroid/app/Application;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c()Lr30/b$m;
    .locals 0

    iget-object p0, p0, Lo30/V;->c:Lr30/b$m;

    return-object p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lo30/V;->a:Lr30/b;

    iget-object v0, p0, Lr30/b;->J8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr30/b;->h:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr30/b$m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr30/b$m;->a()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    sget-object v0, Lv10/d;->a:Lo10/x;

    invoke-static {p1}, Lv10/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
