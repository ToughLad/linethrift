.class public final Lpb0/e$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/r<",
        "Ljava/lang/Boolean;",
        "LAb0/e;",
        "Lka0/a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LRa0/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.restore.usecase.control.InitialBackupDataRestoreControlStateUseCase$4$1"
    f = "InitialBackupDataRestoreControlStateUseCase.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Boolean;

.field public synthetic c:LAb0/e;

.field public synthetic d:Lka0/a;

.field public final synthetic e:Lpb0/f;


# direct methods
.method public constructor <init>(Lpb0/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb0/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpb0/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpb0/e$a;->e:Lpb0/f;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lpb0/e$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v2

    iget-object v2, p0, Lpb0/e$a;->b:Ljava/lang/Boolean;

    iget-object v4, p0, Lpb0/e$a;->c:LAb0/e;

    iget-object v5, p0, Lpb0/e$a;->d:Lka0/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lpb0/e$a;->b:Ljava/lang/Boolean;

    iput-object v1, p0, Lpb0/e$a;->c:LAb0/e;

    iput p1, p0, Lpb0/e$a;->a:I

    iget-object v1, p0, Lpb0/e$a;->e:Lpb0/f;

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lpb0/f;->a(Ljava/lang/Boolean;ZLAb0/e;Lka0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, LAb0/e;

    check-cast p3, Lka0/a;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpb0/e$a;

    iget-object p0, p0, Lpb0/e$a;->e:Lpb0/f;

    invoke-direct {v0, p0, p4}, Lpb0/e$a;-><init>(Lpb0/f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpb0/e$a;->b:Ljava/lang/Boolean;

    iput-object p2, v0, Lpb0/e$a;->c:LAb0/e;

    iput-object p3, v0, Lpb0/e$a;->d:Lka0/a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lpb0/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
