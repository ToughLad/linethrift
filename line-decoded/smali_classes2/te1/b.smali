.class public final Lte1/b;
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
        "Lse1/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LFI/g;

.field public final synthetic b:Lte1/d;


# direct methods
.method public constructor <init>(LFI/g;Lte1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte1/b;->a:LFI/g;

    iput-object p2, p0, Lte1/b;->b:Lte1/d;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lte1/b$a;

    iget-object v1, p0, Lte1/b;->b:Lte1/d;

    invoke-direct {v0, p1, v1}, Lte1/b$a;-><init>(LVl1/j;Lte1/d;)V

    iget-object p0, p0, Lte1/b;->a:LFI/g;

    invoke-virtual {p0, v0, p2}, LFI/g;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
