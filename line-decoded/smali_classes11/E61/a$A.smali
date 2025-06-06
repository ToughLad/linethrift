.class public final LE61/a$A;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE61/a;->B1(LN11/d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE61/a$A$b;
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
    c = "com.linecorp.voip2.service.livetalk.audio.control.impl.LiveTalkAudioSubMenuViewControlImpl$unsetSpeaker$4"
    f = "LiveTalkAudioSubMenuViewControlImpl.kt"
    l = {
        0xe5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LE11/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE11/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ln11/j;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LE61/a;


# direct methods
.method public constructor <init>(LE11/c;Ln11/j;Ljava/lang/String;LE61/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE11/c<",
            "*>;",
            "Ln11/j;",
            "Ljava/lang/String;",
            "LE61/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LE61/a$A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LE61/a$A;->c:LE11/c;

    iput-object p2, p0, LE61/a$A;->d:Ln11/j;

    iput-object p3, p0, LE61/a$A;->e:Ljava/lang/String;

    iput-object p4, p0, LE61/a$A;->f:LE61/a;

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

    new-instance v0, LE61/a$A;

    iget-object v3, p0, LE61/a$A;->e:Ljava/lang/String;

    iget-object v4, p0, LE61/a$A;->f:LE61/a;

    iget-object v1, p0, LE61/a$A;->c:LE11/c;

    iget-object v2, p0, LE61/a$A;->d:Ln11/j;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LE61/a$A;-><init>(LE11/c;Ln11/j;Ljava/lang/String;LE61/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LE61/a$A;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LE61/a$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LE61/a$A;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LE61/a$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LE61/a$A;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LE61/a$A;->b:Ljava/lang/Object;

    check-cast v0, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LE61/a$A;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object v1, p0, LE61/a$A;->c:LE11/c;

    iget-object v1, v1, LE11/c;->g:LXl1/c;

    iget-object v1, v1, LXl1/c;->a:Lmk1/g;

    new-instance v3, LE61/a$A$a;

    iget-object v4, p0, LE61/a$A;->d:Ln11/j;

    iget-object v5, p0, LE61/a$A;->e:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, LE61/a$A$a;-><init>(Ln11/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, LE61/a$A;->b:Ljava/lang/Object;

    iput v2, p0, LE61/a$A;->a:I

    invoke-static {v1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    invoke-static {v0}, LSl1/G;->e(LSl1/F;)V

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Ld71/c;->Companion:Ld71/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld71/c$a;->a(Ljava/lang/Throwable;)Ld71/c;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    sget-object v0, LE61/a$A$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    iget-object p0, p0, LE61/a$A;->f:LE61/a;

    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, LE61/a;->f2()V

    goto :goto_2

    :cond_4
    const p1, 0x7f151a84

    invoke-virtual {p0, p1}, LE61/a;->h2(I)V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
