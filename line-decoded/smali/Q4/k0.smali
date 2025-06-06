.class public final LQ4/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
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
.field public final synthetic a:LQ4/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/h0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LQ4/T;


# direct methods
.method public constructor <init>(LQ4/h0;LQ4/T;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/h0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "LQ4/T;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/k0;->a:LQ4/h0;

    iput-object p2, p0, LQ4/k0;->b:LQ4/T;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQ4/I;

    iget-object v0, p0, LQ4/k0;->a:LQ4/h0;

    iget-object p0, p0, LQ4/k0;->b:LQ4/T;

    invoke-static {v0, p0, p1, p2}, LQ4/h0;->b(LQ4/h0;LQ4/T;LQ4/I;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
