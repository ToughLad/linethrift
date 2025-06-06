.class public final Loj1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "Loj1/Z$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/s0;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(LVl1/s0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj1/a0;->a:LVl1/s0;

    iput-wide p2, p0, Loj1/a0;->b:J

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Loj1/a0$a;

    iget-wide v1, p0, Loj1/a0;->b:J

    invoke-direct {v0, p1, v1, v2}, Loj1/a0$a;-><init>(LVl1/j;J)V

    iget-object p0, p0, Loj1/a0;->a:LVl1/s0;

    invoke-virtual {p0, v0, p2}, LVl1/s0;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
