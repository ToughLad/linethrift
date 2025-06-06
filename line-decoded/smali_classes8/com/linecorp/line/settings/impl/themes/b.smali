.class public final Lcom/linecorp/line/settings/impl/themes/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/impl/themes/b$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/linecorp/line/settings/impl/themes/b$a;


# instance fields
.field public final b:Lcom/linecorp/line/settings/impl/themes/c;

.field public final c:LLv0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/settings/impl/themes/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/settings/impl/themes/b;->d:Lcom/linecorp/line/settings/impl/themes/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/settings/impl/themes/c;LLv0/m;)V
    .locals 1

    const-string v0, "themesSettingsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/impl/themes/b;->b:Lcom/linecorp/line/settings/impl/themes/c;

    iput-object p2, p0, Lcom/linecorp/line/settings/impl/themes/b;->c:LLv0/m;

    return-void
.end method


# virtual methods
.method public final C(Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LCi0/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LCi0/i;

    iget v1, v0, LCi0/i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCi0/i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LCi0/i;

    invoke-direct {v0, p0, p1}, LCi0/i;-><init>(Lcom/linecorp/line/settings/impl/themes/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LCi0/i;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCi0/i;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LCi0/i;->b:LLv0/m$b;

    iget-object v2, v0, LCi0/i;->a:Lcom/linecorp/line/settings/impl/themes/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p0, v0, LCi0/i;->b:LLv0/m$b;

    iget-object v2, v0, LCi0/i;->a:Lcom/linecorp/line/settings/impl/themes/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object p0, v0, LCi0/i;->a:Lcom/linecorp/line/settings/impl/themes/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object p0, v0, LCi0/i;->a:Lcom/linecorp/line/settings/impl/themes/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LCi0/i;->a:Lcom/linecorp/line/settings/impl/themes/b;

    iput v8, v0, LCi0/i;->e:I

    iget-object p1, p0, Lcom/linecorp/line/settings/impl/themes/b;->b:Lcom/linecorp/line/settings/impl/themes/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LCi0/m;

    invoke-direct {v2, p1, v3}, LCi0/m;-><init>(Lcom/linecorp/line/settings/impl/themes/c;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/linecorp/line/settings/impl/themes/c;->c:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v1, :cond_8

    goto/16 :goto_8

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/linecorp/line/settings/impl/themes/b;->b:Lcom/linecorp/line/settings/impl/themes/c;

    iput-object p0, v0, LCi0/i;->a:Lcom/linecorp/line/settings/impl/themes/b;

    iput v7, v0, LCi0/i;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LCi0/j;

    invoke-direct {v2, p1, v3}, LCi0/j;-><init>(Lcom/linecorp/line/settings/impl/themes/c;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/linecorp/line/settings/impl/themes/c;->c:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto/16 :goto_8

    :cond_9
    :goto_3
    check-cast p1, LLv0/m$b;

    iget-object v2, p0, Lcom/linecorp/line/settings/impl/themes/b;->b:Lcom/linecorp/line/settings/impl/themes/c;

    iput-object p0, v0, LCi0/i;->a:Lcom/linecorp/line/settings/impl/themes/b;

    iput-object p1, v0, LCi0/i;->b:LLv0/m$b;

    iput v6, v0, LCi0/i;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LCi0/k;

    invoke-direct {v6, v2, v3}, LCi0/k;-><init>(Lcom/linecorp/line/settings/impl/themes/c;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, Lcom/linecorp/line/settings/impl/themes/c;->c:LSl1/B;

    invoke-static {v2, v6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v9, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v9

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v2, Lcom/linecorp/line/settings/impl/themes/b;->b:Lcom/linecorp/line/settings/impl/themes/c;

    iput-object v2, v0, LCi0/i;->a:Lcom/linecorp/line/settings/impl/themes/b;

    iput-object p0, v0, LCi0/i;->b:LLv0/m$b;

    iput v5, v0, LCi0/i;->e:I

    iget-object p1, p1, Lcom/linecorp/line/settings/impl/themes/c;->b:LKh0/k0;

    invoke-interface {p1, v0}, LKh0/k0;->f(LCi0/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_5

    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p1, v1, :cond_c

    goto :goto_8

    :cond_c
    :goto_6
    iget-object p1, v2, Lcom/linecorp/line/settings/impl/themes/b;->c:LLv0/m;

    invoke-interface {p1}, LLv0/m;->G()LLv0/m$b;

    move-result-object p1

    if-eq p1, p0, :cond_f

    iget-object p1, v2, Lcom/linecorp/line/settings/impl/themes/b;->c:LLv0/m;

    invoke-interface {p1, p0}, LLv0/m;->r(LLv0/m$b;)V

    iput-object v3, v0, LCi0/i;->a:Lcom/linecorp/line/settings/impl/themes/b;

    iput-object v3, v0, LCi0/i;->b:LLv0/m$b;

    iput v4, v0, LCi0/i;->e:I

    iget-object p0, v2, Lcom/linecorp/line/settings/impl/themes/b;->b:Lcom/linecorp/line/settings/impl/themes/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LCi0/l;

    invoke-direct {p1, p0, v3}, LCi0/l;-><init>(Lcom/linecorp/line/settings/impl/themes/c;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/themes/c;->d:LSl1/B;

    invoke-static {p0, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto :goto_7

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne p0, v1, :cond_e

    :goto_8
    return-object v1

    :cond_e
    :goto_9
    sget-object p0, LDi0/a$b;->a:LDi0/a$b;

    return-object p0

    :cond_f
    sget-object p0, LDi0/a$a;->a:LDi0/a$a;

    return-object p0
.end method
