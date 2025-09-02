.class public final LXT/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "Ljava/util/Map<",
        "LZQ/d;",
        "+",
        "LdU/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LWl1/l;

.field public final synthetic b:LXT/i;

.field public final synthetic c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LWl1/l;LXT/i;Ljava/util/LinkedHashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXT/q;->a:LWl1/l;

    iput-object p2, p0, LXT/q;->b:LXT/i;

    iput-object p3, p0, LXT/q;->c:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LXT/q$a;

    iget-object v1, p0, LXT/q;->c:Ljava/util/LinkedHashSet;

    iget-object v2, p0, LXT/q;->b:LXT/i;

    invoke-direct {v0, p1, v2, v1}, LXT/q$a;-><init>(LVl1/j;LXT/i;Ljava/util/LinkedHashSet;)V

    iget-object p0, p0, LXT/q;->a:LWl1/l;

    invoke-virtual {p0, v0, p2}, LWl1/j;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
