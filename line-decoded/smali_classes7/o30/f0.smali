.class public final Lo30/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo30/f0$a;
    }
.end annotation


# instance fields
.field public final a:Lr30/b;

.field public final b:Lr30/b$m;


# direct methods
.method public constructor <init>(Lr30/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo30/f0;->a:Lr30/b;

    iget-object p1, p1, Lr30/b;->c8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lr30/b$m;->SET_FIRST:Lr30/b$m;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lr30/b$m;->AUTH_TEMP:Lr30/b$m;

    :goto_1
    iput-object p1, p0, Lo30/f0;->b:Lr30/b$m;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 12

    iget-object v0, p0, Lo30/f0;->a:Lr30/b;

    iget-object v1, v0, Lr30/b;->h:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr30/b$m;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lo30/f0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Landroid/util/Pair;

    const/16 v1, 0x2a95

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lr30/b;->W:LN00/c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return v2

    :cond_2
    new-instance v3, Lr30/b$e;

    const v1, 0x7f150d1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v1, 0x7f15096a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x7f152630

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, LBS/b;

    const/16 v1, 0x1b

    invoke-direct {v8, p0, v1}, LBS/b;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xe8

    invoke-direct/range {v3 .. v11}, Lr30/b$e;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxk1/a;Ljy0/e;Lxk1/a;I)V

    iget-object p0, v0, Lr30/b;->B:LN00/c;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return v2
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

    iget-object p0, p0, Lo30/f0;->b:Lr30/b$m;

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
    .locals 3

    iget-object p0, p0, Lo30/f0;->a:Lr30/b;

    iget-object v0, p0, Lr30/b;->J8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lr30/b;->h:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr30/b$m;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lr30/b$m;->a()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    sget-object v2, Lv10/d;->a:Lo10/x;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr30/b$m;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr30/b$m;->a()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;

    move-result-object v1

    :cond_1
    sget-object p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;->PASSWORD_TEMPORARY:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;

    if-ne v1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p1, p0}, Lv10/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
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

    const/4 p0, 0x1

    return p0
.end method
