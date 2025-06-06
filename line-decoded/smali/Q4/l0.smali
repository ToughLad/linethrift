.class public final LQ4/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "LQ4/I;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/G;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LVl1/G;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/l0;->a:LVl1/G;

    iput p2, p0, LQ4/l0;->b:I

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LQ4/l0$a;

    iget v1, p0, LQ4/l0;->b:I

    invoke-direct {v0, p1, v1}, LQ4/l0$a;-><init>(LVl1/j;I)V

    iget-object p0, p0, LQ4/l0;->a:LVl1/G;

    invoke-virtual {p0, v0, p2}, LVl1/G;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
