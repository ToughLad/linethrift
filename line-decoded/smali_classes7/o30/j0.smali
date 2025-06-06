.class public final Lo30/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30/D;


# instance fields
.field public final a:LAK0/N;

.field public final b:Lr30/k;

.field public final c:Lr30/b$m;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(LAK0/N;Lr30/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo30/j0;->a:LAK0/N;

    iput-object p2, p0, Lo30/j0;->b:Lr30/k;

    sget-object p1, Lr30/b$m;->AUTH:Lr30/b$m;

    iput-object p1, p0, Lo30/j0;->c:Lr30/b$m;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo30/j0;->d:Z

    iput-boolean p1, p0, Lo30/j0;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final c()Lr30/b$m;
    .locals 0

    iget-object p0, p0, Lo30/j0;->c:Lr30/b$m;

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

    iget-object v0, p0, Lo30/j0;->a:LAK0/N;

    iget-object v0, v0, LAK0/N;->b:Ljava/lang/Object;

    check-cast v0, Lr30/b;

    iget-object v0, v0, Lr30/b;->J8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lo30/j0;->b:Lr30/k;

    invoke-virtual {p0}, Lr30/k;->invoke()Ljava/lang/Object;

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

    if-eqz p0, :cond_2

    sget-object v0, Lv10/d;->a:Lo10/x;

    const-string v0, "password.info"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "device-binding.password.info"

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lo30/j0;->e:Z

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

    iget-boolean p0, p0, Lo30/j0;->d:Z

    return p0
.end method
