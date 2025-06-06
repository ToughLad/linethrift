.class public final LWl1/C;
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
        "LVl1/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lmk1/g;

.field public final b:Ljava/lang/Object;

.field public final c:LWl1/C$a;


# direct methods
.method public constructor <init>(LVl1/j;Lmk1/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl1/j<",
            "-TT;>;",
            "Lmk1/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LWl1/C;->a:Lmk1/g;

    invoke-static {p2}, LXl1/v;->b(Lmk1/g;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LWl1/C;->b:Ljava/lang/Object;

    new-instance p2, LWl1/C$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LWl1/C$a;-><init>(LVl1/j;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p0, LWl1/C;->c:LWl1/C$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LWl1/C;->a:Lmk1/g;

    iget-object v1, p0, LWl1/C;->b:Ljava/lang/Object;

    iget-object p0, p0, LWl1/C;->c:LWl1/C$a;

    invoke-static {v0, p1, v1, p0, p2}, LGb/i;->k(Lmk1/g;Ljava/lang/Object;Ljava/lang/Object;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
