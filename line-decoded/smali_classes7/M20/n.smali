.class public final LM20/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM20/n$a;
    }
.end annotation


# instance fields
.field public final a:LL20/g;

.field public final b:LK20/b;

.field public final c:LM20/w;

.field public final d:LC10/i$b;

.field public final e:LC10/r$b;

.field public final f:LC10/h$b;

.field public final g:LC10/b$b;

.field public final h:LVl1/T0;

.field public i:LE10/f;

.field public j:LE10/j;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    new-instance v0, LK20/b;

    invoke-static {p1}, LH10/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {v0, p1}, LK20/b;-><init>(Landroid/content/SharedPreferences;)V

    sget-object p1, LL20/h;->a:LL20/g;

    new-instance v1, LM20/w;

    invoke-direct {v1, v0}, LM20/w;-><init>(LK20/b;)V

    sget-object v2, LC10/i;->d:LC10/i$b;

    sget-object v3, LC10/r;->d:LC10/r$b;

    sget-object v4, LC10/h;->d:LC10/h$b;

    sget-object v5, LC10/b;->f:LC10/b$b;

    const-string v6, "payClient"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM20/n;->a:LL20/g;

    iput-object v0, p0, LM20/n;->b:LK20/b;

    iput-object v1, p0, LM20/n;->c:LM20/w;

    iput-object v2, p0, LM20/n;->d:LC10/i$b;

    iput-object v3, p0, LM20/n;->e:LC10/r$b;

    iput-object v4, p0, LM20/n;->f:LC10/h$b;

    iput-object v5, p0, LM20/n;->g:LC10/b$b;

    const/4 p1, 0x0

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LM20/n;->h:LVl1/T0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LM20/n;->k:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LM20/n;->l:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LM20/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LM20/o;

    iget v1, v0, LM20/o;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LM20/o;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LM20/o;

    invoke-direct {v0, p0, p1}, LM20/o;-><init>(LM20/n;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LM20/o;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LM20/o;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LM20/o;->a:LM20/n;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LM20/o;->a:LM20/n;

    iput v4, v0, LM20/o;->d:I

    iget-object p1, p0, LM20/n;->g:LC10/b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LO40/a;->a:LO40/d;

    new-instance v2, LC10/b;

    const/16 v4, 0xf

    invoke-direct {v2, v3, v4}, LC10/b;-><init>(LO40/b;I)V

    invoke-virtual {p1, v2}, LO40/d;->a(LO40/f;)LVl1/i;

    move-result-object p1

    invoke-static {p1, v0}, LO40/h;->a(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->r()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    goto :goto_3

    :cond_5
    move-object p0, v3

    :goto_3
    sget-object v0, Lik1/C;->a:Lik1/C;

    if-nez p0, :cond_6

    move-object p0, v0

    :cond_6
    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->f()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;->GENERAL:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    :cond_7
    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    new-instance p1, LQ20/b;

    invoke-direct {p1, p0, v0}, LQ20/b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LM20/r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LM20/r;

    iget v1, v0, LM20/r;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LM20/r;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LM20/r;

    invoke-direct {v0, p0, p1}, LM20/r;-><init>(LM20/n;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LM20/r;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LM20/r;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LM20/r;->a:LM20/n;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LM20/r;->a:LM20/n;

    iput v4, v0, LM20/r;->d:I

    iget-object p1, p0, LM20/n;->e:LC10/r$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LO40/a;->a:LO40/d;

    new-instance v2, LC10/r;

    sget-object v5, LO40/b;->NONE:LO40/b;

    const/4 v6, 0x6

    invoke-direct {v2, v5, v3, v6}, LC10/r;-><init>(LO40/b;LB10/g;I)V

    invoke-virtual {p1, v2}, LO40/d;->a(LO40/f;)LVl1/i;

    move-result-object p1

    invoke-static {p1, v0}, LO40/h;->a(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LA10/a;->Companion:LA10/a$a;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LA10/a$a;->a(Ljava/lang/String;)LA10/a;

    move-result-object p0

    new-instance v6, LQ20/g$a;

    sget-object v0, LM20/n$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v4, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/16 v0, 0x78

    goto :goto_2

    :cond_4
    const/16 v0, 0x46

    goto :goto_2

    :cond_5
    const/16 v0, 0x64

    :goto_2
    sget-object v1, LA10/a;->JP:LA10/a;

    if-ne p0, v1, :cond_6

    const v2, 0x3f4ccccd    # 0.8f

    goto :goto_3

    :cond_6
    const v2, 0x3f666666    # 0.9f

    :goto_3
    sget-object v5, LA10/a;->TW:LA10/a;

    if-ne p0, v5, :cond_7

    sget-object v7, LX60/m$c;->FIXED_LOGO:LX60/m$c;

    goto :goto_4

    :cond_7
    sget-object v7, LX60/m$c;->LOGO:LX60/m$c;

    :goto_4
    invoke-direct {v6, v0, v2, v7}, LQ20/g$a;-><init>(IFLX60/m$c;)V

    sget-object v0, LA10/a;->TH:LA10/a;

    const/4 v2, 0x0

    if-ne p0, v0, :cond_8

    move v0, v4

    goto :goto_5

    :cond_8
    move v0, v2

    :goto_5
    if-ne p0, v5, :cond_9

    move v5, v4

    goto :goto_6

    :cond_9
    move v5, v2

    :goto_6
    xor-int/2addr v5, v4

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->t()LE10/i;

    move-result-object v7

    sget-object v8, LE10/i;->LV9:LE10/i;

    if-eq v7, v8, :cond_a

    move v7, v4

    :goto_7
    move v8, v5

    goto :goto_8

    :cond_a
    move v7, v2

    goto :goto_7

    :goto_8
    new-instance v5, LQ20/g;

    if-eqz v0, :cond_b

    if-eqz v7, :cond_b

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->N()Ljava/lang/String;

    move-result-object v3

    :cond_b
    if-eqz v0, :cond_c

    move v8, v7

    :cond_c
    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->t()LE10/i;

    move-result-object p1

    sget-object v0, LE10/i;->LV1:LE10/i;

    if-ne p1, v0, :cond_d

    move v9, v4

    goto :goto_9

    :cond_d
    move v9, v2

    :goto_9
    if-ne p0, v1, :cond_e

    move v10, v4

    :goto_a
    move-object v7, v3

    goto :goto_b

    :cond_e
    move v10, v2

    goto :goto_a

    :goto_b
    invoke-direct/range {v5 .. v10}, LQ20/g;-><init>(LQ20/g$a;Ljava/lang/String;ZZZ)V

    return-object v5
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LM20/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LM20/t;

    iget v1, v0, LM20/t;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LM20/t;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LM20/t;

    invoke-direct {v0, p0, p1}, LM20/t;-><init>(LM20/n;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LM20/t;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LM20/t;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LM20/t;->c:I

    iget-object p0, p0, LM20/n;->f:LC10/h$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LO40/a;->a:LO40/d;

    new-instance p1, LC10/h;

    sget-object v2, LO40/b;->NONE:LO40/b;

    const/4 v3, 0x2

    invoke-direct {p1, v2, v3}, LC10/h;-><init>(LO40/b;I)V

    invoke-virtual {p0, p1}, LO40/d;->a(LO40/f;)LVl1/i;

    move-result-object p0

    invoke-static {p0, v0}, LO40/h;->a(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->j()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;->i()Z

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
