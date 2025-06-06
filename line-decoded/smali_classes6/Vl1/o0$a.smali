.class public final LVl1/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVl1/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "LVl1/E0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LSl1/F;

.field public final synthetic c:LSl1/s;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/H;LSl1/F;LSl1/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVl1/o0$a;->a:Lkotlin/jvm/internal/H;

    iput-object p2, p0, LVl1/o0$a;->b:LSl1/F;

    iput-object p3, p0, LVl1/o0$a;->c:LSl1/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, LVl1/o0$a;->a:Lkotlin/jvm/internal/H;

    iget-object v0, p2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v0, LVl1/E0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LVl1/E0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    new-instance v0, LVl1/G0;

    iget-object v1, p0, LVl1/o0$a;->b:LSl1/F;

    invoke-interface {v1}, LSl1/F;->getCoroutineContext()Lmk1/g;

    move-result-object v1

    invoke-static {v1}, LH4/G;->i(Lmk1/g;)LSl1/t0;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LVl1/G0;-><init>(LVl1/E0;LSl1/t0;)V

    iget-object p0, p0, LVl1/o0$a;->c:LSl1/s;

    invoke-virtual {p0, v0}, LSl1/x0;->n0(Ljava/lang/Object;)Z

    iput-object p1, p2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
