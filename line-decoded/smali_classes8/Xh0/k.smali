.class public final LXh0/k;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.impl.birthday.LineUserBirthdaySettingsFragment$setupUtsPageViewLogging$1$1"
    f = "LineUserBirthdaySettingsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXh0/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXh0/k;->a:Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LXh0/k;

    iget-object p0, p0, LXh0/k;->a:Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;

    invoke-direct {p1, p0, p2}, LXh0/k;-><init>(Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXh0/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXh0/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXh0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->C:I

    iget-object p0, p0, LXh0/k;->a:Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->Z3()Lcom/linecorp/line/settings/impl/birthday/f;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "entry_type"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object v0, p1, Lcom/linecorp/line/settings/impl/birthday/f;->e:LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->r:Ljava/lang/String;

    sget-object v1, Lcom/linecorp/line/settings/impl/birthday/a$d;->MAIN:Lcom/linecorp/line/settings/impl/birthday/a$d;

    invoke-virtual {v1}, Lcom/linecorp/line/settings/impl/birthday/a$d;->getLogValue()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/linecorp/line/settings/impl/birthday/f;->f:Lcom/linecorp/line/settings/impl/birthday/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "profileType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lik1/C;->a:Lik1/C;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/linecorp/line/settings/impl/birthday/a$c;->MYPROFILE_ID:Lcom/linecorp/line/settings/impl/birthday/a$c;

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, v2

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/linecorp/line/settings/impl/birthday/a$c;->MYPROFILE_TYPE:Lcom/linecorp/line/settings/impl/birthday/a$c;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    :goto_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    sget-object p0, Lcom/linecorp/line/settings/impl/birthday/a$b;->NONE:Lcom/linecorp/line/settings/impl/birthday/a$b;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/birthday/a$b;->getLogValue()Ljava/lang/String;

    move-result-object p0

    :cond_5
    sget-object v1, Lcom/linecorp/line/settings/impl/birthday/a$c;->ENTRY_TYPE:Lcom/linecorp/line/settings/impl/birthday/a$c;

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, v2}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, p0}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance v0, Lif1/c$g;

    sget-object v1, Lcom/linecorp/line/settings/impl/birthday/a;->a:Lcom/linecorp/line/settings/impl/birthday/a$a;

    sget-object v2, Lcom/linecorp/line/settings/impl/birthday/a$e;->SETTINGS_MY_PROFILE_BIRTHDAY:Lcom/linecorp/line/settings/impl/birthday/a$e;

    invoke-direct {v0, v1, v2, p0}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, p1, Lcom/linecorp/line/settings/impl/birthday/e;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
