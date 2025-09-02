.class public final LJV0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJV0/j;


# instance fields
.field public final a:LFV0/c;


# direct methods
.method public constructor <init>(LFV0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJV0/f;->a:LFV0/c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LGi0/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LGi0/k;-><init>(I)V

    iget-object p0, p0, LJV0/f;->a:LFV0/c;

    check-cast p1, Lok1/d;

    invoke-interface {p0, v0, p1}, LFV0/c;->e(LGi0/k;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
