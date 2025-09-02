.class public final LEq/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "Lhk1/Z6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/b;

.field public final synthetic b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LVl1/b;Ljava/util/LinkedHashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEq/K;->a:LVl1/b;

    iput-object p2, p0, LEq/K;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LEq/K$a;

    iget-object v1, p0, LEq/K;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1, v1}, LEq/K$a;-><init>(LVl1/j;Ljava/util/LinkedHashSet;)V

    iget-object p0, p0, LEq/K;->a:LVl1/b;

    invoke-virtual {p0, v0, p2}, LWl1/g;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
