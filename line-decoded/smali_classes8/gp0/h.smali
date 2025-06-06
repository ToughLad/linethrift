.class public final Lgp0/h;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Le3/a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartswitch.storage.SmartSwitchDataStore$setPhase$2"
    f = "SmartSwitchDataStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lgp0/a;

.field public final synthetic c:Lfp0/g;


# direct methods
.method public constructor <init>(Lgp0/a;Lfp0/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp0/a;",
            "Lfp0/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgp0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgp0/h;->b:Lgp0/a;

    iput-object p2, p0, Lgp0/h;->c:Lfp0/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lgp0/h;

    iget-object v1, p0, Lgp0/h;->b:Lgp0/a;

    iget-object p0, p0, Lgp0/h;->c:Lfp0/g;

    invoke-direct {v0, v1, p0, p2}, Lgp0/h;-><init>(Lgp0/a;Lfp0/g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgp0/h;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le3/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgp0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgp0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lgp0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lgp0/h;->a:Ljava/lang/Object;

    check-cast p1, Le3/a;

    sget-object v0, Lgp0/a;->e:Le3/d$a;

    iget-object v1, p0, Lgp0/h;->b:Lgp0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfp0/g$e;->b:Lfp0/g$e;

    iget-object p0, p0, Lgp0/h;->c:Lfp0/g;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lgp0/a$b;->INITIALIZED:Lgp0/a$b;

    goto :goto_0

    :cond_0
    instance-of v2, p0, Lfp0/g$b;

    if-eqz v2, :cond_1

    sget-object v2, Lgp0/a$b;->BACKUP_PREPARATION_FINISHED:Lgp0/a$b;

    goto :goto_0

    :cond_1
    instance-of v2, p0, Lfp0/g$c;

    if-eqz v2, :cond_2

    sget-object v2, Lgp0/a$b;->BACKUP_STARTED:Lgp0/a$b;

    goto :goto_0

    :cond_2
    instance-of v2, p0, Lfp0/g$a;

    if-eqz v2, :cond_3

    sget-object v2, Lgp0/a$b;->BACKUP_COMPLETED:Lgp0/a$b;

    goto :goto_0

    :cond_3
    instance-of v2, p0, Lfp0/g$g;

    if-eqz v2, :cond_4

    sget-object v2, Lgp0/a$b;->RESTORE_PREPARATION_FINISHED:Lgp0/a$b;

    goto :goto_0

    :cond_4
    instance-of v2, p0, Lfp0/g$h;

    if-eqz v2, :cond_5

    sget-object v2, Lgp0/a$b;->RESTORE_STARTED:Lgp0/a$b;

    goto :goto_0

    :cond_5
    instance-of v2, p0, Lfp0/g$f;

    if-eqz v2, :cond_6

    sget-object v2, Lgp0/a$b;->RESTORE_COMPLETED:Lgp0/a$b;

    goto :goto_0

    :cond_6
    instance-of v2, p0, Lfp0/g$d;

    if-eqz v2, :cond_f

    sget-object v2, Lgp0/a$b;->ERROR:Lgp0/a$b;

    :goto_0
    invoke-virtual {v2}, Lgp0/a$b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Le3/a;->e(Le3/d$a;Ljava/lang/Object;)V

    sget-object v0, Lgp0/a;->f:Le3/d$a;

    iget-boolean v2, p0, Lfp0/g;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Le3/a;->e(Le3/d$a;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    instance-of v0, p0, Lfp0/g$b;

    if-eqz v0, :cond_7

    sget-object v0, Lgp0/a;->h:Le3/d$a;

    check-cast p0, Lfp0/g$b;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lfp0/g$b;->b:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Le3/a;->e(Le3/d$a;Ljava/lang/Object;)V

    sget-object v0, Lgp0/a;->i:Le3/d$a;

    new-instance v1, Ljava/lang/Long;

    iget-wide v2, p0, Lfp0/g$b;->c:J

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v0, v1}, Le3/a;->e(Le3/d$a;Ljava/lang/Object;)V

    sget-object v0, Lgp0/a;->j:Le3/d$a;

    new-instance v1, Ljava/lang/Long;

    iget-wide v2, p0, Lfp0/g$b;->d:J

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v0, v1}, Le3/a;->e(Le3/d$a;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p0, Lfp0/g$c;

    if-eqz v0, :cond_8

    sget-object v0, Lgp0/a;->h:Le3/d$a;

    check-cast p0, Lfp0/g$c;

    new-instance v1, Ljava/lang/Integer;

    iget p0, p0, Lfp0/g$c;->b:I

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Le3/a;->e(Le3/d$a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    instance-of v0, p0, Lfp0/g$a;

    if-eqz v0, :cond_9

    sget-object v0, Lgp0/a;->h:Le3/d$a;

    check-cast p0, Lfp0/g$a;

    new-instance v1, Ljava/lang/Integer;

    iget p0, p0, Lfp0/g$a;->b:I

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Le3/a;->e(Le3/d$a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    instance-of v0, p0, Lfp0/g$g;

    if-eqz v0, :cond_a

    sget-object v0, Lgp0/a;->h:Le3/d$a;

    check-cast p0, Lfp0/g$g;

    new-instance v1, Ljava/lang/Integer;

    iget p0, p0, Lfp0/g$g;->b:I

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Le3/a;->e(Le3/d$a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    instance-of v0, p0, Lfp0/g$h;

    if-eqz v0, :cond_b

    sget-object v0, Lgp0/a;->h:Le3/d$a;

    check-cast p0, Lfp0/g$h;

    new-instance v1, Ljava/lang/Integer;

    iget p0, p0, Lfp0/g$h;->b:I

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Le3/a;->e(Le3/d$a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    instance-of v0, p0, Lfp0/g$f;

    if-eqz v0, :cond_c

    sget-object v0, Lgp0/a;->h:Le3/d$a;

    check-cast p0, Lfp0/g$f;

    new-instance v1, Ljava/lang/Integer;

    iget p0, p0, Lfp0/g$f;->b:I

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Le3/a;->e(Le3/d$a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    instance-of v0, p0, Lfp0/g$d;

    if-eqz v0, :cond_d

    sget-object v0, Lgp0/a;->g:Le3/d$a;

    check-cast p0, Lfp0/g$d;

    new-instance v1, Ljava/lang/Integer;

    iget p0, p0, Lfp0/g$d;->b:I

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Le3/a;->e(Le3/d$a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
