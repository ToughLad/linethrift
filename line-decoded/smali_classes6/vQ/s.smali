.class public final LvQ/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "LVQ/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/H0;

.field public final synthetic b:LvQ/b;

.field public final synthetic c:LTQ/a;


# direct methods
.method public constructor <init>(LVl1/H0;LvQ/b;LTQ/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvQ/s;->a:LVl1/H0;

    iput-object p2, p0, LvQ/s;->b:LvQ/b;

    iput-object p3, p0, LvQ/s;->c:LTQ/a;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LvQ/s$a;

    iget-object v1, p0, LvQ/s;->b:LvQ/b;

    iget-object v2, p0, LvQ/s;->c:LTQ/a;

    invoke-direct {v0, p1, v1, v2}, LvQ/s$a;-><init>(LVl1/j;LvQ/b;LTQ/a;)V

    iget-object p0, p0, LvQ/s;->a:LVl1/H0;

    invoke-virtual {p0, v0, p2}, LVl1/a;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
