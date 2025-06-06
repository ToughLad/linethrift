.class public final Lxm/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "Lnl/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls40/p;

.field public final synthetic b:Lxm/m;


# direct methods
.method public constructor <init>(Ls40/p;Lxm/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm/o;->a:Ls40/p;

    iput-object p2, p0, Lxm/o;->b:Lxm/m;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxm/o$a;

    iget-object v1, p0, Lxm/o;->b:Lxm/m;

    invoke-direct {v0, p1, v1}, Lxm/o$a;-><init>(LVl1/j;Lxm/m;)V

    iget-object p0, p0, Lxm/o;->a:Ls40/p;

    invoke-virtual {p0, v0, p2}, Ls40/p;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
