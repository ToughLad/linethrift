.class public final LXT/i$e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXT/i;->o(LsQ/e;LsQ/a$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXT/i$e$a;
    }
.end annotation

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
    c = "com.linecorp.line.multiprofile.data.impl.MultiProfileDataManagerImpl$handleLypUserStatusChanged$2"
    f = "MultiProfileDataManagerImpl.kt"
    l = {
        0x39e,
        0x3ac,
        0x3b3,
        0x3b5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LdU/j;

.field public b:I

.field public final synthetic c:LXT/i;

.field public final synthetic d:LsQ/e;

.field public final synthetic e:LsQ/a$c;


# direct methods
.method public constructor <init>(LXT/i;LsQ/e;LsQ/a$c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXT/i;",
            "LsQ/e;",
            "LsQ/a$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXT/i$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXT/i$e;->c:LXT/i;

    iput-object p2, p0, LXT/i$e;->d:LsQ/e;

    iput-object p3, p0, LXT/i$e;->e:LsQ/a$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LXT/i$e;

    iget-object v0, p0, LXT/i$e;->d:LsQ/e;

    iget-object v1, p0, LXT/i$e;->e:LsQ/a$c;

    iget-object p0, p0, LXT/i$e;->c:LXT/i;

    invoke-direct {p1, p0, v0, v1, p2}, LXT/i$e;-><init>(LXT/i;LsQ/e;LsQ/a$c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXT/i$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXT/i$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXT/i$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LXT/i$e;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, LXT/i$e;->c:LXT/i;

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, LXT/i$e;->a:LdU/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v8, LXT/i;->i:LYT/a;

    iget-object v1, p1, LYT/a;->a:Landroid/content/Context;

    sget-object v9, LYT/a;->d:[LEk1/m;

    aget-object v9, v9, v2

    iget-object v10, p1, LYT/a;->b:Ld3/c;

    invoke-virtual {v10, v1, v9}, Ld3/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/h;

    invoke-interface {v1}, La3/h;->getData()LVl1/i;

    move-result-object v1

    new-instance v9, LYT/b;

    invoke-direct {v9, v1, p1}, LYT/b;-><init>(LVl1/i;LYT/a;)V

    iput v7, p0, LXT/i$e;->b:I

    invoke-static {v9, p0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_0
    check-cast p1, LYT/a$b;

    iget-object p1, p1, LYT/a$b;->a:LdU/j;

    if-nez p1, :cond_6

    sget-object p1, LdU/j;->INACTIVE:LdU/j;

    :cond_6
    sget-object v1, LdU/j;->Companion:LdU/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LXT/i$e;->d:LsQ/e;

    const-string v9, "<this>"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, LXT/i$e;->e:LsQ/a$c;

    const-string v10, "dataRetentionPeriod"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v10, v1, LsQ/e$c;

    if-eqz v10, :cond_7

    sget-object v10, LdU/j;->ACTIVE:LdU/j;

    goto :goto_1

    :cond_7
    iget-boolean v10, v9, LsQ/a$c;->a:Z

    if-eqz v10, :cond_8

    sget-object v10, LdU/j;->RETENTION:LdU/j;

    goto :goto_1

    :cond_8
    sget-object v10, LdU/j;->INACTIVE:LdU/j;

    :goto_1
    sget-object v11, LJn1/a;->a:LJn1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, v10, :cond_9

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    iget-object p1, v8, LXT/i;->i:LYT/a;

    new-instance v1, LYT/a$b;

    invoke-direct {v1, v10}, LYT/a$b;-><init>(LdU/j;)V

    iput-object v10, p0, LXT/i$e;->a:LdU/j;

    iput v6, p0, LXT/i$e;->b:I

    iget-object v9, p1, LYT/a;->a:Landroid/content/Context;

    sget-object v11, LYT/a;->d:[LEk1/m;

    aget-object v2, v11, v2

    iget-object v11, p1, LYT/a;->b:Ld3/c;

    invoke-virtual {v11, v9, v2}, Ld3/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/h;

    new-instance v9, LYT/c;

    invoke-direct {v9, p1, v1, v4}, LYT/c;-><init>(LYT/a;LYT/a$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v9, p0}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_2

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v1, v10

    :goto_3
    sget-object p1, LXT/i$e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v7, :cond_e

    if-eq p1, v6, :cond_e

    if-ne p1, v5, :cond_d

    iput-object v4, p0, LXT/i$e;->a:LdU/j;

    iput v3, p0, LXT/i$e;->b:I

    invoke-static {v8, p0}, LXT/i;->B(LXT/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    sget-object p1, LVT/b$b;->UNSURE:LVT/b$b;

    iput-object v4, p0, LXT/i$e;->a:LdU/j;

    iput v5, p0, LXT/i$e;->b:I

    invoke-virtual {v8, p1, p0}, LXT/i;->r(LVT/b$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    :goto_5
    return-object v0

    :cond_f
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
