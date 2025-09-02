.class public final LAg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMH/c;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAg/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/settings/photovideo/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/settings/photovideo/c;->e:Lcom/linecorp/line/settings/photovideo/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/settings/photovideo/c;

    iput-object p1, p0, LAg/b;->a:Lcom/linecorp/line/settings/photovideo/c;

    return-void
.end method

.method public final a(Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, LAg/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LAg/c;

    iget v1, v0, LAg/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAg/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LAg/c;

    invoke-direct {v0, p0, p1}, LAg/c;-><init>(LAg/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LAg/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAg/c;->c:I

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

    iget-object p0, p0, LAg/b;->a:Lcom/linecorp/line/settings/photovideo/c;

    const/4 p1, 0x0

    if-eqz p0, :cond_7

    iput v3, v0, LAg/c;->c:I

    new-instance v2, LLi0/m;

    invoke-direct {v2, p0, p1}, LLi0/m;-><init>(Lcom/linecorp/line/settings/photovideo/c;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/photovideo/c;->c:LSl1/B;

    invoke-static {p0, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LMi0/a;

    sget-object p0, LAg/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v3, :cond_6

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    const/4 p1, 0x3

    if-ne p0, p1, :cond_4

    sget-object p0, LMH/c$b;->DISABLED:LMH/c$b;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object p0, LMH/c$b;->ENABLED_WITH_WIFI:LMH/c$b;

    return-object p0

    :cond_6
    sget-object p0, LMH/c$b;->ALWAYS_ENABLED:LMH/c$b;

    return-object p0

    :cond_7
    const-string p0, "photoAndVideoSettingsRepository"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
