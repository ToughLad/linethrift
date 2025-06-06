.class public final LQ4/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# instance fields
.field public final synthetic a:LVl1/i;

.field public final synthetic b:Lok1/j;


# direct methods
.method public constructor <init>(LVl1/i;Lxk1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/N0;->a:LVl1/i;

    check-cast p2, Lok1/j;

    iput-object p2, p0, LQ4/N0;->b:Lok1/j;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LQ4/N0$a;

    iget-object v1, p0, LQ4/N0;->b:Lok1/j;

    invoke-direct {v0, p1, v1}, LQ4/N0$a;-><init>(LVl1/j;Lxk1/p;)V

    iget-object p0, p0, LQ4/N0;->a:LVl1/i;

    invoke-interface {p0, v0, p2}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
