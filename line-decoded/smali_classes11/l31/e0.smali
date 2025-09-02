.class public final Ll31/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "Ljava/util/List<",
        "+",
        "Ld31/e$f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:[LVl1/i;

.field public final synthetic b:Ll31/c0;

.field public final synthetic c:Lkotlin/Triple;


# direct methods
.method public constructor <init>([LVl1/i;Ll31/c0;Lkotlin/Triple;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll31/e0;->a:[LVl1/i;

    iput-object p2, p0, Ll31/e0;->b:Ll31/c0;

    iput-object p3, p0, Ll31/e0;->c:Lkotlin/Triple;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Ll31/e0$a;

    iget-object v1, p0, Ll31/e0;->a:[LVl1/i;

    invoke-direct {v0, v1}, Ll31/e0$a;-><init>([LVl1/i;)V

    new-instance v2, Ll31/e0$b;

    iget-object v3, p0, Ll31/e0;->c:Lkotlin/Triple;

    const/4 v4, 0x0

    iget-object p0, p0, Ll31/e0;->b:Ll31/c0;

    invoke-direct {v2, v4, p0, v3}, Ll31/e0$b;-><init>(Lkotlin/coroutines/Continuation;Ll31/c0;Lkotlin/Triple;)V

    invoke-static {p1, p2, v0, v2, v1}, LWl1/o;->a(LVl1/j;Lkotlin/coroutines/Continuation;Lxk1/a;Lxk1/q;[LVl1/i;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
