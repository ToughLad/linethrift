.class public final Lcom/linecorp/line/settings/albums/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/albums/b$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/linecorp/line/settings/albums/b$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LTg0/h;

.field public final c:LYU/a;

.field public final d:LNh/z;

.field public final e:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final f:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/settings/albums/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/settings/albums/b;->g:Lcom/linecorp/line/settings/albums/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    sget-object v0, LTg0/h;->n:LTg0/h$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTg0/h;

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    sget-object v2, LNh/z;->q2:LNh/z$b;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNh/z;

    sget-object v3, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/serviceconfiguration/m0;

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, Lcm1/b;->c:Lcm1/b;

    const-string v5, "settingsDataManager"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "myProfileManager"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "authenticationManager"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "serviceConfigurationProvider"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ioDispatcher"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/albums/b;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/linecorp/line/settings/albums/b;->b:LTg0/h;

    iput-object v1, p0, Lcom/linecorp/line/settings/albums/b;->c:LYU/a;

    iput-object v2, p0, Lcom/linecorp/line/settings/albums/b;->d:LNh/z;

    iput-object v3, p0, Lcom/linecorp/line/settings/albums/b;->e:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object v4, p0, Lcom/linecorp/line/settings/albums/b;->f:LSl1/B;

    return-void
.end method

.method public static final a(Lcom/linecorp/line/settings/albums/b;LTg0/h$i;)Llh0/a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, LTg0/h$i$b;

    if-eqz p0, :cond_0

    new-instance p0, Llh0/a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Llh0/a$b;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    instance-of p0, p1, LTg0/h$i$a;

    if-eqz p0, :cond_1

    new-instance p0, Llh0/a$a;

    check-cast p1, LTg0/h$i$a;

    iget-object p1, p1, LTg0/h$i$a;->a:Lorg/apache/thrift/i;

    invoke-direct {p0, p1}, Llh0/a$a;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Lok1/d;)Ljava/lang/Comparable;
    .locals 6

    instance-of v0, p1, LYg0/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LYg0/j;

    iget v1, v0, LYg0/j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYg0/j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LYg0/j;

    invoke-direct {v0, p0, p1}, LYg0/j;-><init>(Lcom/linecorp/line/settings/albums/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LYg0/j;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYg0/j;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LYg0/j;->a:Lcom/linecorp/line/settings/albums/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LYg0/j;->a:Lcom/linecorp/line/settings/albums/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LYg0/j;->a:Lcom/linecorp/line/settings/albums/b;

    iput v5, v0, LYg0/j;->d:I

    new-instance p1, LYg0/k;

    invoke-direct {p1, p0, v3}, LYg0/k;-><init>(Lcom/linecorp/line/settings/albums/b;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/linecorp/line/settings/albums/b;->f:LSl1/B;

    invoke-static {v2, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object p0, v0, LYg0/j;->a:Lcom/linecorp/line/settings/albums/b;

    iput v4, v0, LYg0/j;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LYg0/h;

    invoke-direct {p1, v4, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/linecorp/line/settings/albums/b;->f:LSl1/B;

    invoke-static {v2, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/linecorp/line/settings/albums/b;->e:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->d()Lcom/linecorp/line/serviceconfiguration/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/c;->c()J

    move-result-wide v0

    :goto_4
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/albums/b;->c(Ljava/lang/Long;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Long;)Landroid/net/Uri;
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/settings/albums/b;->e:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->d()Lcom/linecorp/line/serviceconfiguration/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/c;->c()J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/linecorp/line/settings/albums/b;->c:LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object p1, p1, LbV/a;->d:Ljava/lang/String;

    const-string v2, "JP"

    if-eqz p1, :cond_1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "toUpperCase(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x946

    if-eq v3, v4, :cond_5

    const/16 v4, 0xa74

    if-eq v3, v4, :cond_4

    const/16 v4, 0xa83

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "TW"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    goto :goto_2

    :cond_4
    const-string v3, "TH"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_2
    iget-object p0, p0, Lcom/linecorp/line/settings/albums/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getLanguage(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/16 v3, 0xd37

    if-eq p1, v3, :cond_a

    const/16 v3, 0xe74

    if-eq p1, v3, :cond_8

    const/16 v3, 0xf2e

    if-eq p1, v3, :cond_6

    goto :goto_3

    :cond_6
    const-string p1, "zh"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    const-string p0, "zh-Hant"

    goto :goto_4

    :cond_8
    const-string p1, "th"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    move-object p0, p1

    goto :goto_4

    :cond_a
    const-string p1, "ja"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_3
    const-string p0, "en"

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "https://terms.line.me/album_%d/sp"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "lang"

    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "country"

    invoke-virtual {p0, p1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
