.class public final LSN/a$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSN/a;->b(LQ4/T;LQ4/Q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.music.impl.musiclist.repository.remotemediator.LightsFavoriteMusicRemoteMediator$load$endOfPaginationReached$1"
    f = "LightsFavoriteMusicRemoteMediator.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LSN/a;

.field public final synthetic c:LQ4/T;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LSN/a;LQ4/T;Ljava/lang/Integer;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSN/a;",
            "LQ4/T;",
            "Ljava/lang/Integer;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LSN/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LSN/a$d;->b:LSN/a;

    iput-object p2, p0, LSN/a$d;->c:LQ4/T;

    iput-object p3, p0, LSN/a$d;->d:Ljava/lang/Integer;

    iput p4, p0, LSN/a$d;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LSN/a$d;

    iget-object v3, p0, LSN/a$d;->d:Ljava/lang/Integer;

    iget v4, p0, LSN/a$d;->e:I

    iget-object v1, p0, LSN/a$d;->b:LSN/a;

    iget-object v2, p0, LSN/a$d;->c:LQ4/T;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LSN/a$d;-><init>(LSN/a;LQ4/T;Ljava/lang/Integer;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LSN/a$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LSN/a$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LSN/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LSN/a$d;->a:I

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

    iput v2, p0, LSN/a$d;->a:I

    iget-object p1, p0, LSN/a$d;->b:LSN/a;

    iget-object v1, p0, LSN/a$d;->d:Ljava/lang/Integer;

    iget v2, p0, LSN/a$d;->e:I

    iget-object v3, p0, LSN/a$d;->c:LQ4/T;

    invoke-static {p1, v3, v1, v2, p0}, LSN/a;->c(LSN/a;LQ4/T;Ljava/lang/Integer;ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
