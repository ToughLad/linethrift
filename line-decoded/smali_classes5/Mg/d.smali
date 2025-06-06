.class public final LMg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LMq0/U;

.field public final synthetic b:LMg/e;


# direct methods
.method public constructor <init>(LMq0/U;LMg/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMg/d;->a:LMq0/U;

    iput-object p2, p0, LMg/d;->b:LMg/e;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LMg/d$a;

    iget-object v1, p0, LMg/d;->b:LMg/e;

    invoke-direct {v0, p1, v1}, LMg/d$a;-><init>(LVl1/j;LMg/e;)V

    iget-object p0, p0, LMg/d;->a:LMq0/U;

    invoke-virtual {p0, v0, p2}, LMq0/U;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
