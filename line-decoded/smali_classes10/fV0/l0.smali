.class public final LfV0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/j;

.field public final synthetic b:LfV0/S;


# direct methods
.method public constructor <init>(LVl1/j;LfV0/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfV0/l0;->a:LVl1/j;

    iput-object p2, p0, LfV0/l0;->b:LfV0/S;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LfV0/l0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LfV0/l0$a;

    iget v1, v0, LfV0/l0$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LfV0/l0$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LfV0/l0$a;

    invoke-direct {v0, p0, p2}, LfV0/l0$a;-><init>(LfV0/l0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LfV0/l0$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LfV0/l0$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lcom/linecorp/registration/restore/model/a;

    sget-object p2, LfV0/S;->t:Ls3/b;

    iget-object p2, p0, LfV0/l0;->b:LfV0/S;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/linecorp/registration/restore/model/a;->j:Lcom/linecorp/registration/restore/model/AccountRestoreMethod;

    instance-of v4, v2, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$a;

    if-eqz v4, :cond_d

    check-cast v2, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$a;

    iget-object v2, v2, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$a;->a:Lcom/linecorp/registration/model/session/SocialLoginType;

    sget-object v4, LfV0/S$a;->$EnumSwitchMapping$3:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x2

    if-eq v2, v3, :cond_4

    if-ne v2, v4, :cond_3

    sget-object v2, Lje0/c;->GOOGLE:Lje0/c;

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v2, Lje0/c;->APPLE:Lje0/c;

    :goto_1
    sget-object v5, LfV0/S$a;->$EnumSwitchMapping$4:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v3, :cond_6

    if-ne v5, v4, :cond_5

    sget-object v5, LhV0/e;->GOOGLE:LhV0/e;

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object v5, LhV0/e;->APPLE:LhV0/e;

    :goto_2
    iget-object p1, p1, Lcom/linecorp/registration/restore/model/a;->c:Lcom/linecorp/registration/model/Country;

    invoke-virtual {p1}, Lcom/linecorp/registration/model/Country;->getCode()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, LfV0/S;->c:LdV0/f;

    iget-object p2, p2, LdV0/f;->b:Lge0/c;

    invoke-interface {p2, p1}, Lge0/c;->O(Ljava/lang/String;)Lje0/d;

    move-result-object p1

    sget-object p2, LfV0/S$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_b

    if-eq p1, v4, :cond_a

    const/4 p2, 0x3

    if-eq p1, p2, :cond_9

    const/4 p2, 0x4

    if-eq p1, p2, :cond_8

    const/4 p2, 0x5

    if-ne p1, p2, :cond_7

    invoke-virtual {v5}, LhV0/e;->g()LwV0/d$d;

    move-result-object p1

    goto :goto_3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    invoke-virtual {v5}, LhV0/e;->f()LwV0/d$c;

    move-result-object p1

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, LhV0/e;->h()LwV0/d$e;

    move-result-object p1

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, LhV0/e;->e()LwV0/d$b;

    move-result-object p1

    goto :goto_3

    :cond_b
    invoke-virtual {v5}, LhV0/e;->d()LwV0/d$a;

    move-result-object p1

    :goto_3
    new-instance p2, LhV0/f;

    invoke-virtual {v5}, LhV0/e;->a()LwV0/c;

    move-result-object v4

    invoke-direct {p2, v2, v4, p1}, LhV0/f;-><init>(Lje0/c;LwV0/c;LwV0/d;)V

    iput v3, v0, LfV0/l0$a;->b:I

    iget-object p0, p0, LfV0/l0;->a:LVl1/j;

    invoke-interface {p0, p2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    return-object v1

    :cond_c
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
