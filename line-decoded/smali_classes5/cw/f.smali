.class public final Lcw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVl1/i<",
        "Ldw/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/s0;

.field public final synthetic b:Lcw/g;


# direct methods
.method public constructor <init>(LVl1/s0;Lcw/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw/f;->a:LVl1/s0;

    iput-object p2, p0, Lcw/f;->b:Lcw/g;

    return-void
.end method


# virtual methods
.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcw/f$a;

    iget-object v1, p0, Lcw/f;->b:Lcw/g;

    invoke-direct {v0, p1, v1}, Lcw/f$a;-><init>(LVl1/j;Lcw/g;)V

    iget-object p0, p0, Lcw/f;->a:LVl1/s0;

    invoke-virtual {p0, v0, p2}, LVl1/s0;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
