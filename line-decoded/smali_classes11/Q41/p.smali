.class public final LQ41/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "LQ41/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/i;

.field public final synthetic b:LF31/a;

.field public final synthetic c:LQ41/o;


# direct methods
.method public constructor <init>(LVl1/i;LF31/a;LQ41/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ41/p;->a:LVl1/i;

    iput-object p2, p0, LQ41/p;->b:LF31/a;

    iput-object p3, p0, LQ41/p;->c:LQ41/o;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LQ41/p$a;

    iget-object v1, p0, LQ41/p;->b:LF31/a;

    iget-object v2, p0, LQ41/p;->c:LQ41/o;

    invoke-direct {v0, p1, v1, v2}, LQ41/p$a;-><init>(LVl1/j;LF31/a;LQ41/o;)V

    iget-object p0, p0, LQ41/p;->a:LVl1/i;

    invoke-interface {p0, v0, p2}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
