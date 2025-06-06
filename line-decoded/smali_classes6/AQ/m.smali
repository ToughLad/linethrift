.class public final LAQ/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "Ljava/util/Set<",
        "+",
        "LCQ/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/H0;

.field public final synthetic b:LAQ/j;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public constructor <init>(LVl1/H0;LAQ/j;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAQ/m;->a:LVl1/H0;

    iput-object p2, p0, LAQ/m;->b:LAQ/j;

    iput-object p3, p0, LAQ/m;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LAQ/m$a;

    iget-object v1, p0, LAQ/m;->b:LAQ/j;

    iget-object v2, p0, LAQ/m;->c:Ljava/util/Set;

    invoke-direct {v0, p1, v1, v2}, LAQ/m$a;-><init>(LVl1/j;LAQ/j;Ljava/util/Set;)V

    iget-object p0, p0, LAQ/m;->a:LVl1/H0;

    invoke-virtual {p0, v0, p2}, LVl1/a;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
